<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="F150.aspx.cs" Inherits="Ford.F150" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">
    
        <div class="container-fluid">
            
                <h1 style="text-align:center;">King Off Road, 2017 Raptor</h1>
    
            <iframe  style=" min-height:550px; min-width:100%; object-fit: cover;" src="https://www.youtube.com/embed/QEFlQSCLEIo?autoplay=1"></iframe>
       </div>
  

    <div class="container-fluid">
        <div class="jumbotron" style="background: transparent !important">

            <h1 style="text-align: center;">F150 - Stronger than Ever.</h1>

            <img id="imgF150" src="Pictures/F150/F150_BJ.png" alt="CMax" />
            <h3 style="text-align: center;"><strong>Choose your Skin</strong></h3>
            <div id="colorF150" style="text-align: center;">
                <input type="image" class="img-rounded" src="Pictures/F150/Color_BJ.PNG" onclick="document.getElementById('imgF150').src = 'Pictures/F150/F150_BJ.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/F150/Color_CA.PNG" onclick="document.getElementById('imgF150').src = 'Pictures/F150/F150_CA.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/F150/Color_IS.PNG" onclick="document.getElementById('imgF150').src = 'Pictures/F150/F150_IS.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/F150/Color_LB.PNG" onclick="document.getElementById('imgF150').src = 'Pictures/F150/F150_LB.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/F150/Color_LG.PNG" onclick="document.getElementById('imgF150').src = 'Pictures/F150/F150_LG.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/F150/Color_MG.PNG" onclick="document.getElementById('imgF150').src = 'Pictures/F150/F150_MG.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/F150/Color_OW.PNG" onclick="document.getElementById('imgF150').src = 'Pictures/F150/F150_OW.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/F150/Color_RR.PNG" onclick="document.getElementById('imgF150').src = 'Pictures/F150/F150_RR.png'; return false;" />
                <input type="image" class="img-rounded" src="Pictures/F150/Color_SB.PNG" onclick="document.getElementById('imgF150').src = 'Pictures/F150/F150_SB.png'; return false;" />
            </div>





        </div>


    </div>





</asp:Content>
