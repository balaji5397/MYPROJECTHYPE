<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="Testimonals.aspx.cs" Inherits="hypequickai.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .testcard {
            background-color: #e0e0e0;
            color: #666;
            margin: 15px;
            width: 350px;
            height: 300px;
            text-align:justify;
            top: 12px;
            left: 0px;
            padding:12px;
           margin-bottom:40px;
        }
        .testiconleft{
            color: #b3b8c2;
            font-size: 30px;
            float: left;
        }
      .fa-quote-right{
           color: #a8acb3; 
           font-size:20px;
          float:right;
          margin-right:0px;

       }
      .fa-quote-right::before {
    content: "\f10e";
    float:right;
}
    </style>

    <div style="padding-top: 35px; padding-bottom: 35px; background-color: #f9f9f9; z-index: -20">
        <div class="container" style="padding-top: 150px; background-color: #f9f9f9">
            <div class="row">
                <div class="col-md-6">
                    <h4>Testimonals</h4>
                    <span></span>
                </div>
                <div class="col-md-3"></div>
                <div class=" col-md-3 subcontainer" style="background-color: #444; padding: 20px; text-align: center; border-radius: 10px">
                    <span class="suhome"><a href="homepage.aspx">Home</a></span>
                    <span class="icon"></span>
                    <span style="color: white">Testimonals</span>
                </div>
            </div>
        </div>

    </div>

    <div class="container">
        <div class="row">
            <div class="card testcard">
                <i class="fa-solid fa-quote-left testiconleft" ></i><br />
                <p  style="width:auto" > Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur.
                    Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    

</p>
                <i class="fa-solid fa-quote-right "></i>

                <div style="display:flex">
                    <img src="photos/signeduser.png" style="width:80px;height:75px;border-radius:50px" />
                    <div style="Margin-left:25px"><h5>Tony Stark</h5>
                    <h6 style="color:#184698">Social Marketing</h6>
                        </div>
                </div>
            </div>
             <div class="card testcard" >
                <i class="fa-solid fa-quote-left testiconleft" ></i><br />
                <p  style="width:auto" > Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, 
                    quis nostrud exercitation ullamco laboris nisi ut aliquip e

</p>
                <i class="fa-solid fa-quote-right "></i>

                <div style="display:flex">
                    <img src="photos/signeduser.png" style="width:80px;height:75px;border-radius:50px" />
                    <div  style="Margin-left:25px"><h5>Steve Roger</h5>
                    <h6 style="color:#184698">Content Writer</h6>
                        </div>
                </div>
            </div>
             <div class="card testcard" >
                <i class="fa-solid fa-quote-left testiconleft" ></i><br />
                <p  style="width:auto" >
                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat.
                    Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua

</p>
                <i class="fa-solid fa-quote-right " ></i>

                <div style="display:flex">
                    <img src="photos/signeduser.png" style="width:80px;height:75px;border-radius:50px" />
                    <div  style="Margin-left:25px"><h5>Natasha</h5>
                    <h6 style="color:#184698">Designer</h6>
                        </div>
                </div>
            </div>
             

        </div>
    </div>

    </asp:Content>
