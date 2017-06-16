<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

    <title>Cloud Sound System</title>
	<link rel="icon" 
      type="image/png" 
      href="assets/img/logo.png">

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
        
    <!-- Custom styles for this template -->
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/style-responsive.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	
	<script>
			window.addEventListener("load",connectToHtml);
			function connectToHtml()
			{
				loginBtn = document.getElementById("loginButton");
				loginBtn.addEventListener("click",submitFunction);
				
			}
			
			function submitFunction()
			{
				email=document.getElementById("email").value;
				pass=document.getElementById("Password").value;
				document.getElementById("diverr").setAttribute("style","display:none");
				
				request=new XMLHttpRequest();
				url="backend/login.php";
				prms="mail="+email+"&pass="+pass;
				request.open("POST",url,true);
				request.setRequestHeader("Content-type","application/x-www-form-urlencoded");
				var resp;
				request.onreadystatechange=function()
				{
					if(request.readyState==4 && request.status==200 )
					{
						resp = JSON.parse(request.responseText);
						if (resp['status'] == 'True')
						{
							//window.alert("Good Shit");

							window.location = "backend/start_session.php?user_id=" + resp['user_id'];
						}
						else
						{
							//window.alert("Bad shit");
							document.getElementById("diverr").setAttribute("style","display:block");
						}
					}
					else
					{
						
					}
				}
				request.send(prms);
				
			}
	</script>
  </head>

  <body>

      <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->

	  <div id="login-page">
	  	<div class="container">
	  	
		      <form class="form-login" method="POST" id="login">
		        <h2 class="form-login-heading">sign in now</h2>
		        <div class="login-wrap">
					<div id="diverr" class="alert alert-danger" style="display:none;">
						<Strong> Error! </strong>
							E-mail or Password Invalid!

					</div>
				<div class="input-group">
					<span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
		            <input type="text" class="form-control" placeholder="E-mail" id="email" required autofocus>
				</div>
					
		            <br>
				<div class="input-group">
					<span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
		            <input type="password" class="form-control" placeholder="Password" id="Password" required>
				</div>
					
		            <label class="checkbox">
		                <span class="pull-right">
		                </span>
		            </label>
		            <button class="btn btn-theme btn-block" type="button" id="loginButton">SIGN IN</button>
		            <hr>
		            <div class="registration">
		                Don't have an account yet?<br/>
		                <a class="" href="register.html">
		                    Create an account
		                </a>
		            </div>
		
		        </div>
		
		          <!-- Modal -->
		         
		
		      </form>	  	
	  	
	  	</div>
	  </div>

    <!-- js placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
<script>
		
</script>
    <!--BACKSTRETCH-->
    <!-- You can use an image of whatever size. This script will stretch to fit in any screen size.-->
    <script type="text/javascript" src="assets/js/jquery.backstretch.min.js"></script>
    <script>
        $.backstretch("assets/img/login-bg.jpg", {speed: 500});
    </script>


  </body>
</html>
