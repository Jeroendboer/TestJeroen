<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="pcMaster.Default" %>

<!DOCTYPE>
<html>
    <head>
        <title>PC Master</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="style.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/jquery.cycle.all.js"></script>
        <script type="text/javascript">
            $(function(){
                $('#slider').cycle({
                
                fx:     'uncover', 
                pager:  '#pager',
                timeout: 3000,
        		pause: 'null'
                 });
            });
        </script>
    </head>
    <div id="disclaimer"><h3>Disclaimer</h3><p>PC Masters kan niet garanderen dat de gegevens getoond op pcmasters.nl altijd volledig up to date zijn. Er kunnen geen rechten worden ontleend aan de gegevens.</p><br></div>
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
                <div id="slider">
                    <div class="slides">
                            <img src="images/slide1.png">
                                <a href="#"><div class="slide_info">CLICK HERE</div></a>
                        </div>
                    <div class="slides">
                            <img src="images/slide2.png">
                                <a href="#"><div class="slide_info2">CLICK HERE</div></a>
                        </div>
                </div>
                <div id="header2">COMPUTER PARTS</div>
                    <div class="item">
                        <a href="#"><img title="Motherboard" src="images/motherBoard.png"><div class="textbox"><p>Motherboard<br>120 different models</p></div></a>
                    </div>
                    <div class="item">
                        <a href="#"><img title="Memory" src="images/memory.png"><div class="textbox2"><p>Memory</p></div></a>
                    </div>
                    <div class="item">
                        <a href="#"><img title="Coolingsystem" src="images/coolingSystem.png"><div class="textbox"><p>Coolingsystem</p></div></a>
                    </div>
                    <div class="item">
                        <a href="#"><img title="Graphic Card" src="images/graphicCard.png"><div class="textbox2"><p>Graphic Card</p></div></a>
                    </div>
                    <div class="item">
                        <a href="#"><img title="Power Supply" src="images/powerSupply.png"><div class="textbox2"><p>Power Supply</p></div></a>
                    </div>
                    <div class="item">
                        <a href="#"><img title="Sound Card" src="images/soundCard.png"><div class="textbox"><p>Sound Card</p></div></a>
                    </div>
                    <div class="item">
                        <a href="#"><img title="Hard Drive" src="images/hardDrive.png"><div class="textbox2"><p>Hard Drive</p></div></a>
                    </div>
                    <div class="item">
                        <a href="#"><img title="SSD Card" src="images/card.png"><div class="textbox"><p>SSD Card</p></div></a>
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
                        <li><a href="#" title="Facebook"><img src="images/fblogo.png"/></a></li>
                        <li><a href="#" title="Twitter"><img src="images/twitlogo.png"/></a></li>
                        <li><a href="#" title="Google+"><img src="images/gglogo.png"/></a></li>
                        <li><a href="#" title="Github"><img src="images/ghublogo.png"/></a></li>
                        <li><a href="#" title="Youtube"><img src="images/youtubelogo.png"/></a></li>
                    </ul>
               </div>
            </div>
        </footer>
</html>