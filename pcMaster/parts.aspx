<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="parts.aspx.cs" Inherits="pcMaster.parts" %>
<!DOCTYPE>
<html>
    <head>
        <title>PC Master</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <link href="style.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/jquery.cycle.all.js"></script>
        <script>
            function showItems(i) {
                if(i == 1) {
                    document.getElementById("showMotherboard").click();
                } else if(i == 2) {
                    document.getElementById("showMemory").click();
                } else if(i == 3) {
                    document.getElementById("showGraphicCard").click();
                } else if(i == 4) {
                    document.getElementById("showCoolingSystem").click();
                } else if(i == 5) {
                    document.getElementById("showPowerSupply").click();
                } else if(i == 6) {
                    document.getElementById("showSoundCard").click();
                } else if(i == 7) {
                    document.getElementById("showHardDrive").click();
                } else if(i == 8) {
                    document.getElementById("showSSD").click();
                }
            }
            </script>
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
        <div id="header2">Parts</div>
            
           
            <form id="ASP" runat="server">
                <asp:Button runat="server" ID="showMotherboard" OnClick="showMotherboard_Click" style="display:none;"/>
                <asp:Button runat="server" ID="showMemory" OnClick="showMemory_Click" style="display:none;"/>
                <asp:Button runat="server" ID="showGraphicCard" OnClick="showGraphicCard_Click" style="display:none;"/>
                <asp:Button runat="server" ID="showCoolingSystem" OnClick="showCoolingSystem_Click" style="display:none;"/>
                <asp:Button runat="server" ID="showPowerSupply" OnClick="showPowerSupply_Click" style="display:none;"/>
                <asp:Button runat="server" ID="showSoundCard" OnClick="showSoundCard_Click" style="display:none;"/>
                <asp:Button runat="server" ID="showHardDrive" OnClick="showHardDrive_Click" style="display:none;"/>
                <asp:Button runat="server" ID="showSSD" OnClick="showSSD_Click" style="display:none;"/>

               <asp:Label ID="pnlCat" runat="server" />
            <asp:Label runat="server" ID="lblTest" Text="" />
            <asp:label id="myLabel" runat="server" /></form>
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
