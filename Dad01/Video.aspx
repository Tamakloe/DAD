<%@ Page Title="Video Gallery - Dundrum Academy of Driving" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Video.aspx.cs" Inherits="Dad01.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">

    <div class="blurb">
        <h2>Video Training Page</h2>

        <p>
            DAD - The Dundrum Academy of Driving is owned and run by Derek Evans.
        </p>
        <p>Derek is an ADI - a driving instructor approved by the RSA (Road Safety Authority) </p>
        <p></p>
        <p>Here Derek has produced and starred in training videos for the Dundrum Academy Of Driving:</p>


        <div class="video">
            <h3><strong>1. Reversing Around Corners</strong></h3>
            <p>In this video Derek Evans shows the learner driver the steps involved and how to correctly reverse around a corner </p>
            <iframe width="480" height="270" src="http://www.youtube.com/embed/SS_2vmPCrpY?autoplay=0&rel=0" frameborder="0" allowfullscreen></iframe>

            <h3><strong>2. Obstructions</strong></h3>
            <p>In this video Derek Evans shows the learner driver how to identify and navigate through obstructions</p>
           <iframe width="480" height="270" src="http://www.youtube.com/embed/E-RRTZ-2ulQ?autoplay=0&rel=0" frameborder="0" allowfullscreen></iframe>
        </div>
    
    </div>


</asp:Content>
