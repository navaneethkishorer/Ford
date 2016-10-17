<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Focus.aspx.cs" Inherits="Ford.Focus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">

            <h1 style="text-align: center;">Ford Focus 2016</h1>

            <img id="imgFocus" src="Pictures/Focus/Focus_IS.PNG" alt="Fiesta" />
            <h3 style="text-align: center;"><strong>Choose your Skin</strong></h3>
            <div id="colorFocus" style="text-align: center;">
                <input type="image" class="img-rounded" src="Pictures/Focus/Color_BC.PNG" onclick="document.getElementById('imgFocus').src = 'Pictures/Focus/Focus_BC.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Focus/Color_IS.PNG" onclick="document.getElementById('imgFocus').src = 'Pictures/Focus/Focus_IS.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Focus/Color_KB.PNG" onclick="document.getElementById('imgFocus').src = 'Pictures/Focus/Focus_KB.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Focus/Color_MG.PNG" onclick="document.getElementById('imgFocus').src = 'Pictures/Focus/Focus_MG.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Focus/Color_OW.PNG" onclick="document.getElementById('imgFocus').src = 'Pictures/Focus/Focus_OW.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Focus/Color_RR.PNG" onclick="document.getElementById('imgFocus').src = 'Pictures/Focus/Focus_RR.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Focus/Color_RRed.PNG" onclick="document.getElementById('imgFocus').src = 'Pictures/Focus/Focus_Rred.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Focus/Color_SB.PNG" onclick="document.getElementById('imgFocus').src = 'Pictures/Focus/Focus_SB.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/Focus/Color_TE.PNG" onclick="document.getElementById('imgFocus').src = 'Pictures/Focus/Focus_TE.png'; return false;" />
            </div>
        </div>
    </div>

     <h1 style="text-align: center;"><strong>Model Highlights</strong> </h1>
    <div class="container-fluid">
        <div class="jumbotron">
            <img id="imgFocus1" src="Pictures/Focus/Focus1.jpg" alt="Focus" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">More. By Design.</strong>
                <br />
                The Focus has a lot to offer. Yes, it’s a great drive – responsive and fun. But it’s also the most equipped Focus to date, with features that deliver more by design.  Available active park assist10 provides you with hands-free parallel parking, while smart additions like SYNC® 3 27, our next-generation of voice-activated technology, keeps you connected.  Not to mention Rearview Camera and MyKey® come standard. With features like these, it’s more than a whole lot of fun.</p>
            <br /><br /><br /><br /><br /><br /><br /><br />
        </div>

    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="imgFocus2" src="Pictures/Focus/Focus2.jpg" alt="Focus" style="float: right; padding-left: 50px; display: block;
    margin-left: auto;
    margin-right: auto; " />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">2016 Focus Titanium</strong>
                <br />
                Great looks and intuitive technology come standard. Other available features that can be found on 2016 Focus Titanium include:

Intelligent access with push-button start*
SYNC® 3*
Rear view camera*
Blind spot information system (BLIS®)
Lane keeping system
Active park assist</p>
            <br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        </div>
        
    </div>
    <div class="container-fluid">
        <div class="jumbotron">
            <img id="imgFocus3" src="Pictures/Focus/Focus3.jpg" alt="Focus" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">	
With more speed and more performance, the 2016 Focus RS is the fastest production Focus currently available in the world.</strong>
                <br />
              Ford Performance All-Wheel-Drive with Dynamic Torque Vectoring
Turbocharged EcoBoost® Engine
Aerodynamic Design
Stylish Interior</p>
            <br /><br /><br /><br /><br /><br /><br /><br />
        </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="imgFocus4" src="Pictures/Focus/Focus4.jpg" alt="Focus" style="float: right; padding-left: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Focus has added awards to its list of standard features.</strong>
                <br />
               The 2016 Focus* was among the 48 vehicles, across 13 classes of automobiles, to be named a Consumers Digest Best Buy** recommendation for the 2016 model year. And, the 2016 Focus ST won Kelley Blue Book’s kbb.com 5-Year Cost to Own Award,† beating the competition with lower depreciation value and insurance costs. The award recognizes the lowest estimated out-of-pocket expense drivers are likely to incur beyond the initial vehicle purchase price.
        </p><br /><br /><br /><br /><br />
                </div>
    </div>

    <div class="container-fluid">
        <div class="jumbotron">
            <img id="imgFocus5" src="Pictures/Focus/Focus5.jpg" alt="Focus" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Sophisticated design rewards you with thoughtful amenities</strong>
                <br />
              We paid attention to detail and utilized premium materials in our crafting of the Ford Focus. Intuitive and simple, the craftsmanship is easy to see with the available leather-trimmed seats or the tilt and telescoping column with leather-wrapped steering wheel.
        </p><br /><br /><br /><br /><br /><br /><br /><br /><br />
                </div>
    </div>



</asp:Content>
