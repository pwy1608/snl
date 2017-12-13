<nav id="nav-top" class="navbar navbar-expand-lg navbar-light">
    <div class="container">
        <a class="navbar-brand" href="#">
            <img class="d-inline-block align-top" src="/resources/img/snl-logo.png" width="30" height="30" alt=""> &nbsp;SNL
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText2" aria-controls="navbarText2"
            aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarText2">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#">Home
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#recent">Recent</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#hot">Hot</a>
                </li>
                <!--<li class="nav-item">
                    <a class="nav-link" href="#">Blah</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Blah</a>
                </li>-->
            </ul>
            <span class="navbar-text">
                <div class="dropdown">
                    <button type="button" class="btn dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-user-o" aria-hidden="true"></i>
                    </button>
                    <div class="dropdown-menu dropdown-menu-right">
                        <h4 class="dropdown-header">안녕하세요, <%=sb.getName() %>님</h4>
                        <a class="dropdown-item disabled" href="#">My Page</a>
                        <a class="dropdown-item drop-btn" href="" data-toggle="modal" data-target="#snlModal">Share</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item drop-btn-out" href="signout.jsp">Sign-Out</a>
                    </div>
                </div>
            </span>
        </div>
    </div>
</nav>