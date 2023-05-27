<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="hypequickai.WebForm19" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <style>
       
        .contfaq{

    padding-top:140px;
    background-color:#f8f8f8;
    padding-left:70px;
    padding-right:70px;
    padding-bottom:100px;
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
    #mp{
        background-color:#ffffff;
    }

    .feedbackbutton {
    background-color: #184698;
    color:#fff;
    height:45px;
    width:140px;
    border-radius:8px;
    border:none;
    margin-left:35px;
    margin-top:20px;
    margin-bottom:50px;
}

.feedbox{
    width:100%;
    padding:5px 10px;
    border: 1px solid #e0e0e0;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);

}

.feedbox1{
    width:100%;
    padding:5px 10px;
    border: 1px solid #e0e0e0;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
    height:130px;
}
.contact-box{
    background-color:#ffffff;
    box-shadow:0 02px 8px rgba(0,0,0,0.08);
}

.cont-head{
   text-align:left;
   padding:20px 30px;
   border-bottom:1px solid #e4e4e4;
}
.cont-body{
    display:block;
    text-align:left;
    padding:20px 30px;
    color:gray;
    margin-bottom:30px;
}
  .responsive-map {
            overflow: hidden;
            padding-bottom: 56.25%;
            position: relative;
            height: 0;
            padding: 200px;
        }
            .responsive-map iframe {
                left: 0;
                top: 0;
                height: 100%;
                width: 100%;
                position: absolute;
            }
</style>



      <div class="container-fluid contfaq" >
<div class="row">
    <div class="col-md-4">
        <h3>Contact us </h3>
        
    </div>
    <div class="col-md-8">
        <div class="  subcontainer">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span><span style="color: white">Contact us</span>
                            </div>

    </div>
</div>
    </div>

    <div class="responsive-map">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2822.7806761080233!2d-93.29138368446431!3d44.96844997909819!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x52b32b6ee2c87c91%3A0xc20dff2748d2bd92!2sWalker+Art+Center!5e0!3m2!1sen!2sus!4v1514524647889" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
</div>






    <div id="mp">
        
        <div>
            <div class="container" style="padding-top:60px">
            <div class="row">
                <div class="col-md-8 col-lg-8 col-xl-8">
                    <h5>Contact us</h5>
                    <div class="row">
                        <div class="col-sm-6">
                             <asp:TextBox ID="TextBox1"   class="feedbox"   runat="server" placeholder="Your Name" ></asp:TextBox>
                        </div>
                         <div class="col-sm-6">
                             <asp:TextBox ID="TextBox2"   class="feedbox"   runat="server" placeholder="Your E-Mail" TextMode="Email"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <div class="col-sm-12">
                        <asp:TextBox ID="TextBox3" class="feedbox" runat ="server" placeholder="Review"   TextMode="SingleLine"></asp:TextBox>
                    </div>
                    <br />
                    <div class="col-sm-12">
                        <asp:TextBox ID="TextBox4" class="feedbox1" runat ="server" placeholder="Message..." TextMode="MultiLine"></asp:TextBox>
                    </div>
                    <br />
                    <asp:Button ID="Button1" runat="server" CssClass="feedbackbutton" Text="Send Message" />
                    

                </div>
                <div class="col-md-4 col-lg-4 col-xl-4">
                    <div class="contact-box">
                        <div class="cont-head">
                            <h6 style="color:gray">Get in Touch</h6>

                        </div>
                        <div class="cont-body">
                            <p>Please get in touch and our expert support team will answer all your questions</p>

                        </div>
                    </div>
                     <div class="contact-box">
                        <div class="cont-head">
                            <h6 style="color:gray">Contact Information</h6>

                        </div>
                        <div class="cont-body">
                            <ul>
                                <li><i class="fa-solid fa-location-dot" style="color: #a6a8ab;"></i><span>142,Basant</span></li>
                                <li><i class="fa-solid fa-location-dot" style="color: #a6a8ab;"></i><span>142,Basant</span></li>
                                <li><i class="fa-solid fa-location-dot" style="color: #a6a8ab;"></i><span>142,Basant</span></li>
                            </ul>

                        </div>
                    </div>
                </div>
            </div>
        </div>

     </div>
    </div>



  
</asp:Content>
