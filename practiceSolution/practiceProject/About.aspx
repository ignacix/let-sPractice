<%@ Page Async="true" Title="10Words" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="practiceProject.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        
        <div class="row">
            <div class="col-10">
                <asp:Label ID="lblRandomWord" runat="server"></asp:Label>

            </div>
            
        </div>
        
    </main>
</asp:Content>
