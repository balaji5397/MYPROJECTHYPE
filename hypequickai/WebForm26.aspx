<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm26.aspx.cs" Inherits="hypequickai.WebForm26" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <title>top bar</title>

     <%--bootstrap css--%>
    <link href="bootstrap/css/bootstrap.min%20(1).css" rel="stylesheet" />

    <%--datatab --%>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <link href="datatab/css/jquery.dataTables.min.css" rel="stylesheet" />
    <%--Fonts--%>
    <link href="fonts/css/all.css" rel="stylesheet" />

    

    <%--js query--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>


    <%--Pop js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>

           <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/> 



<style>
    .topbar{
        background-color:#ffffff;
     box-shadow: 0px 0px 5px 1px rgb(0,0,0,0.4);
     z-index:1;
     padding:0px;
     margin:0px;
     width:auto;
     height:80px;
     
    }

    .langdrop{
        padding:15px;
        width:auto;
    }
    .topbaradjust{
        width:auto;
    }

   @media(max-width:576px){
  .topbaradjust{
      display:flex;
      flex-direction:row;
   

  }
  .topbarcentre{
      display:none;
      visibility:collapse;
             }

    }

    
</style>
</head>
<body>
    <div class="topbar">
    <div class="container-fluid">
        <div class="row " >
            <div class="col-lg-12">
           <div class="row topbaradjust">
            <div class="col-md-3 col-sm-1 col-xs-1 ">
                <img src="photos/logo.png" width="50" height="60" />

            </div>

             <div class="col-md-5 col-sm-1 col-xs-1 topcentre ">
               
 

            </div>

            


            <div class="col-md-2 col-sm-1 col-xs-1 " >
                <img src="photos/recentblog.png"  style="width:50px;height:55px;border-radius:50px"/>

            </div>

              <div class=" col-md-2  col-sm-1 col-xs-1">
                <div class="langdrop">
                    <select id="langbtn" class="popup-with-zoom-anim button ripple-effect">
                        <option value="EN">English </option>
                        <option value="AR">Arabic</option>
                        <option value="BA">Bangali</option>
                        <option value="CH">Chinese</option>
                        <option value="FR">French</option>
                        <option value="Ge">German</option>
                        <option value="HE">Hebrew</option>
                        <option value="HI">Hindi</option>
                        <option value="IT">Italian</option>
                        <option value="JA">Japanese</option>
                        <option value="RO">Romanian</option>
                        <option value="RU">Russian</option>
                        <option value="Sa">Spanish</option>
                        <option value="SE">Swedish</option>
                        <option value="TH">Thai</option>
                        <option value="TU">Turkish</option>
                    </select>
                </div>
               

            </div>
               </div>
                </div>
        </div>
       
    </div>
        </div>

</body>
    </html>