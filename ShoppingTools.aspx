<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="ShoppingTools.aspx.cs" Inherits="Ford.ShoppingTools" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">

    <asp:GridView runat="server" ID="gdImage" HeaderStyle-BackColor="Tomato"  AutoGenerateColumns="false">
                <Columns>
                    <asp:BoundField DataField="ImageId" HeaderText="ImageId" />
                    <asp:BoundField DataField="ImageName" HeaderText="ImageName" />
                    <asp:ImageField DataImageUrlField="Image" HeaderText="Image"></asp:ImageField>                   
                </Columns>
            </asp:GridView>
</asp:Content>
