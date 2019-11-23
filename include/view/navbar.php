<!-- <nav class="navbar navbar-expand-sm navbar-light bg-light">
    <a class="navbar-brand" href="<?php echo $dir;?>">Blogs</a>
    <button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse" data-target="#collapsibleNavId" aria-controls="collapsibleNavId"
        aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavId">
        <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="dropdownId" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">CRUD</a>
                <div class="dropdown-menu" aria-labelledby="dropdownId">
                    <a class="dropdown-item" href="?view=list">LIST</a>
                    <a class="dropdown-item" href="?view=add">TAMBAH</a>
                </div>
            </li>
        </ul>
        <form class="form-inline my-2 my-lg-0" >
            <input class="form-control mr-sm-2" type="text" placeholder="Search" name="q">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
    </div>
</nav> -->
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
        <div class="container">
    <a class="navbar-brand" href="<?php echo $dir;?>">Blogs</a>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        Menu
        <i class="fa fa-bars"></i>
      </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="<?php echo $dir;?>">Home</a>
                    </li>
                    <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="dropdownId" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">CRUD</a>
                <div class="dropdown-menu" aria-labelledby="dropdownId">
                    <a class="dropdown-item" href="?view=list">LIST</a>
                    <a class="dropdown-item" href="?view=add">TAMBAH</a>
                </div>
            </li>  
                </ul>
                 <!-- <form class="form-inline my-2 my-lg-0" >
            <input class="form-control mr-sm-2" type="text" placeholder="Search" name="q">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form> -->
            </div>
        </div>
    </nav>
