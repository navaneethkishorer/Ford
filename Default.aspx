<%@ Page Title="" MasterPageFile="~/Default.Master" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ford.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">
    <div id="thecarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#thecarousel" data-slide-to="0"></li>
            <li data-target="#thecarousel" data-slide-to="1"></li>
            <li data-target="#thecarousel" data-slide-to="2" class="active"></li>
            <li data-target="#thecarousel" data-slide-to="3"></li>
            <li data-target="#thecarousel" data-slide-to="4"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item">
                <img src="Pictures/ford5.jpg" alt="Ford" />
                <div class="carousel-caption">
                    <h1>Race like a Horse</h1>
                    <a class="btn btn-sm btn-default" href="#">Learn More</a>
                </div>
            </div>

            <div class="item">
                <img src="Pictures/ford2.jpg" alt="Ford" />
                <div class="carousel-caption">
                    <h1>Perfection in the City.</h1>
                    <a class="btn btn-sm btn-default" href="#">Learn More</a>
                </div>
            </div>

            <div class="item active">
                <img src="Pictures/ford1.png" alt="Ford" />
                <div class="carousel-caption">
                    <h1>Travel Everywhere.</h1>
                    <a class="btn btn-sm btn-default" href="#">Learn More</a>
                </div>
            </div>

            <div class="item">
                <img src="Pictures/ford3.jpg" alt="Ford" />
                <div class="carousel-caption">
                    <h1>Any Terrain without Tension.</h1>
                    <a class="btn btn-sm btn-default" href="F150.aspx">Learn More</a>
                </div>
            </div>
            <div class="item">
                <img src="Pictures/ford4.jpg" alt="Ford" />
                <div class="carousel-caption">
                    <h1>Flagship of the Ford.</h1>
                    <a class="btn btn-sm btn-default" href="#">Learn More</a>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#thecarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#thecarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</asp:Content>





