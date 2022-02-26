<%@ Control Language="C#" AutoEventWireup="True" Inherits="ViewSwitcher" Codebehind="ViewSwitcher.ascx.cs" %>
<div id="viewSwitcher">
    <%: CurrentView %> view | <a href="<%: SwitchUrl %>" data-ajax="false">Switch to <%: AlternateView %></a>
</div>
