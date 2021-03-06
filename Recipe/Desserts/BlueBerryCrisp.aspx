﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Recipe.master" AutoEventWireup="true" CodeFile="BlueBerryCrisp.aspx.cs" Inherits="ItemDetail_ItemDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="RecipeBody" Runat="Server">
    
        <aside class="asideitem">
            <div class="item-header">
                <h1 style="margin-left:30px;">BlueBerry<br />Crisp<br /></h1>
                 <img src="../../Images/Dessert1.jpg" style="height:250px; width:325px; margin-left: 40px;"/>  
                 <img src="../../Images/bb2.jpg" style="height:250px; width:380px;"/>  
                 <img src="../../Images/bb3.jpg" style="height:250px; width:270px;"/>  
            </div>
            <div class="item-description">Red, white, and blue American classic! Serve with ice cream, if desired.</div>
            <div class="facts">
                <ul>
                    <li class="nutrition">Serves 4</li>
                    <li class="nutrition">280 Calories</li>
                    <li class="nutrition">Total Time: 10 Mins</li>
                    <li class="nutrition">Difficulty &#9733 &#9733 &#9733 &#9734 </li>
                </ul>
            </div>
            
            <div class="ingredients">
                <h1 style="font-weight:bold; font-size:22px; font-family:'Comic Sans MS'; margin-left:20px;">Ingredients</h1>
                <ul style="font-size:18px;">
                    <li><span style="color: red; font-weight: bold;">1 cup </span>Southern Grove Dried Cranberries</li>
                    <li><span style="color: red; font-weight: bold;">2 cup </span>hot water</li>
                    <li><span style="color: red; font-weight: bold;">3/4th cup </span>Countryside Creamery Unsalted Butter, softened</li>
                    <li><span style="color: red; font-weight: bold;">1 and a 1/2 cups </span>Baker's Corner Brown Sugar</li>
                    <li><span style="color: red; font-weight: bold;">4 teaspoons </span> ground cinnamons</li>
                    <li><span style="color: red; font-weight: bold;">1  </span>all-purpose flour</li>
                    <li><span style="color: red; font-weight: bold;">1 and a 1/2 cups </span>Baker's Corner All Purpose Flour</li>
                    <li><span style="color: red; font-weight: bold;">1 teaspoon </span>Baker's Corner Baking Powder</li>
                    <li><span style="color: red; font-weight: bold;">1  teaspoons </span>all-purpose flour</li>
                    <li><span style="color: red; font-weight: bold;">1  </span>Hellmann's® or Best Foods® Real Mayonnaise</li>                    
                </ul>
            </div>
            <div class="directions">
                <h1 style="font-weight:bold; font-size:22px; font-family:'Comic Sans MS'; margin-left:20px;">Directions</h1>
                <p style="font-size:18px; margin-left:20px; font-weight: bold;">For directions on how to cook please visit <a href="http://www.google.com">directions</a></p>
            </div>
            <h1 style="margin-bottom:-13px; margin-top:30px; margin-left: 7px; color: grey; font-weight: bold; font-size:20px; font-style:italic">Related Searches</h1>
            <hr class="borderotheritems" />
            <div class="other-items">
         <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">         <p><img src="../../Images/Dessert3.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="ChocolatePeanutbutterbrownies.aspx">Chocolate Brownie</a></span></p></div> 
            <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">      <p><img src="../../Images/Dessert2.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="chocolatelayeredvanillapuddingpie.aspx">Choclate Vanila Pooding</a></span></p></div> 
            <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">      <p><img src="../../Images/Dessert4.jpg" style="height:210px; width:300px;"/><span style="font-weight:bold; font-size:20px;"><a href="Cranberryorangecookie.aspx">Cranberry Orrange Cookie</a></span></p></div> 
           <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">      <p><img src="../../Images/Dessert5.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="Fruitsalad.aspx">Food Salad Parfaits</a></span></p></div> 
            </div>
        </aside>
        
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
