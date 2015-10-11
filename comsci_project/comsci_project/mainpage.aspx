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
       
        <div class =" frm_login ">
                  <div class ="infrm_login">
                     
            <h4>Sign In</h4>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Width="200" placeholder="Username"></asp:TextBox>
            <asp:Button ID="btn_login" runat="server" Text="Login" CssClass="btn btn-primary" />
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