<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Transit.aspx.cs" Inherits="Ford.Transit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">
    <div class="container-fluid">
            <div class="jumbotron" style="background: transparent !important">

                <h1 style="text-align: center;">Carry Packages in a Package.</h1>

                <img id="imgTransit" src="Pictures/Transit/TransConn_DB.png" alt="Transit Connect" />
                <h3 style="text-align: center;"><strong>Choose your Skin</strong></h3>
                <div id="colorTransit" style="text-align:center;">
                    <input type="image" class="img-rounded" src="Pictures/Transit/Color_DB.PNG" onclick="document.getElementById('imgTransit').src = 'Pictures/Transit/TransConn_DB.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/Transit/Color_FW.PNG" onclick="document.getElementById('imgTransit').src = 'Pictures/Transit/TransConn_FW.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/Transit/Color_RR.PNG" onclick="document.getElementById('imgTransit').src = 'Pictures/Transit/TransConn_RR.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/Transit/Color_SB.PNG" onclick="document.getElementById('imgTransit').src = 'Pictures/Transit/TransConn_SB.png'; return false;" />
                    <input type="image" class="img-rounded" src="Pictures/Transit/Color_SI.PNG" onclick="document.getElementById('imgTransit').src = 'Pictures/Transit/TransConn_SI.png'; return false;" />
                    </div>





            </div>

            
        </div>

     <h1 style="text-align: center;"><strong>Model Highlights</strong> </h1>
    <div class="container-fluid">
        <div class="jumbotron">
            <img src="Pictures/Transit/TransConn1.jpg" alt="TranConn" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Transit Connect Passenger Wagon</strong>
                <br />
               Transit Connect Passenger Wagon offers class-exclusive* available seven-passenger seating, impressive maneuverability, and ample storage, payload** and towing capacities.</p>
            <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="TransConn2" src="Pictures/Transit/TransConn2.jpg" alt="TransConn" style="float: right; padding-left: 50px; display: block;
    margin-left: auto;
    margin-right: auto; " />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Powertrains</strong>
                <br />
                The Transit Connect has an EPA-estimated rating of 29 hwy mpg* when equipped with the available 1.6L EcoBoost® I-4 engine.**</p>
            <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        </div>
        
    </div>
    <div class="container-fluid">
        <div class="jumbotron">
            <img id="TransConn3" src="Pictures/Transit/TransConn3.jpg" alt="TransConn" style="float: left; padding-right: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">Versatile Seating</strong>
                <br />
              New for 2016 are second-row fold-flat bucket seats - standard in the Titanium and available in the XLT long-wheelbase models
Class-exclusive* seven-passenger seating - standard in XL and XLT long-wheelbase passenger wagons and optional in the Titanium
Short-wheelbase passenger wagon - seating for up to five passengers; second-row seats that flip, fold and tumble to provide additional cargo room; you can also remove one or both seats
Front-passenger seat folds flat when needed for a writing surface or a shelf for your laptop**
When not accommodating passengers, the rear seats in all passenger wagon models fold for storage space on demand</p>
            <br /><br />
        </div>
    </div>
    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">
            <img id="imgMustang4" src="Pictures/Mustang/Mustang4.jpg" alt="Mustang" style="float: right; padding-left: 50px;" />
            <p style="padding: 10px 10px 10px 10px;">
                <strong style="font-size: 150%;">6-speed manual transmission</strong>
                <br />
               The six-speed manual transmission gives you an aggressive first gear that delivers a powerful launch off the line. Short shifter throws provide positive internal shift stops and full gear synchronization. The overall shift feel is very smooth. A shift collar function engages Reverse.
        <br /><br /><br /><br /><br />
                </div>
    </div>



</asp:Content>
