<?php
error_reporting(0);
?>
<title>Blogs | Login</title>
<div class="container">
    <div class="card card-login mx-auto mt-5">
      <h2 class="card-header text-center text-uppercase">Login</h2>
      <div class="card-body">
<?php if($error){?>
      <div class="alert alert-danger alert-dismissible">
  <button type="button" class="close" data-dismiss="alert">&times;</button>
  <strong>ERROR!</strong> Username atau Password salah!.
      </div>
<?php }?>
        <form method="POST" action="?p=login&redirect"> 
          <div class="form-group">
            <div class="form-label-group">
              <input type="text" id="inputEmail" name="username" class="form-control" placeholder="Email address" required="required" autofocus="autofocus">
              <label for="inputEmail">Username</label>
            </div>
          </div>
          <div class="form-group">
            <div class="form-label-group">
              <input type="password" id="inputPassword" name ="password" class="form-control" placeholder="Password" required="required">
              <label for="inputPassword">Password</label>
            </div>
          </div>
          <div class="form-group">
            <div class="checkbox">
              <label>
                <input type="checkbox" value="true" name="remember">
                Remember Password
              </label>
            </div>
          </div>
          <input type="submit" class="btn btn-primary btn-block" id="login" value="Login" name="login">
        </form>
      </div>
    </div>
  </div>

  <script>
  let bd = document.getElementsByTagName('body')[0];
  bd.classList.add('bg-dark');
  </script>