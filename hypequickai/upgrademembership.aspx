<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="upgrademembership.aspx.cs" Inherits="hypequickai.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body{
            font-family: nunito, helveticaneue, helvetica neue, Helvetica, Arial, sans-serif;
            color:#666;
        }
        .ucard{
            margin:60px;
            padding:25px;
            width:500px;
            height:340px;
            top: 0px;
            left: 0px;
            border:solid 0.5px;
        }
        .upgradebutton {
    background-color: #184698;
    color: #fff;
    height: 45px;
    width: 140px;
    border-radius: 8px;
    border: none;
    margin-left: 60px;
    margin-top: 10px;
    margin-bottom: 10px;
}

    </style>

     <div class="container-fluid" style="padding-top:150px;padding-left:60px;padding-right:60px;padding-bottom:60px;background-color:#f9f9f9">
        <div class="row"  >
            <div class="col-md-6" >
                <h5>Upgrade Membership</h5><span></span>
                </div>
            <div class="col-md-4"></div>
            <div class=" col-md-2 subcontainer" style="background-color:#f0f0f0;padding:20px;text-align:center;border-radius:10px;width:30px">
            <span class="suhome" ><a  style="color:black" href="homepage.aspx">Home</a></span>
            <span class="icon"></span>
            <span style="color:black">Upgrade</span>
        </div>        
        </div>

        </div>


    <div class="container-fluid" style="background-color:#fff;">
    <div class="row " >
        
        <div class="col-md-8 " style="padding-top:40px">
   <h6>Payment Method</h6>
            <div class="card ucard ">
                <div style="display:inline">
               <span> <i class="fa-regular fa-circle-dot" style="color: #184698;"></i>Bank Deposit (offline Payment)</span>
                <img src="photos/upgrademember.png" style="width:60px;height:25px;float:right;" />
                    </div>
                <br />
                <p>You will be redirected to the payment page for complete payment.</p>
                <strong>Bank Account Details</strong>
                <h6>Reference</h6>
                <label>Membership Plan:Extended Plan</label>
                <label>Username:</label>
                <small><italics>Include a note with Reference so that we know which account to credit.</small>
                <h6>Amount to send</h6>
                <label>5₹</label>
            </div>
           
             <asp:Button ID="Button1" Class="upgradebutton " runat="server" Text="Submit"  />
             
        </div>
        <div class="col-md-4 " style="padding-top:40px;margin-top:60px">
            <div class="card">
                <div style="background-color:#f0f0f0;color:#666;text-align:center;padding:20px;height:65px;width:360px">
                    Package Summary
                </div>
                <div>
                    <ul style="list-style:none;background-color:#f8f8f8;padding:30px;height:240px;width:360px">
                        <li>Membership <span style="padding-left:85px">Extended Plan</span></li>
                        <li> start Date <span style="padding-left:125px">10-05-2023</span></li>
                        <li>   End Date <span style="padding-left:125px">10-06-2023</span></li>
                        <hr />
                        <li> Total Cost <span style="padding-left:155px;color:#184698">5₹</span></li>
                    </ul>
                </div>
            </div>
        </div>
       
    </div>
    </div>
    <%--<div class="row"style="height:150px" ></div>--%>
</asp:Content>
