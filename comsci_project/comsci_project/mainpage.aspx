<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>
  <!-- css -->
      <link href="css/bootstrap.min.css" rel="stylesheet" />
      <link href="css/main_cs.css" rel="stylesheet" />
  </head>
  <body >
      <form runat="server">
    <!-- Small modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm "  >Login</button>

<div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel">
  
    <div class=" modal-dialog modal-sm ">
  
       <div class=" modal-content ">     
           <div id="loginform">
              
               <div id="facebook"><i class="fa fa-facebook"></i>
           
                   <div id="connect">Connect with Facebook</div></div>

        
               <div id="mainlogin">
                 
   
                    <div id="or">or</div>
   
                    <h1>Log in with awesome new thing</h1>
   
                    
        <input type="text" placeholder="username or email" value=""Class="form-control" >
                   <br>
        <input type="password" placeholder="password" value="" Class="form-control">
                       <button type="submit" id ="btn_go" ><a href="index.aspx">Log In</a><i class="fa fa-arrow-right"></i></button>         
                   <br>
         <div id="note"><a href="#">Forgot your password?</a></div>
                </div>
           </div>
       
       
       </div>
     
    </div>
    
</div>
 

    

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    </form>
      <script src="js/jquery.min.js"></script>
      <script src="js/bootstrap.min.js"></script>
  </body>
</html>