<%@ Page Title="" Language="C#" MasterPageFile="~/Recipe.master" AutoEventWireup="true" CodeFile="MintyCoconutLime.aspx.cs" Inherits="ItemDetail_ItemDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="RecipeBody" Runat="Server">

        <aside class="asideitem">
            <div class="item-header">
                <h1 style="margin-left:30px;">Minty<br />Coconut<br />Lime</h1>
                 <img src="../../Images/Drink4.jpg" style="height:250px; width:325px; margin-left: 40px;"/>  
                 <img src="../../Images/mc2.jpg" style="height:250px; width:380px;"/>  
                 <img src="../../Images/mc3.jpg" style="height:250px; width:270px;"/>  
            </div>
            <div class="item-description">This minty lime juice drink is just what the doctor ordered for a really hot climate.</div>
            <div class="facts">
                <ul>
                    <li class="nutrition">Serves 4</li>
                    <li class="nutrition">260 Calories</li>
                    <li class="nutrition">Total Time: 20 Mins</li>
                    <li class="nutrition">Difficulty &#9733 &#9733 &#9733 &#9734 </li>
                </ul>
            </div>
            
            <div class="ingredients">
                <h1 style="font-weight:bold; font-size:22px; font-family:'Comic Sans MS'; margin-left:20px;">Ingredients</h1>
                <ul style="font-size:18px;">
                    <li><span style="color: red; font-weight: bold;">2  </span>fresh mint</li>
                    <li><span style="color: red; font-weight: bold;">2  </span>coconut (~1 cup coconut water)</li>
                    <li><span style="color: red; font-weight: bold;">3/4th cup </span> coconut water</li>               
                    <li><span style="color: red; font-weight: bold;">1 cup </span>lime</li>
                     <li><span style="color: red; font-weight: bold;">1  </span>packet stevia powder</li>
                                        
                </ul>
            </div>
            <div class="directions">
                <h1 style="font-weight:bold; font-size:22px; font-family:'Comic Sans MS'; margin-left:20px;">Directions</h1>
                <p style="font-size:18px; margin-left:20px; font-weight: bold;">For directions on how to cook please visit <a href="http://www.google.com">directions</a></p>
            </div>
            <h1 style="margin-bottom:-13px; margin-top:30px; margin-left: 7px; color: grey; font-weight: bold; font-size:20px; font-style:italic">Related Searches</h1>
            <hr class="borderotheritems" />
            <div class="other-items">
             <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">     <p><img src="../../Images/Drink1.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="applebananasmoothie.aspx">Apple Banana Smoothie</a></span></p></div> 
              <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">    <p><img src="../../Images/Drink2.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="gingerhoney.aspx">Ginger Honey Drink</a></span></p></div> 
              <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">    <p><img src="../../Images/Drink3.jpg" style="height:210px; width:300px;"/><span style="font-weight:bold; font-size:20px;"><a href="mintycoconutlime.aspx">Green Drink</a></span></p></div> 
              <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">   <p><img src="../../Images/Drink5.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="strawberryshake.aspx">Strawberry Shake</a></span></p></div> 
            </div>
        </aside>
       

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>