<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="bootstrapNestedRowandColumns.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <link href="custom.css" rel="stylesheet" />


</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <div class="row">
                    <div class="col-md-12">
                        <div class="sidebarContent">side bar 1</div>
                        </div>
                </div>
                <div class="row">
                    <div class="col-md-12">

                         <div class="sidebarContent">side bar 2</div>
                    </div>
                </div>

            </div>

            <div class="col-md-9">
                 <div class="mainContent">Main</div>
            </div>

        </div>

    </div>





  
</body>

</html>
