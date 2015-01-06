<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="creators.aspx.cs" Inherits="pcMaster.creators" %>

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
        <div id="login">
        	<div id="login"><a href="login.aspx">Login/Create account</a></div>
        </div>
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
	    <div id="header2">Creators:</div>
	    <div class="creators">
		<img class="creatorsImg" src="images/nigelImg.png">
		<div class="creators_info1">
		<h2>Jeroen den Boer</h2>
		<p><b>School:</b> Hogeschool Rotterdam<br>
		   <b>Studie:</b> Informatica<br>
		   <b>Jaar:</b> 2de jaar<br>
		   <b>Stad:</b> Gouda</p>
		</div>
	    </div>
	    <div class="creators">
		<img class="creatorsImg" src="images/nigelImg.png">
		<div class="creators_info1">
		<h2>Jerry Hu</h2>
		<p><b>School:</b> Hogeschool Rotterdam<br>
		   <b>Studie:</b> Informatica<br>
		   <b>Jaar:</b> 2de jaar<br>
		   <b>Stad:</b>Barendrecht</p>
		</div>
	    </div>
	    <div class="creators">
		<img class="creatorsImg" src="images/nigelImg.png">
		<div class="creators_info1">
		<h2>Dean Koster</h2>
		<p><b>School:</b> Hogeschool Rotterdam<br>
		   <b>Studie:</b> Informatica<br>
		   <b>Jaar:</b> 2de jaar<br>
		   <b>Stad:</b> Gouda</p>
		</div>
	    </div>
	    <div class="creators">
		<img class="creatorsImg" src="images/nigelImg.png">
		<div class="creators_info1">
		<h2>Nigel Maduro</h2>
		<p><b>School:</b> Hogeschool Rotterdam<br>
		   <b>Studie:</b> Informatica<br>
		   <b>Jaar:</b> 2de jaar<br>
		   <b>Stad:</b>Rotterdam</p>
		</div>
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