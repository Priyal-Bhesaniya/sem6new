<%@ Page Title="" Language="C#" MasterPageFile="~/ResumeMasterPage.Master" AutoEventWireup="true" CodeBehind="ResumePage2.aspx.cs" Inherits="sem6new.ResumePage2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <html>
       <head>
           <title>Gallery</title>
           <style>
               body {
    font-family: Arial, sans-serif;
    background-color: #808080;
    color: black;
    padding: 20px;
}
               .card-container {
                   display: flex;
                   flex-wrap: wrap;
                   justify-content: space-around;
               }
               .card {
                   width: 18rem;
                   margin: 10px;
               }
           </style>
       </head>
       <body>
           <div class="card-container">
               <div class="card">
                   <img src="p/1.png" class="card-img-top" alt="...">
                   
                   <div class="card-body">
                       <h5 class="card-title">NPTEL</h5>
                      
                   </div>
               </div>
               <div class="card">
                   <img src="p/2.png" class="card-img-top" alt="...">
                   <div class="card-body">
                       <h5 class="card-title">THE HOUR OF CODE</h5>
                      
                   </div>
               </div>
               <div class="card">
                   <img src="p/5.png" class="card-img-top" alt="...">
                   <div class="card-body">
                       <h5 class="card-title">CISCO</h5>
                       
                   </div>
               </div>
               
             
           </div>

            <div class="card-container">
     <div class="card">
         <img src="p/3.png" class="card-img-top" alt="...">
         <div class="card-body">
             <h5 class="card-title">JAVA</h5>
             
         </div>
     </div>
     <div class="card">
         <img src="p/4.png" class="card-img-top" alt="...">
         <div class="card-body">
             <h5 class="card-title">AI</h5>
            
         </div>
     </div>
     <div class="card">
         <img src="p/6.png" class="card-img-top" alt="...">
         <div class="card-body">
             <h5 class="card-title">CISCO</h5>
            
         </div>
     </div>
     
   
 </div>
       </body>
   </html>
</asp:Content>
