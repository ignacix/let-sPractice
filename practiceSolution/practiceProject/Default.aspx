<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="practiceProject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Hi!</h1>
            <p class="lead">This is a web application for people trying to improve their knowledge of English.</p>
            <p><a href="https://github.com/ignacix" class="btn btn-primary btn-md">Developed by &raquo;</a></p>
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">Section 1</h2>
                <p>
                    text 1
                </p>
                <p>
                    <a class="btn btn-default" href="#">Link 1&raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle">Section 2</h2>
                <p>
                    text
                </p>
                <p>
                    <a class="btn btn-default" href="#">Link 2&raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Section 3</h2>
                <p>
                    text
                </p>
                <p>
                    <a class="btn btn-default" href="#">Link3 &raquo;</a>
                </p>
            </section>
        </div>
    </main>

</asp:Content>
