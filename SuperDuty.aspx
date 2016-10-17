<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="SuperDuty.aspx.cs" Inherits="Ford.SuperDuty" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">
    <div class="container-fluid">
            <div class="jumbotron" style="background: transparent !important">

                <h1 style="text-align: center;">The Strongest of Ford, SUPER DUTY.</h1>

                <img id="imgSuperDuty" src="Pictures/SuperDuty/SuperDuty_BJ.png" alt="SuperDuty" />
                <h3 style="text-align: center;"><strong>Choose your Skin</strong></h3>
                <div id="colorSuperDuty" style="text-align:center;">
                    <input type="image" class="img-rounded" src="Pictures/SuperDuty/Color_BJ.PNG" onclick="document.getElementById('imgSuperDuty').src = 'Pictures/SuperDuty/SuperDuty_BJ.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/SuperDuty/Color_CA.PNG" onclick="document.getElementById('imgSuperDuty').src = 'Pictures/SuperDuty/SuperDuty_CA.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/SuperDuty/Color_IS.PNG" onclick="document.getElementById('imgSuperDuty').src = 'Pictures/SuperDuty/SuperDuty_IS.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/SuperDuty/Color_MG.PNG" onclick="document.getElementById('imgSuperDuty').src = 'Pictures/SuperDuty/SuperDuty_MG.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/SuperDuty/Color_OW.PNG" onclick="document.getElementById('imgSuperDuty').src = 'Pictures/SuperDuty/SuperDuty_OW.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/SuperDuty/Color_RR.PNG" onclick="document.getElementById('imgSuperDuty').src = 'Pictures/SuperDuty/SuperDuty_RR.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/SuperDuty/Color_SB.PNG" onclick="document.getElementById('imgSuperDuty').src = 'Pictures/SuperDuty/SuperDuty_SB.png'; return false;" />
                   </div>





            </div>

            
        </div>

     <h1 style="text-align: center;"><strong>Model Highlights</strong> </h1>
    <div class="container-fluid">
        <div class="jumbotron">
            <img id="imgSuperDuty1" src="Pictures/SuperDuty/SuperDuty1.jpg" alt="SuperDuty" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 200%;">THE TOUGHEST FORD
SUPER DUTY® EVER</strong>
                <br />
               All-new high-strength, military-grade, aluminum alloy slashed the weight of the body. Some of that weight savings was then reinvested where it counts the most - stronger axles, beefier steering and chassis components, and an all-new fully boxed frame built of over 95 percent high-strength steel and 24 times stiffer than the previous frame. The result is a pickup that's stronger than ever before, yet up to 350 pounds lighter.</p>
            <br /><br /><br /><br />
        </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="imgSuperDuty2" src="Pictures/SuperDuty/SuperDuty2.jpg" alt="SuperDuty" style="float: right; padding-left: 50px; display: block;
    margin-left: auto;
    margin-right: auto; " />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 200%;">THE MOST CAPABLE FORD SUPER DUTY® EVER</strong>
                <br />
                The 2017 Super Duty® is more than just the most capable heavy-duty Ford pickup ever built. This all-new Super Duty beats the competition* hands down in maximum payload, as well as in conventional and 5th-wheel/gooseneck towing. And the pickup with the highest gross combination weight rating? No surprise here. The Ford Super Duty.</p>
            <br /><br /><br /><br /><br />
        </div>
        
    </div>
    <div class="container-fluid">
        <div class="jumbotron">
            <img id="imgSuperDuty3" src="Pictures/SuperDuty/SuperDuty3.jpg" alt="SuperDuty" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 200%;">THE SMARTEST FORD
SUPER DUTY® EVER</strong>
                <br />
               Technology expands your vision - and productivity. New available cameras, up to seven in all, enhance visibility for on-site tasks, including Trailer Reverse Guidance for the often tough job of backing up a trailer. And Super Duty now offers available BLIS® with Cross-Traffic Alert and Trailer Tow, Lane Departure Warning, plus Adaptive Cruise Control and Collision Warning with Brake Support.</p>
            <br /><br /><br /><br /><br /><br />
        </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="imgSuperDuty4" src="Pictures/SuperDuty/SuperDuty4.jpg" alt="SuperDuty" style="float: right; padding-left: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">MORE PULLING POWER THAN ANYBODY ELSE</strong>
                <br />
               The Super Duty® 6.2L gas V8 is more heavy work-capable than ever. In fact, no other gas-powered full-size pickup delivers as much torque* for jobs calling for rugged pulling power. Need the heavy-duty stamina of a strong, durable diesel? The available 6.7L Power Stroke® Turbo Diesel V8 comes through with best-in-class horsepower and torque.*</p>
        <br /><br /><br /><br /><br />
                </div>
    </div>



</asp:Content>
