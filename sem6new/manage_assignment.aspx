<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="manage_assignment.aspx.cs" Inherits="sem6new.manage_assignment" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Assignment Manager</title>
    <!-- CDN Link for CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/css/bootstrap.min.css">
    <style>
        .assignment-list {
            margin: 20px 0;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 class="text-center mt-5">Assignment Manager</h1>
        <div class="assignment-list">
            <button class="btn btn-primary w-100 mb-2" onclick="toggleSublist('assignment1')">Assignment 1</button>
            <div id="assignment1" class="ms-3" style="display: none;">
                <button class="btn btn-secondary w-100 mb-2" onclick="openAssignment('Assignment1.aspx')">1_1</button>
                <button class="btn btn-secondary w-100 mb-2" onclick="openAssignment('Assignment1_2.aspx')">1_2</button>
                <button class="btn btn-secondary w-100 mb-2" onclick="openAssignment('Assignment1_3.aspx')">1_3</button>
                <button class="btn btn-secondary w-100 mb-2" onclick="openAssignment('AutoPostBack.aspx')">1_3</button>
            </div>

            <button class="btn btn-primary w-100 mb-2" onclick="toggleSublist('assignment2')">Assignment 2</button>
            <div id="assignment2" class="ms-3" style="display: none;">
                <button class="btn btn-secondary w-100 mb-2" onclick="openAssignment('addrotablecontrol.aspx')">2_1</button>
                <button class="btn btn-secondary w-100 mb-2" onclick="openAssignment('assignment2_2.html')">2_2</button>
                <button class="btn btn-secondary w-100 mb-2" onclick="openAssignment('assignment2_3.html')">2_3</button>
            </div>

            <button class="btn btn-primary w-100 mb-2" onclick="toggleSublist('assignment3')">Assignment 3</button>
            <div id="assignment3" class="ms-3" style="display: none;">
                <button class="btn btn-secondary w-100 mb-2" onclick="openAssignment('assignment3_1.html')">3_1</button>
                <button class="btn btn-secondary w-100 mb-2" onclick="openAssignment('assignment3_2.html')">3_2</button>
                <button class="btn btn-secondary w-100 mb-2" onclick="openAssignment('assignment3_3.html')">3_3</button>
            </div>
        </div>
    </div>

    <script>
        function openAssignment(page) {
            window.open(page, '_blank');
        }

        function toggleSublist(id) {
            const sublist = document.getElementById(id);
            if (sublist.style.display === 'none') {
                sublist.style.display = 'block';
            } else {
                sublist.style.display = 'none';
            }
        }
    </script>
</body>
</html>


