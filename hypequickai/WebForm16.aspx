<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm16.aspx.cs" Inherits="hypequickai.WebForm16" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        #langbtn {
    min-width: 35px;
    height: 45px;
    padding: 10px;
    background-color: #444;
    color: white;
    border-radius: 10px;
    text-align:center;

}

    #langbtn:hover {
        background-color: #184698;
    }

option {
    background-color: #ffff;
    color: black;
    line-height: 2.5em;
    font-size: 14px;
    height: 180%;
}

.dropdown-menu ul li {
    padding-top: 4px;
}

.drp {
    display: block;
    color: #666;
    font-size: 16px;
    padding: 4px 4px;
    width: 80%;
}



.topbar {
    position: fixed;
    background: #ffff;
    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.08);
    width:100%;
    height: 90px;
    padding: 0 0 0 20px;
    display: grid;
    grid-template-columns: 2fr 9fr 1fr 1fr;
    align-items: center;
    z-index: 5;
}

.dropdown-menu a i {
    min-width: 10px;
    font-size: 14px;
    text-align: center;
}

.dropdown-menu a i {
    padding-left: 4px;
}

.dropdown-menu li {
    list-style: none;
}

    .dropdown-menu li :hover {
        color: #184698;
    }


    </style>
</head>
<body>
    <form id="form1" runat="server">
           <div class="topbar">
            <div class="logo" style ="border-right: 2px solid #e0e0e0;height:82px;line-height:85px">
                <img src="photos/logo.png" />
            </div>
            
               <div></div>
<div style="float:right;padding-right:25px;border-left: 2px solid #e0e0e0;line-height:20px;padding-left:30px;height:82px;align-items:center;padding-top:20px">

        <asp:Button ID="Button1" runat="server" Text="Join Now" class="btn btn-primary btn-block "  style=" background-color:#184698;color:white;border-style:none"    Width="109px"/>
             </div>      

                <div style="border-left: 2px solid #e0e0e0;padding-left:25px;padding-right:20px;line-height:85px">
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

    </form>
</body>
</html>
