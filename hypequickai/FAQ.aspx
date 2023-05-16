<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="hypequickai.WebForm17" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
       
        .icon {
    border-left: 4px solid rgba(255, 255, 255, .3);
    content: "";
    display: inline-block;
    height: 5px;
    width: 5px;
    border-top: 4px solid transparent;
    border-bottom: 4px solid transparent;
    border-left: 4px solid #aaa;
    font-size: 14px;
    margin-right: 12px;
}

.subcontainer {
    background-color: #444444;
    padding: 12px 22px;
    margin: 0;
    line-height: 23px;
    display: inline-block;
    border-radius: 5px;
    float:right;
}

.suhome {
    color: white;
    padding-right: 6px;
}

    .suhome a {
        color: white;
        text-decoration: none;
    }

.card-header{
    background-color:#184698;
    color:#fff;
   }

.card-header  :hover{
    background-color:#184698;
}

.card-header  :hover{
    background-color:#184698;
}

.card-header label{
     text-decoration:none;
     color:white;
}
.accordion{
    margin-left:50px;
    margin-right:50px;
    margin-bottom:50px;
       margin-top:50px;
    background-color:#ffffff;
}

.contfaq{

    padding-top:140px;background-color:#f8f8f8;
    padding-left:70px;
    padding-right:70px;
}

    </style>
  
    <div class="container-fluid contfaq" >
<div class="row">
    <div class="col-md-4">
        <h3>Frequently Asked Questions</h3>
        <p style="color:gray">Got Questions we've got Answers</p>
    </div>
    <div class="col-md-8">
        <div class="  subcontainer">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span><span style="color: white">FAQ</span>
                            </div>

    </div>
</div>
    </div>
       
    <div class="accordion" id="accordionExample" >
  <div class="card">
    <div class="card-header btn btn-link" id="headingOne" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
      <h2 class="mb-0">
        <label >
         Lorem ipsum dolor sit amet
        </label>
      </h2>
    </div>

    <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
      <div class="card-body">
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer vestibulum rhoncus libero ut condimentum. Etiam pretium diam odio, vitae varius dolor tristique quis.
          Fusce sodales dolor commodo iaculis vehicula. Maecenas laoreet leo massa, ut sagittis nulla pellentesque vel. 
          In hac habitasse platea dictumst. In rhoncus vehicula tristique. Fusce auctor iaculis ornare. Duis condimentum est non massa lobortis, quis pellentesque nisi pulvinar. 
      </div>
    </div>
  </div>
        </div>
      
</asp:Content>
