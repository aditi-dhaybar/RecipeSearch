$(document).ready(function () {
  
    $("#btnSearchRecipe").on("click", function (e) {
        
        var tbSearchRecipe = $("#tbSearchRecipe").val();
        var YummlyAppID = "111a5512";
        var YummlyAppKey = "c5021aee1a6ad93675992de1dd792b83";
        var YummlySearchRecipeURL = "http://api.yummly.com/v1/api/recipes?_app_id=" + YummlyAppID + "&_app_key=" + YummlyAppKey + "&q=" + tbSearchRecipe;
        var YummlyApiUrl = encodeURI(YummlySearchRecipeURL);
        var YummlyAPISuccess = $.ajax({
            url: YummlyApiUrl
        });

        YummlyAPISuccess.done(function (data, textStatus, jqXHR) {
            var searchreturnrecipes = data["matches"];
            console.log(data);
            var DivTagSearchResultRecipe = '';
            $.each(searchreturnrecipes, function (id, recipe) {
                DivTagSearchResultRecipe += '<div >';
                DivTagSearchResultRecipe += '<div style=" background: #403B4A;background: -webkit-linear-gradient(to left, #403B4A , #E7E9BB); background: linear-gradient(to left, #403B4A , #E7E9BB);  margin-left :0.50px; margin-right :0.50px;>';
                DivTagSearchResultRecipe += '<div  style="height:150px; width:300px;" >';
                DivTagSearchResultRecipe += '		<div  class="image" >';
                DivTagSearchResultRecipe += '			<img src="' + recipe.smallImageUrls[0] + '"></img>';
                DivTagSearchResultRecipe += '		</div>';
                 DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '		<div  style=" background-color :  white;  margin-left :0.50px; margin-right :0.50px;" >';
                DivTagSearchResultRecipe += '		<div class="large">';
                DivTagSearchResultRecipe += '			' + recipe.recipeName;
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '<div >';
                DivTagSearchResultRecipe += '<div class="iteminfo" >';              
                DivTagSearchResultRecipe += '	<div>';
                DivTagSearchResultRecipe += '		<h2 style="margin-left:40px; color: whitesmoke; font-family:Calibri; font-style:italic;" >Ingredients</h2>';
                DivTagSearchResultRecipe += '		<div class="iteminfo2">';
                DivTagSearchResultRecipe += '		<ul  style="list-style-type:none" >';
                $.each(recipe.ingredients, function (id, ingredient) {
                    DivTagSearchResultRecipe += '		<li>' + ingredient + '</li>';
                });
                DivTagSearchResultRecipe += '		</ul>';
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '		</div>';
               
                DivTagSearchResultRecipe += '	<div  >';
                DivTagSearchResultRecipe += '		<h2 style ="margin-left :20px; color: whitesmoke; font-family:Calibri; font-style:italic;">Ratings</h2>';
                DivTagSearchResultRecipe += '		<div style ="margin-left :35px;margin-top :35px;" class="iteminfo2">';
                DivTagSearchResultRecipe += '			' + recipe.rating;
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '		</div>';
                
                DivTagSearchResultRecipe += '	<div  >';
                DivTagSearchResultRecipe += '		<h2 style ="margin-left :30px; color: whitesmoke; font-family:Calibri; font-style:italic;">Course</h2>';
                DivTagSearchResultRecipe += '		<div class="iteminfo2">';
                DivTagSearchResultRecipe += '		<ul style="list-style-type:none" >';
                $.each(recipe.attributes, function (id, course) {
                    DivTagSearchResultRecipe += '		<li>' + course + '</li>';
                });
                DivTagSearchResultRecipe += '		</ul>';
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '	<div  >';
                DivTagSearchResultRecipe += '		<h2 style ="margin-left :30px; color: whitesmoke; font-family:Calibri; font-style:italic;">Cuisine</h2>';
                DivTagSearchResultRecipe += '		<div class="iteminfo2">';
                DivTagSearchResultRecipe += '		<ul style="list-style-type:none" >';
                $.each(recipe.attributes, function (id, cuisine) {
                    DivTagSearchResultRecipe += '		<li>' + cuisine + '</li>';
                });
                DivTagSearchResultRecipe += '		</ul>';
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '	<div  >';
                DivTagSearchResultRecipe += '		<h2 style ="margin-left :30px; color: whitesmoke; font-family:Calibri; font-style:italic;">Holiday</h2>';
                DivTagSearchResultRecipe += '		<div class="iteminfo2">';
                DivTagSearchResultRecipe += '		<ul style="list-style-type:none" >';
                $.each(recipe.attributes, function (id, holiday) {
                    DivTagSearchResultRecipe += '		<li>' + holiday + '</li>';
                });
                DivTagSearchResultRecipe += '		</ul>';
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '	<div  >';
                DivTagSearchResultRecipe += '		<h2 style ="margin-left :20px; color: whitesmoke; font-family:Calibri; font-style:italic;">Total Time</h2>';
                DivTagSearchResultRecipe += '		<div style ="margin-left :50px;margin-top :35px;" class="iteminfo2" >';
                DivTagSearchResultRecipe += '			' + ((recipe.totalTimeInSeconds)/60) +' Minutes';
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '	<div  >';
                DivTagSearchResultRecipe += '		<h2 style ="margin-left :20px; color: whitesmoke; font-family:Calibri; font-style:italic;">Full Information</h2>';
                DivTagSearchResultRecipe += '		<div style ="margin-left :35px;margin-top :35px;" class="iteminfo2" >';
                DivTagSearchResultRecipe += '			<a href="http://www.yummly.com">Information</a>';
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '	<div  >';
                DivTagSearchResultRecipe += '		<h2 style ="margin-left :20px; color: whitesmoke; font-family:Calibri; font-style:italic;">Source Site</h2>';
                DivTagSearchResultRecipe += '		<div style ="margin-left :35px;margin-top :35px;" class="iteminfo2" >';
                DivTagSearchResultRecipe += '			' + recipe.sourceDisplayName;
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '		</div>';
                DivTagSearchResultRecipe += '		</div>';                
                DivTagSearchResultRecipe += '	</div>';
                DivTagSearchResultRecipe += '</div>';
            });

            $("#searchRecipeAllResults").html(DivTagSearchResultRecipe);
        });

        YummlyAPISuccess.fail(function (jqXHR, textStatus, errorThrown) {
            alert(" Yummly Recipe API failed during calling it");
        });
    });
});