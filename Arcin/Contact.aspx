<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Arcin.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body class="sub_page">
        <div class="hero_area">
     <section class="contact_section layout_padding">
    <div class="container-fluid">
      <div class="col-lg-4 col-md-5 offset-md-1">
        <div class="heading_container">
          <h2>
            Contact Us
          </h2>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-4 col-md-5 offset-md-1">
            <div class="form_container">
                <form action="">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please entre your Name" ControlToValidate="txtname" Forecolor="Red"></asp:RequiredFieldValidator>
                <asp:TextBox ID="txtname" runat="server" Class="form_container" placeholder="Your Name"></asp:TextBox>
           
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please entre Phone Number" ControlToValidate="txtnumber" ForeColor="Red" ></asp:RequiredFieldValidator>
                <asp:TextBox ID="txtnumber" runat="server" Class="form_container" placeholder="Phone Number"></asp:TextBox>

                     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please entre your Email" ControlToValidate="txtemail" ForeColor="Red" ></asp:RequiredFieldValidator>
                <asp:TextBox ID="txtemail" runat="server" Class="form_container" placeholder="Email"></asp:TextBox>

                 <asp:TextBox ID="txtmsg" runat="server" Class="message-box" placeholder="Message"></asp:TextBox>
                  
                   <div class="btn_box">
                    <asp:Button ID="btnsend" runat="server" class="btn-box" Text="Send" BackColor="#f07b26" />
                    
              </div>
            </form>
          </div>
        </div>
        <div class="col-lg-7 col-md-6 px-0">
          <div class="map_container">
            <div class="map">
             <div id="googleMap"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</asp:Content>
