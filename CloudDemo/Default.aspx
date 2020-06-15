<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="CloudDemo._Default" %>

<asp:content id="Content1" ContentPlaceHolderID="MainContent" runat="Server">
 <script type="text/javascript">
   var image1=new Image()
   image1.src="App_Themes/Images/AllTrucks.jpg"
   var image2=new Image()
   image2.src="App_Themes/Images/heap.jpg"
   var image3=new Image()
   image3.src="App_Themes/Images/tirerim.jpg"
   var image4=new Image()
   image4.src="App_Themes/Images/BlueTruck.jpg"
   var image5=new Image()
   image5.src="App_Themes/Images/AllTrucks.jpg"
   var image6=new Image()
   image6.src="App_Themes/Images/trucktire.jpg"
</script>

<div>
<span style=" background-color:#ffffff;font-family: Georgia; font-size:small; "><br /><br />Manufacturer / Distributor of Precured Tread Rubber, Cushion Gum and Strip Rubber for Commercial Truck Retreading, USA & Canada.
    <br />
      We sell top quality and cost effective Cap and Casings / Retreaded truck tires for commercial fleet services in North America.</span>
    <br /><br />
<table >
<tr>
<td colspan="2">
<img align="left"  alt="" src="App_Themes/Images/AllTrucks.jpg"  name="slide" width="550" height="380" />&nbsp
</td>
</tr>
</table>
</div>

<script type="text/javascript">
   var step=1
  function slideit(){
  if (!document.images)
  return
  document.images.slide.src=eval("image"+step+".src")
  if (step<6)
    step++
  else
    step=1
   setTimeout("slideit()",5000)
  }
  slideit()
</script>

</asp:content>
