<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Visa_Process._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main style="background-color: lightpink;">
         <div class="container-1"></div>
        <br />
        <div class="container">
            <div class="overlay-container">
                <div class="info-div-1st">
                    <img src="Assets/star.png" class="star-icon star-icon-1" alt="Star Icon" />
                    <img src="Assets/star.png" class="star-icon star-icon-2" alt="Star Icon 2" />
                    <div class="content-wrapper">
                        <p>
                            <span class="big-bold">WHAT WE DO</span><br />
                            We assist our clients throughout the visa process by thoroughly reviewing documents to ensure accuracy and prevent rejections. The visa process can be lengthy and stressful, but with our services, you can focus on planning your trip with ease.
                        </p>
                        <img src="Assets/visa-icon-1.png" class="visa-icon" alt="Visa Icon" />
                    </div>
                </div>
                <br />
                <img src="Assets/arrow-1.png" class="arrow-icon" alt="Arrow Icon" />

                <div class="info-div-2nd">
                    <h2>SERVICES</h2>
                    <p>Visa Consultation:</p>
                    <ul>
                        <li>Advisory services</li>
                        <li>Eligibility assessment</li>
                    </ul>
                    <p>Visa Application Assistance:</p>
                    <ul>
                        <li>Form filling</li>
                        <li>Document preparation</li>
                        <li>Submission support</li>
                    </ul>
                    <p>Specialization:</p>
                    <ul>
                        <li>UK and German visa consultation and document preparation</li>
                    </ul>
                    <img src="Assets/clipboard-2.png" class="clipboard-icon" alt="Clipboard Icon" />
                </div>
            </div>
        </div>
    </main>

</asp:Content>
