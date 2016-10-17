<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Owner.aspx.cs" Inherits="Ford.Owner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">
    <div class="container-fluid" style="padding: 20px 20px 20px 20px;">
        <div class="jumbotron" style="background: transparent !important;">
            <div class="row centered-form">
                <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
                    <div class="panel panel-info">
                        <div class="panel-heading">
                            <h3 class="panel-title">Register</h3>
                        </div>
                        <div class="panel-body">

                            <div class="row">
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <input type="text" name="first_name" id="first_name" class="form-control input-sm" placeholder="First Name" />
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <input type="text" name="last_name" id="last_name" class="form-control input-sm" placeholder="Last Name" />
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <input type="email" name="email" id="email" class="form-control input-sm" placeholder="Email Address" />
                            </div>
                            <div class="form-group">
                                <input type="email" name="email" id="password" class="form-control input-sm" placeholder="Password" />
                            </div>

                            <input type="submit" value="Register" class="btn btn-info btn-block" />

                        </div>
                    </div>
                </div>
            </div>
            <h3 style="text-align: center;">or</h3><br />
            <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
                <div class="panel panel-info">
                    <div class="panel-heading">
                        <h3 class="panel-title">Sign In</h3>
                    </div>
                    <div class="panel-body">
                        <div class="form-group">
                            <input type="email" name="email" id="uemail" class="form-control input-sm" placeholder="Email Address" />
                        </div>
                        <div class="form-group">
                            <input type="email" name="email" id="upassword" class="form-control input-sm" placeholder="Password" />
                        </div>

                        <input type="submit" value="Sign In" class="btn btn-info btn-block" />

                    </div>
                </div>
            </div>
        </div>


    </div>
</asp:Content>
