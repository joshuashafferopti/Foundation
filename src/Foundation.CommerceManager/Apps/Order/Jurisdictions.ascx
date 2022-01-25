﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Jurisdictions.ascx.cs" Inherits="Mediachase.Commerce.Manager.Order.Jurisdictions" %>
<%@ Register Src="~/Apps/Core/Controls/EcfListViewControl.ascx" TagName="EcfListViewControl" TagPrefix="core" %>
<core:EcfListViewControl id="MyListView" runat="server" DataKey="JurisdictionId" AppId="Order" ViewId="Jurisdictions-List" ShowTopToolbar="true"></core:EcfListViewControl>