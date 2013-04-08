<%@ Page Title="In Dundrum - Dundrum Academy of Driving" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="InDundrum.aspx.cs" Inherits="Dad01.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    
	<div id="blurb">
	<h2>What's Done in Dundrum</h2>
    
	</div>

    	<div id ="TweetBox">
	
		<script type="text/javascript" charset="utf-8" src="http://widgets.twimg.com/j/2/widget.js"></script>
	<script type="text/javascript">
		new TWTR.Widget(
	{
		version: 2,
		type: 'search',
		search: 'Dundrum',
		interval: 30000,
		title: 'TweetBox:',
		subject: 'Who\'s Tweeting about Dundrum',
		width: 250,
		height: 300,
		theme:
		{
			shell:
			{
				background: '#8ec1da',
				color: '#ffffff'
			},
			tweets:
			{
				background: '#ffffff',
				color: '#444444',
				links: '#1985b5'
			}
		},
		features:
		{
			scrollbar: false,
			loop: true,
			live: true,
			behavior: 'default'
		}
	}
	).render().start();
	</script>

	</div>

    <div class ="special">
        <p class="center" style="color:red"><strong>April Deals:</strong> </p>
        <p class="center">Buy three lessons at 30Euro a lesson get one lesson<span style="color:red"> FREE</span>.</p>
        <p class="center">Great deals every month.</p>
        <p class="center">Just give Louise a call on <strong>086 2439784.</strong></p>

    </div>
</asp:Content>
