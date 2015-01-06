<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="pcMaster.login" %>

<!DOCTYPE>
<html>
    <head>
        <title>PC Master</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <link href="style.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/jquery.cycle.all.js"></script>
    </head>
    <body>
        <div id="login"><a href="login.aspx">Login/Create account</a></div>
        <div id="header">
            <div id="logo"><a href="Default.aspx" title="Home"><img src="images/logo.png"></a></div>
                        <nav>
                            <ul>
    			     <li ><a href="creators.aspx">CREATORS</a></li>
                            </ul>
                            <ul>
    			     <li><a href="parts.aspx">PARTS</a></li>
                        </ul>
                        <ul>
    			              <li><a href="Default.aspx">HOME</a></li>
                        </ul>
                    </nav>
         </div>
        <div id="body">
        <div id="header2">Login/Create Account</div>
        <div class="logincreate">
            <table>
            <h3>Login</h3>
            <tr><td>Username:</td></tr>
            <tr><td><input type="user" name="Username" maxlength="40" placeholder="username"/></td></tr>
            <tr></tr>
            <tr><td>Password:</td></tr>
            <tr><td><input type="user" name="password" maxlength="40" placeholder="password"/></td></tr>
            <tr></tr>
            <tr><td><button type="button">Login</button></td></tr>
            <tr></tr>
        </table>
        </div>
        <div class="logincreate">
            <table>
            <h3>Create account</h3>
            <tr><td>Name:</td></tr>
            <tr><td><input type="user" name="firstname" maxlength="40" placeholder="name"/></td></tr>
            <tr></tr>
            <tr><td>Lastname:</td></tr>
            <tr><td><input type="user" name="lastname" maxlength="40" placeholder="lastname"/></td></tr>
            <tr></tr>
            <tr><td>Email:</td></tr>
            <tr><td> <input type="email"  name="email" maxlength="40" placeholder="email" value="@" placeholder="hotmail.com" /></td></tr>
            <tr></tr>
            <tr><td>Username:</td></tr>
            <tr><td><input type="user" name="username" maxlength="40" placeholder="username"/></td></tr>
            <tr></tr>
            <tr><td>Repeat username:</td></tr>
            <tr><td><input type="user" name="username" maxlength="40" placeholder="username"/></td></tr>
            <tr></tr>
            <tr><td><button type="submit">Create</button></td></tr>
            <tr></tr>
        </table>
        </div>
        </div>
    </body>
    
    <footer>
       <div id="footer">
               <div class="footer_item">
                <h3>Project56</h3>
                <p><b>School:</b>&nbsp;Hogeschool Rotterdam</p>
                <p><b>Group:</b>&nbsp;Cuatro Solution</p>
               </div>
               <div class="footer_item">
                <p style="text-align:center; padding:110px 0 0 0;">&#169;Copyright - Cuatro Solution 2014</p>
               </div>
               <div class="footer_item">
                <p>Connect with us!</p>
                    <ul>
                        <li><a href="#"><img src="images/fblogo.png"/></a></li>
                        <li><a href="#"><img src="images/twitlogo.png"/></a></li>
                        <li><a href="#"><img src="images/gglogo.png"/></a></li>
                        <li><a href="#"><img src="images/ghublogo.png"/></a></li>
                        <li><a href="#"><img src="images/youtubelogo.png"/></a></li>
                    </ul>
               </div>
            </div>
    </footer>
</html>