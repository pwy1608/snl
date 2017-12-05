$(document).ready(function () {
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
            'close',
        ],
        thumbs: {
            autoStart: true
        },
        // Don't start with fullscreen.  
        fullScreen: {
            autoStart: false
        },
        // Users can control YouTube inner options,
        // but there's no video infos. 
        youtube: {
            controls: 1,
            showinfo: 0
        },
        animationEffect: 'fade',
        animationDuration: 300,
    });
})