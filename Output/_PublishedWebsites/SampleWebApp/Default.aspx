<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SampleWebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET Sample Application</h1>
        <p class="lead">To test app from Git and Jenkins.</p>
        <p><a href="https://jenkins.io/" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>PSM</h2>
            <p>
                Paid Search Management Tool
            </p>
            <p>
                <a class="btn btn-default" href="http://enterprise.qc.plattformad.com/">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>BST</h2>
            <p>
                Billing Sign Off Tool
            </p>
            <p>
                <a class="btn btn-default" href="http://enterprise.qc.plattformad.com/">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Affiliate Billing</h2>
            <p>
                Vendor Payable
            </p>
            <p>
                <a class="btn btn-default" href="http://enterprise.qc.plattformad.com/">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
