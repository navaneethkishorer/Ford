<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Fusion.aspx.cs" Inherits="Ford.Fusion" %>

<asp:Content ID="FusionContent" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">

            <h1 style="text-align: center;">Ford Fusion 2016</h1>

            <img id="imgFusion" src="Pictures/Fusion/Fusion_BV.PNG" alt="Fusion" />
            <h3 style="text-align: center;"><strong>Choose your Skin</strong></h3>
            <div id="#colorFusion" style="text-align: center;">
                <input type="image" class="img-rounded" src="Pictures/Fusion/Color_BV.PNG" onclick="document.getElementById('imgFusion').src = 'Pictures/Fusion/Fusion_BV.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Fusion/Color_IS.PNG" onclick="document.getElementById('imgFusion').src = 'Pictures/Fusion/Fusion_IS.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Fusion/Color_LB.PNG" onclick="document.getElementById('imgFusion').src = 'Pictures/Fusion/Fusion_LB.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Fusion/Color_MG.PNG" onclick="document.getElementById('imgFusion').src = 'Pictures/Fusion/Fusion_MG.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Fusion/Color_OW.PNG" onclick="document.getElementById('imgFusion').src = 'Pictures/Fusion/Fusion_OW.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Fusion/Color_RR.PNG" onclick="document.getElementById('imgFusion').src = 'Pictures/Fusion/Fusion_RR.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Fusion/Color_WG.PNG" onclick="document.getElementById('imgFusion').src = 'Pictures/Fusion/Fusion_WG.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Fusion/Color_SB.PNG" onclick="document.getElementById('imgFusion').src = 'Pictures/Fusion/Fusion_SB.png'; return false;" />
            </div>
        </div>
    </div>

     <h1 style="text-align: center;"><strong>Model Highlights</strong> </h1>
    <div class="container-fluid">
        <div class="jumbotron">
            <img id="imgFusion1" src="Pictures/Fusion/Fusion1.jpg" alt="Fusion" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Beyond style.</strong>
                <br />
                The 2017 Fusion is a testament to contemporary design. While its stunning, sculpted exterior has earned Fusion plenty of style cred, it’s more than just design for design’s sake. Fusion is equipped with thoughtful features like available smart driver-assist technologies and voice-activated controls.27 Driving one tells the world you know where you’re going.</p>
            <br /><br /><br /><br /><br /><br /><br /><br /><br />
        </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="imgFusion2" src="Pictures/Fusion/Fusion2.jpg" alt="Fusion" style="float: right; padding-left: 50px; display: block;
    margin-left: auto;
    margin-right: auto; " />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Striking in looks, equally impactful in function.</strong>
                <br />
               Bright, efficient LED lamps.

LED headlamps*
LED fog lamps*
LED taillamps
LED accent lighting</p>
            <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        </div>
        
    </div>
    <div class="container-fluid">
        <div class="jumbotron">
            <img id="imgFusion3" src="Pictures/Fusion/Fusion3.jpg" alt="Fusion" style="float: left; padding-right: 50px; padding-bottom:10px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Which EcoBoost® Are You?</strong>
                <br />
               The available EcoBoost engines combine three different technologies - turbocharging, direct injection and twin independent variable cam timing (Ti-VCT) - designed to enhance performance. New for 2017: Auto Start-Stop Technology is now standard with the 1.5L EcoBoost engine. Auto Start-Stop Technology could help reduce fuel consumption and reduce emissions during city driving. It also conveniently includes steering wheel-mounted paddle shifters. Also new for 2017 is the mighty 2.7L EcoBoost V6 engine powering the Fusion V6 Sport*.
1.5L: Available on Fusion SE, the 1.5L delivers impressive performance without sacrificing power. Standard Auto Start-Stop Technology is paired with the standard six-speed automatic transmission with steering wheel-mounted paddle shifters.
2.0L: The 2.0L, standard on Titanium and Platinum and available on SE, is a great choice for Fusion drivers who desire more horsepower. It, too, is paired with the standard six-speed automatic transmission and is available with all-wheel drive.
2.7L: This proven, powerful EcoBoost® engine, available in the 2017 Fusion line exclusively on the new Fusion Sport, delivers high-performance V6 power for serious driving enthusiasts. It's paired with a six-speed automatic transmission with steering wheel-mounted paddle shifters, plus standard all-wheel drive.</p>
            
        </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="imgFusion4" src="Pictures/Fusion/Fusion4.jpg" alt="Fusion" style="float: right; padding-left: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">SYNC® 3</strong>
                <br />
               Smart hardware meets smart software with an easy-to-read color touchscreen
Experience quick reactions to your commands
Capacitive touchscreen features impressive responsiveness such as the convenient swipe feature
Talk with real-world voice commands
Locate your favorite restaurants with simple destination entry via the optional navigation
Bring the power of Siri® Eyes Free and your iPhone® into your vehicle48
Learn more at www.ford.com/sync</p>
        <br /><br /><br /><br /><br />
                </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron">
            <img id="imgFusion5" src="Pictures/Fusion/Fusion5.jpg" alt="Fusion" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Pre-Collision Assist with Pedestrian Detection*</strong>
                <br />
               Pre-Collision Assist is designed to support you if its sensors detect a potential collision with a car or pedestrian in front of you.
Alert: Heads-up display, which simulates red brake lights, flashes on the windshield and audible alert sounds.
Brake Support: If the system detects a collision is credible, brakes will precharge and increase brake-assist sensitivity to provide full responsiveness when you brake.
Active Braking: If the driver does not take corrective action and collision is imminent, brakes can automatically apply.
Available on SE, Titanium and Sport and standard on Platinum</p>
        <br /><br />
                </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="imgFusion6" src="Pictures/Fusion/Fusion6.jpg" alt="Fusion" style="float: right; padding-left: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Ford Fusion earns top award from IIHS after improvements.</strong>
                <br />
              The 2017 Ford Fusion is a 2016 IIHS Top Safety Pick+ when equipped with optional front crash prevention. Front crash prevention includes Pre-Collision Assist with Pedestrian Detection, which can warn of a potential frontal collision with a vehicle or pedestrian ahead, pre-charges the brakes and, if the driver does not take corrective action and the collision is imminent, the brakes can automatically apply.*
To receive this recognition, a vehicle must earn good ratings in all five crashworthiness tests and have available front crash prevention that earns an advanced or superior rating.</p>
        <br /><br /><br /><br /><br />
                </div>
    </div>



</asp:Content>
