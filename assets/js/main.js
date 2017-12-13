// $('.carousel').carousel({
//     interval: 2000
// })

$.fancybox.defaults.btnTpl.like = '<button data-fancybox-tw class="fancybox-button fancybox-button-like" title="Like">' +
'<i class="fa fa-heart-o" aria-hidden="true"></i>' +
'</button>';

$('body').on('click', '[data-fancybox-like]', function () {
    // check if this user has a history 'like expression'. 
    // window.open('http://twitter.com/share?url=' + encodeURIComponent(window.location.href) + '&text=' + encodeURIComponent(document.title), '', 'left=0,top=0,width=600,height=300,menubar=no,toolbar=no,resizable=yes,scrollbars=yes');
});

$(document).ready(function () {
    // Extract YouTube Thumbnail 
    function getYouTubeID(url) {
        var id = url.match(/(?:https?:\/{2})?(?:w{3}\.)?youtu(?:be)?\.(?:com|be)(?:\/watch\?v=|\/)([^\s&]+)/);
        id = id[1];
        
        return id;
    };
    
    // 
    $('a[data-fancybox]').each(function() {
        var id = getYoutubeID($(this).attr("href"));
        var thumb_url = "http://img.youtube.com/vi/" + id + "/maxresdefault.jpg";
        $('<img class="d-block w-100" src="' + thumb_url + '" alt="">').appendTo($(this));
    });
    
    $('.nav-item a, footer a').on('click', function (e) {
        if (this.hash !== "") {
            // Prevent default anchor click behavior
            e.preventDefault();

            // Store hash.
            var hash = this.hash;

            $('html, body').animate({
                scrollTop: $(hash).offset().top
            }, 900, function () {
                // Add hash (#) to URL when done scrolling (default click behavior)
                window.location.hash = hash;
            });
        }
    });

    $('#btnShow').click(function () {
        $('#exampleModal').modal('show');
    });
    
    $("[data-fancybox]").fancybox({
        margin: [10, 10],
    	buttons: [
            // 'fullScreen',
            'like',
            'close',
        ],
        thumbs: {
            autoStart: true,
            axit: 'x'
        },
        // Don't start with fullscreen.  
        fullScreen: {
            autoStart: false
        },
        // Users can control YouTube inner options,
        // but there's no video infos. 
        youtube: {
    		controls : 1,
    		showinfo : 0
    	},
        animationEffect: 'fade',
        animationDuration: 300,
    });
})