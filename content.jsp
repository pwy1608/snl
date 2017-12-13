<!-- Carousel container-fluid (full-width sized) division. -->
<div class="container-fluid mg-60">
    <div class="row">
        <div class="col-lg-6">
            <div id="splash" class="carousel slide" data-ride="carousel" data-interval="5000">
                <ol class="carousel-indicators">
                    <li data-target="#splash" data-slide-to="0" class="active"></li>
                    <li data-target="#splash" data-slide-to="1"></li>
                    <li data-target="#splash" data-slide-to="2"></li>
                    <li data-target="#splash" data-slide-to="3"></li>
                    <li data-target="#splash" data-slide-to="4"></li>
                    <li data-target="#splash" data-slide-to="5"></li>
                </ol>
                <div class="carousel-inner">
                    <%
                        for (i = 0; i < 6; i++) {
                    %>
                    <div class="carousel-item active">
                        <a href="<%=sb.getUrl() %>" data-fancybox="splash-slide">
                            <img class="d-block w-100" src="https://source.unsplash.com/user/pefont/900x600" alt="">
                            <div class="overlay-slide">
                                <div class="carousel-caption d-none d-md-block">
                                    <h3><%=sb.getTitle() %></h3>
                                    <p><%=sb.getContent() %></p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <%
                        }
                    %>
                    <!-- <div class="carousel-item active">
                        <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="splash-slide">
                            <img class="d-block w-100" src="https://source.unsplash.com/user/pefont/900x600" alt="">
                            <div class="overlay-slide">
                                <div class="carousel-caption d-none d-md-block">
                                    <h3>SNL</h3>
                                    <p>Study - 1</p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="carousel-item">
                        <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="splash-slide">
                            <img class="d-block w-100" src="https://source.unsplash.com/user/pefont/900x600" alt="">
                            <div class="overlay-slide">
                                <div class="carousel-caption d-none d-md-block">
                                    <h3>SNL</h3>
                                    <p>Study - 2</p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="carousel-item">
                        <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="splash-slide">
                            <img class="d-block w-100" src="https://source.unsplash.com/user/pefont/900x600" alt="">
                            <div class="overlay-slide">
                                <div class="carousel-caption d-none d-md-block">
                                    <h3>SNL</h3>
                                    <p>Study - 3</p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="carousel-item">
                        <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="splash-slide">
                            <img class="d-block w-100" src="https://source.unsplash.com/user/pefont/900x600" alt="">
                            <div class="overlay-slide">
                                <div class="carousel-caption d-none d-md-block">
                                    <h3>SNL</h3>
                                    <p>Study - 4</p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="carousel-item">
                        <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="splash-slide">
                            <img class="d-block w-100" src="https://source.unsplash.com/user/pefont/900x600" alt="">
                            <div class="overlay-slide">
                                <div class="carousel-caption d-none d-md-block">
                                    <h3>SNL</h3>
                                    <p>Study - 5</p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="carousel-item">
                        <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="splash-slide">
                            <img class="d-block w-100" src="https://source.unsplash.com/user/pefont/900x600" alt="">
                            <div class="overlay-slide">
                                <div class="carousel-caption d-none d-md-block">
                                    <h3>SNL</h3>
                                    <p>Study - 6</p>
                                </div>
                            </div>
                        </a>
                    </div> -->
                </div>
                <a class="carousel-control-prev" href="#splash" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#splash" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
        <div class="col-lg-6">
            <%
                for (i = 0; i < 2; i++) {
            %>
            <div class="row">
                <%
                    for (i = 0; i < 2; i++) {
                %>
                <div class="col-sm">
                    <a href="<%=sb.getUrl() %>" data-fancybox="splash">
                        <img class="img-fluid image" src="https://source.unsplash.com/user/nasa/900x600">
                        <div class="overlay">
                            <div class="overlay-caption">
                                <h4><%=sb.getTitle() %></h4>
                                <div><%=sb.getContent() %></div>
                            </div>
                        </div>
                    </a>
                </div>
                <%
                    }
                %>
            </div>
            <%
                }
            %>
                <!-- <div class="col-sm">
                    <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="splash">
                        <img class="img-fluid image" src="https://source.unsplash.com/user/nasa/900x600">
                        <div class="overlay">
                            <div class="overlay-caption">
                                <h4>Video Headline</h4>
                                <div>Name</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-sm">
                    <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="splash">
                        <img class="img-fluid image" src="https://source.unsplash.com/user/nasa/900x600" alt="">
                        <div class="overlay">
                            <div class="overlay-caption">
                                <h4>Video Headline</h4>
                                <div>Name</div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="row">
                <div class="col-sm">
                    <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="splash">
                        <img class="img-fluid image" src="https://source.unsplash.com/user/nasa/900x600">
                        <div class="overlay">
                            <div class="overlay-caption">
                                <h4>Video Headline</h4>
                                <div>Name</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-sm">
                    <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="splash">
                        <img class="img-fluid image" src="https://source.unsplash.com/user/nasa/900x600" alt="">
                        <div class="overlay">
                            <div class="overlay-caption">
                                <h4>Video Headline</h4>
                                <div>Name</div>
                            </div>
                        </div>
                    </a>
                </div>
            </div> -->
        </div>
    </div>
</div>

