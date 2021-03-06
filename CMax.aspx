﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="CMax.aspx.cs" Inherits="Ford.CMax" %>
<asp:Content ID="CMaxContent" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">
        <div class="container-fluid">
            <div class="jumbotron" style="background: transparent !important">

                <h1 style="text-align: center;">C-MAX, The Perfect Small Family Hatchback.</h1>

                <img id="imgCMax" src="Pictures/CMax/CMAX_KB.png" alt="CMax" />
                <h3 style="text-align: center;"><strong>Choose your Skin</strong></h3>
                <div id="colorCMax" style="text-align:center;">
                    <input type="image" class="img-rounded" src="Pictures/CMax/Color_IS.PNG" onclick="document.getElementById('imgCMax').src = 'Pictures/CMax/CMax_IS.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/CMax/Color_KB.PNG" onclick="document.getElementById('imgCMax').src = 'Pictures/CMax/CMax_KB.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/CMax/Color_MG.PNG" onclick="document.getElementById('imgCMax').src = 'Pictures/CMax/CMax_MG.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/CMax/Color_OW.PNG" onclick="document.getElementById('imgCMax').src = 'Pictures/CMax/CMax_OW.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/CMax/Color_RR.PNG" onclick="document.getElementById('imgCMax').src = 'Pictures/CMax/CMax_RR.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/CMax/Color_SB.PNG" onclick="document.getElementById('imgCMax').src = 'Pictures/CMax/CMax_SB.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/CMax/Color_TE.PNG" onclick="document.getElementById('imgCMax').src = 'Pictures/CMax/CMax_TE.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/CMax/Color_WP.PNG" onclick="document.getElementById('imgCMax').src = 'Pictures/CMax/CMax_WP.png'; return false;" />
                    </div>





            </div>

            
        </div>  
     <h1 style="text-align: center;"><strong>Model Highlights</strong> </h1>
    <div class="container-fluid">
        <div class="jumbotron">
            <img id="imgMustang1" src="Pictures/Mustang/Mustang1.jpg" alt="Mustang" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">5.0L Ti-VCT V8</strong>
                <br />
                From the deep, guttural rumble at idle to the wide-eyed force of torque in acceleration, this engine is all about performance. It delivers 435 horsepower* and 400 lb.-ft. of torque* – that’s increased horsepower and torque vs. the fifth-generation vehicle. The engine is intended to maximize power generation from every compression, with large intake and exhaust valves, cylinder heads that feature high-flow ports and intake and exhaust camshafts that have impressive lift. And the icing on the cake – the 5.0L exhaust delivers a powerful acoustic experience.
            </p>

        </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="imgMustang2" src="Pictures/Mustang/Mustang2.jpg" alt="Mustang" style="float: right; padding-right: 50px; display: block;
    margin-left: auto;
    margin-right: auto; " />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Electronic Line-Lock</strong>
                <br />
                Class-exclusive* Electronic Line-Lock**, standard on Mustang GT, is the first feature of its kind in the industry, and the perfect tool for Mustang drivers who love to test their skills at the track. Electronic Line-Lock keeps the front brakes locked while releasing the rear brakes, letting you accelerate to spin and warm up the rear tires to enhance grip. You won’t have to balance one foot on the brake and the other on the gas or install a mechanical line-lock. With the tires properly warmed up, drivers can pull up to the staging line, engage launch control and catapult off the line when the lights go green.</p>
            
        </div>
        
    </div>
    <div class="container-fluid">
        <div class="jumbotron">
            <img id="imgMustang3" src="Pictures/Mustang/Mustang3.jpg" alt="Mustang" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">18" Magnetic Gloss Painted Machined-Aluminum Wheel</strong>
                <br />
               18-inch Magnetic Gloss Paint machined aluminum wheels are standard on Mustang EcoBoost®, EcoBoost Premium, GT and GT Premium models.</p>
            <br /><br /><br /><br /><br /><br />
        </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="imgMustang4" src="Pictures/Mustang/Mustang4.jpg" alt="Mustang" style="float: right; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">6-speed manual transmission</strong>
                <br />
               The six-speed manual transmission gives you an aggressive first gear that delivers a powerful launch off the line. Short shifter throws provide positive internal shift stops and full gear synchronization. The overall shift feel is very smooth. A shift collar function engages Reverse.
        <br /><br /><br /><br /><br />
                </div>
    </div>


 

</asp:Content>
