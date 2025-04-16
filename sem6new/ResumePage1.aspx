<%@ Page Title="" Language="C#" MasterPageFile="~/ResumeMasterPage.Master" AutoEventWireup="true" CodeBehind="ResumePage1.aspx.cs" Inherits="sem6new.ResumePage1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Resume</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #808080;
            color: black;
            padding: 20px;
        }
        .container {
            width: 40%;
            margin-top:30px;
            margin-bottom:30px;
            background: white;
            padding: 20px;
            box-shadow: 5px 5px 15px rgba(0, 0, 0, 0.2);
            height : 10%;
        }
        h1 {
            text-align: left;
            font-size: 28px;
        }
        .section {
            border: 1px solid black;
            padding: 10px;
            margin-bottom: 15px;
        }
        .section h2 {
            margin: 0;
            font-size: 20px;
            background: lightgray;
            padding: 5px;
        }
        .details {
            padding: 10px;
        }
        .details p {
            margin: 5px 0;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Resume</h1>
        
        <div class="section">
            <h2>Personal Detail</h2>
            <div class="details">
                <p><strong>Name:</strong> Priyal Bhesaniya</p>
                <p><strong>Father Name:</strong>Mr. Rajeshbhai Bhesaniya</p>
                <p><strong>Father Occupation:</strong> Furniture</p>
                <p><strong>Date of Birth:</strong> 27/03/2005</p>
            </div>
        </div>
        
        <div class="section">
            <h2>Academic Detail</h2>
            <div class="details">
                <p><strong>10th:</strong> 99.27 pr</p>
                <p><strong>12th:</strong> 62.89 pr</p>
                <p><strong>sgpa:</strong> 8.72</p>
            </div>
        </div>
        
        <div class="section">
            <h2>Professional Detail</h2>
            <div class="details">
                <p><strong>Hobbies:</strong> Reading , Coding</p>
                <p><strong>Languages Know:</strong>Hindi , English , Gujrati</p>
            </div>
        </div>
    </div>
</body>
</html>
</asp:Content>
