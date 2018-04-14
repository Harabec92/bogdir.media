<html lang="de">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link	href="styles/main.css" type="text/css" rel="stylesheet"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  </head>

  <body>

    <!--Naviationsleiste-->

    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-4 col-md-6 col-lg-4 col-mg-offset-1 col-lg-offset-1">
          <div><a href="index.html"><h1 id="headline">borgdir.media</h1></a></div>
        </div>
        <nav>
          <div class="col-sm-1 col-md-4 col-lg-2" style = "float-left">
            <span><a href="equipment">Equipment</a></span>
            <span> | </span>
            <span><a href="login">Login</a></span>
          </div>
      </div>
  </div>

  <!--Login-Formular-->
  <div><h2 class="italic text-center">Login</h2><div>

    <div class="container-fluid">
      <form role="form" action="#">
        <div class="row">
            <div class="col-xs-12 col-md-2 col-lg-5"></div>
            <div class="col-xs-12 col-md-2 col-lg-2">

                  <div class="form-group">
                    <p><label class="control-label col-sm-2"  for="user">Benutzername</label></p>
                    <p ><input type="user" class="form-control form-round" id="user" name="user"></p>

                </div>
            </div>
        </div>


          <div class="row">
              <div class="col-xs-12 col-md-2 col-lg-5"></div>
              <div class="col-xs-12 col-md-2 col-lg-2">
                <div class="form-group">
                  <p><label class="control-label col-sm-2" for="pw">Passwort</label></p>
                  <p><input type="pw" class="form-control form-round" id="pw" name="pw"></p>
                </div>
            </div>
          </div>
</div>



        <!--Login-Button-->
        <div class="row">
          <div class="col-xs-12 col-md-2 col-lg-5"></div>
          <div class="col-xs-12 col-md-2 col-lg-2">
            <div class="col-xs-12 col-md-2 col-lg-2"></div>
            <div class="col-xs-12 col-md-2 col-lg-8">
              <div align="center"><button type="submit" class="btn btn-primary btn-lg round btn-block" id="login-btn">Anmelden</button></div>
            </div>
          </div>

        </div>
      </form>
    </div>


  </body>

</html>
