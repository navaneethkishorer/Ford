<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Flex.aspx.cs" Inherits="Ford.Flex" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">

            <h1 style="text-align: center;">Flex, Long and Compact at the Same Time.</h1>

            <img id="imgFlex" src="Pictures/Flex/Flex_GB.png" alt="Flex" />
            <h3 style="text-align: center;"><strong>Choose your Skin</strong></h3>
            <div id="colorFlex" style="text-align: center;">
                <input type="image" class="img-rounded" src="Pictures/Flex/Color_GB.PNG" onclick="document.getElementById('imgFlex').src = 'Pictures/Flex/Flex_GB.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Flex/Color_IS.PNG" onclick="document.getElementById('imgFlex').src = 'Pictures/Flex/Flex_IS.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Flex/Color_MG.PNG" onclick="document.getElementById('imgFlex').src = 'Pictures/Flex/Flex_MG.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Flex/Color_OW.PNG" onclick="document.getElementById('imgFlex').src = 'Pictures/Flex/Flex_OW.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Flex/Color_SB.PNG" onclick="document.getElementById('imgFlex').src = 'Pictures/Flex/Flex_SB.png'; return false;" />
            </div>





        </div>


    </div>

    <h1 style="text-align: center;"><strong>Model Highlights</strong> </h1>
    <div class="container-fluid">
        <div class="jumbotron">
            <img id="imgFlex1" src="Pictures/Flex/Flex1.jpg" alt="Flex" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Appearance Package</strong>
                <br />
                The Appearance Package includes interior and exterior accents.

Shadow Black-painted or monochromatic body-color roof
Shadow Black-painted exterior mirrors caps
20-inch wheels in painted High-Gloss black
Leather-trimmed seats with perforated-leather inserts
Perforated leather-wrapped steering wheel with Meteorite Black bezels
Unique finish door trim and instrument panel appliqués
Floor mats with unique logo first-row floor mats
Shadow Black painted grille center bar and liftgate appliqué
Black beltline molding
            </p>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />

        </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="imgFlex2" src="Pictures/Flex/Flex2.jpg" alt="Flex" style="float: right; padding-left: 50px; display: block; margin-left: auto; margin-right: auto;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Available PowerFold® Third-Row Seat</strong>
                <br />
                The available one-touch PowerFold third-row seat gives you three options:

Keep seat backs in upright position
Lower seat backs for carrying cargo with flat load floor
Tumble seat backs and cushions for tailgate rear-facing seats (to be used only when vehicle is parked)
Available on Limited
            </p>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>

    </div>
    <div class="container-fluid">
        <div class="jumbotron">
            <img id="imgFlex3" src="Pictures/Flex/Flex3.jpg" alt="Flex" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Intelligent All-Wheel Drive</strong>
                <br />
                Provides you with various weather confidence.

Delivers torque to wheels when needed most
Continuously monitors vehicle/driver input
Available with 3.5L Ti-VCT V6 engine*
Standard with 3.5L EcoBoost® V6 engine
            </p>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="imgFlex4" src="Pictures/Flex/Flex4.jpg" alt="Flex" style="float: right; padding-left: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Safety Features</strong>
                <br />
                Occupant protection and collision avoidance features include:

Front-Passenger Sensing System
Safety structure with high-strength steel
First-, Second- and third-row Safety Canopy® System with rollover sensor
AdvanceTrac® with RSC® (Roll Stability ControlTM)39
SOS Post-Crash Alert System™*
Tire Pressure Monitoring System
Dual-stage front- and front-seat side-impact airbags**
Available second-row outboard inflatable safety belts
            </p>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </div>



</asp:Content>