<div id="recent" class="container mg-60">
    <div class="row mg-20">
        <h3>The Latest</h3>
    </div>
    <div class="row">
        <%
            for (int i = 0; i < 6; i++) {
        %>
        <div class="col-lg-4 col-md-6 col-sm-12">
            <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="latest">
                <div class="card">
                    <img class="card-img-top" src="https://source.unsplash.com/user/nasa/600x400" alt="">
                    <div class="card-block">
                        <h5 class="card-title">Video</h5>
                        <p class="card-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                        </p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">5 hours ago</small>
                    </div>
                </div>
            </a>
        </div>
        <%
            }
        %>
        <!-- <div class="col-lg-4 col-md-6 col-sm-12">
            <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="latest">
                <div class="card">
                    <img class="card-img-top" src="https://source.unsplash.com/user/nasa/600x400" alt="">
                    <div class="card-block">
                        <h5 class="card-title">Video</h5>
                        <p class="card-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                        </p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">5 hours ago</small>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12">
            <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="latest">
                <div class="card">
                    <img class="card-img-top" src="https://source.unsplash.com/user/nasa/600x400" alt="">
                    <div class="card-block">
                        <h5 class="card-title">Video</h5>
                        <p class="card-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                        </p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">5 hours ago</small>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12">
            <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="latest">
                <div class="card">
                    <img class="card-img-top" src="https://source.unsplash.com/user/nasa/600x400" alt="">
                    <div class="card-block">
                        <h5 class="card-title">Video</h5>
                        <p class="card-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                        </p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">5 hours ago</small>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12">
            <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="latest">
                <div class="card">
                    <img class="card-img-top" src="https://source.unsplash.com/user/nasa/600x400" alt="">
                    <div class="card-block">
                        <h5 class="card-title">Video</h5>
                        <p class="card-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                        </p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">5 hours ago</small>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12">
            <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="latest">
            <div class="card">
                    <img class="card-img-top" src="https://source.unsplash.com/user/nasa/600x400" alt="">
                    <div class="card-block">
                        <h5 class="card-title">Video</h5>
                        <p class="card-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                        </p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">5 hours ago</small>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12">
            <a href="https://youtu.be/2Vv-BfVoq4g" data-fancybox="latest">
                <div class="card">
                    <img class="card-img-top" src="https://source.unsplash.com/user/nasa/600x400" alt="">
                    <div class="card-block">
                        <h5 class="card-title">Video</h5>
                        <p class="card-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                        </p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">5 hours ago</small>
                    </div>
                </div>
            </a>
        </div> -->
    </div>
</div>

<div id="hot" class="container mg-60">
    <div class="row mg-20">
        <h3>The Hottest</h3>
    </div>
    <div class="row">
        <div class="col-lg-4 col-md-6 col-sm-12">
            <div class="card">
                <img class="card-img-top" src="https://source.unsplash.com/random/600x400" alt="">
                <div class="card-block">
                    <h5 class="card-title">Video</h5>
                    <p class="card-text">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    </p>
                </div>
                <div class="card-footer">
                    <small class="text-muted">5 hours ago</small>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12">
            <div class="card">
                <img class="card-img-top" src="https://source.unsplash.com/random/600x400" alt="">
                <div class="card-block">
                    <h5 class="card-title">Video</h5>
                    <p class="card-text">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    </p>
                </div>
                <div class="card-footer">
                    <small class="text-muted">5 hours ago</small>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12">
            <div class="card">
                <img class="card-img-top" src="https://source.unsplash.com/random/600x400" alt="">
                <div class="card-block">
                    <h5 class="card-title">Video</h5>
                    <p class="card-text">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    </p>
                </div>
                <div class="card-footer">
                    <small class="text-muted">5 hours ago</small>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12">
            <div class="card">
                <img class="card-img-top" src="https://source.unsplash.com/random/600x400" alt="">
                <div class="card-block">
                    <h5 class="card-title">Video</h5>
                    <p class="card-text">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    </p>
                </div>
                <div class="card-footer">
                    <small class="text-muted">5 hours ago</small>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12">
            <div class="card">
                <img class="card-img-top" src="https://source.unsplash.com/random/600x400" alt="">
                <div class="card-block">
                    <h5 class="card-title">Video</h5>
                    <p class="card-text">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    </p>
                </div>
                <div class="card-footer">
                    <small class="text-muted">5 hours ago</small>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12">
            <div class="card">
                <img class="card-img-top" src="https://source.unsplash.com/random/600x400" alt="">
                <div class="card-block">
                    <h5 class="card-title">Video</h5>
                    <p class="card-text">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    </p>
                </div>
                <div class="card-footer">
                    <small class="text-muted">5 hours ago</small>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="hot" class="container mg-60">
    <div class="row mg-20">
        <a href="page.html">
            <h3>The Hottest</h3>
        </a>
    </div>

</div>

<div class="modal fade" id="snlModal" tabindex="-1" role="dialog" aria-labelledby="snlModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content centered">
            <div class="modal-header">
                <h5 class="modal-title" id="snlModalLabel">
                    Share Video!
                </h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">
                        &times;
                    </span>
                </button>
            </div>
            <div class="modal-body">
                <form action="/">
                    <div class="row">
                        <div class="col-3">
                            <label for="title">Title</label>
                        </div>
                        <div class="col-9">
                            <input type="text" name="title" placeholder="Naming title as you want.">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-3">
                            <label for="url">URL</label>
                        </div>
                        <div class="col-9">
                            <input type="text" name="url" placeholder="Input video url here.">
                        </div>
                    </div>

                    <div class="modal-footer">
                        <button type="button" class="btn" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn">Submit</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>