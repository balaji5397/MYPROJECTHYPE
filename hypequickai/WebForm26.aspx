<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm26.aspx.cs" Inherits="hypequickai.WebForm26" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <title>H</title>
<style>
.hide {
  display: none;
  

}
    
.myDIV:hover + .hide {
  display:block;
  position:absolute;

  bottom:0PX;
 

}
</style>
</head>
<body>

<h2>Display an Element on Hover</h2>

<div class="myDIV" style="margin-right:50%;"><img src="photos/SAP-Digital-Framework.png"   width="360" height="320"/> </div>
<div class="hide">
    <img src="photos/SAP-Digital-Framework.png" /></div>

</body>
    </html>