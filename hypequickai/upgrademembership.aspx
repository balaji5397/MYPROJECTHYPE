<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="upgrademembership.aspx.cs" Inherits="hypequickai.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body{
            font-family: nunito;
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
}

.suhome {
    color: white;
    padding-right: 6px;
}

    .suhome a {
        color: white;
        text-decoration: none;
    }
    .upgrademain{
   
        margin-right:50px;
    }
    </style>
    <div class="container">
        <div class="row" style="padding-top: 150px">
                            <div class="col-md-8" style="padding-top: 12px; padding-left: 50px">
                                <h1 style="padding-left: 25px; font-size: 18px">Upgrade Membership</h1>
                            </div>
                            <div class="col-md-4" style="float:right">
                                <div class="  subcontainer">
                                    <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                    <span class="icon"></span><span style="color: white">Upgrade Membership</span>
                                </div>
                            </div>

                        </div>
        </div>

    <div class="container-fluid" style="background-color:#fff;">
    <div class="row upgrademain " >
        
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
