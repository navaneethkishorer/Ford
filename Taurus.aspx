<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Taurus.aspx.cs" Inherits="Ford.Taurus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">
    <div class="container-fluid">
            <div class="jumbotron" style="background: transparent !important">

                <h1 style="text-align: center;">The Luxury and Power, Taurus.</h1>

                <img id="imgTaurus" src="Pictures/Taurus/Taurus_BJ.png" alt="Taurus" />
                <h3 style="text-align: center;"><strong>Choose your Skin</strong></h3>
                <div id="colorTaurus" style="text-align:center;">
                    <input type="image" class="img-rounded" src="Pictures/Taurus/Color_BJ.PNG" onclick="document.getElementById('imgTaurus').src = 'Pictures/Taurus/Taurus_BJ.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/Taurus/Color_CA.PNG" onclick="document.getElementById('imgTaurus').src = 'Pictures/Taurus/Taurus_CA.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/Taurus/Color_GD.PNG" onclick="document.getElementById('imgTaurus').src = 'Pictures/Taurus/Taurus_GD.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/Taurus/Color_IS.PNG" onclick="document.getElementById('imgTaurus').src = 'Pictures/Taurus/Taurus_IS.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/Taurus/Color_MG.PNG" onclick="document.getElementById('imgTaurus').src = 'Pictures/Taurus/Taurus_MG.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/Taurus/Color_OW.PNG" onclick="document.getElementById('imgTaurus').src = 'Pictures/Taurus/Taurus_OW.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/Taurus/Color_SB.PNG" onclick="document.getElementById('imgTaurus').src = 'Pictures/Taurus/Taurus_SB.png'; return false;" />
                    </div>





            </div>

            
        </div>

     <h1 style="text-align: center;"><strong>Model Highlights</strong> </h1>
    <div class="container-fluid">
        <div class="jumbotron">
            <img id="imgTaurus1" src="Pictures/Taurus/Taurus1.jpg" alt="Taurus" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Sophistication. By Design.</strong>
                <br />
                When you drive a Taurus, your senses are heightened. The interior is expertly crafted, the controls are a finger's press away and the powertrain is impressively responsive. It's a car designed to respect your comfort and respond to your needs.</p>
             <br /><br /><br /><br /><br /><br /> <br /><br /><br /><br /><br /><br />
        </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="imgT" src="Pictures/Taurus/Taurus2.jpg" alt="Taurus" style="float: right; padding-left: 50px; display: block;
    margin-left: auto;
    margin-right: auto; " />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Standard and Available Engines.</strong>
                <br />
                Taurus features a standard 3.5L V6 and two available EcoBoost® engines.

Standard 3.5L V6 – 288 horsepower, 254 lb.-ft. of torque. EPA-estimated rating of 18 city/27 hwy/21 combined, FWD.
Available 3.5L EcoBoost V6 – 365 horsepower, 350 lb.-ft. of torque.** EPA-estimated rating of 16 city/24 hwy/19 combined, FWD.
Available 2.0L EcoBoost I-4 – 240 horsepower, 270 lb.-ft. of torque,** EPA-estimated rating of 20 city/29 hwy/23 combined, FWD.</p>
             <br /><br /><br /><br /><br /><br />
        </div>
        
    </div>
    <div class="container-fluid">
        <div class="jumbotron">
            <img id="imgTaurus3" src="Pictures/Taurus/Taurus3.jpg" alt="Taurus" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Torque Vectoring Control and Curve Control</strong>
                <br />
              With Torque Vectoring Control, the system transfers torque to the wheels that have the most grip. It uses braking to adjust the speed between the front wheels while you’re accelerating through a corner, forcing the front end to hug the inside of the curve and provide a better grip.
Curve Control will slow you down when it senses that your vehicle is going too fast through a particular curve. Employing throttle reduction and four-wheel braking intervention, it’s always active in helping you maintain control.</p>
            <br /><br /><br /><br /><br /><br />
        </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="imgTaurus4" src="Pictures/Taurus/Taurus4.jpg" alt="Taurus" style="float: right; padding-left: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Available Adaptive Cruise Control and Forward Collision Warning with Brake Support*</strong>
                <br />
              Once activated, ACC functions just like normal cruise control with one exception
Unlike conventional cruise control, when ACC sensors detect traffic in front of your vehicle slowing, your vehicle slows down
After its sensors detect traffic has cleared, your vehicle resumes its set speed</p>
        <br /><br /><br /><br /><br />
                </div>
    </div>



</asp:Content>
