// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .
//= require jquery 
//= require jquery_ujs
//= require jquery-ui
//= require bootstrap


// Page setting
function timeFunction() {
    var checkBox = document.getElementById("check");
    var element1 = document.getElementsByClassName("time1");
    var element2 = document.getElementsByClassName("time2");
    for(var i = 0; i < element1.length; i++) {
 if (checkBox.checked == true){
   element1[i].style.display = "none";
   element2[i].style.display = "block";
    } else {
 element1[i].style.display = "block";
 element2[i].style.display = "none";
    }

    }
  }
   function themeFunction() {
var checkBox1 = document.getElementById("black");
var checkBox2 = document.getElementById("white");
var checkBox3 = document.getElementById("green");
if(checkBox1.checked == true){
  document.body.style.backgroundColor  = "black";

   document.body.style.color  = "white";
   document.getElementById("c-1").style.backgroundColor = "black";
   document.getElementById("c-3").style.backgroundColor = "#3d3b35";
   document.getElementById("c-2").style.backgroundColor = "#3d3b35";
   document.getElementById("c-4").style.backgroundColor = "#3d3b35";
   document.getElementById("footer").style.backgroundColor  = "black";
   document.getElementById("footer").style.color  = "white";
   document.getElementById("header").style.backgroundColor  = "black";
   document.getElementById("header").style.color  = "white";

}

 if(checkBox2.checked == true){
   document.body.style.backgroundColor  = "gray";
   document.body.style.color  = "black";
   document.getElementById("c-1").style.backgroundColor = "gray";
   document.getElementById("c-3").style.backgroundColor = "white";
   document.getElementById("c-2").style.backgroundColor = "white";
   document.getElementById("c-4").style.backgroundColor = "white";
   document.getElementById("footer").style.backgroundColor  = "gray";
   document.getElementById("footer").style.color  = "black";
   document.getElementById("header").style.backgroundColor  = "gray";
   document.getElementById("header").style.color  = "black";

}

 if(checkBox3.checked == true){
    document.body.style.backgroundColor  = "#00e85d";

   document.body.style.color  = "black";
   document.getElementById("c-1").style.backgroundColor = "#00e85d";
   document.getElementById("c-3").style.backgroundColor = "#099140";
   document.getElementById("c-2").style.backgroundColor = "#099140";
   document.getElementById("c-4").style.backgroundColor = "#099140";
   document.getElementById("footer").style.backgroundColor  = "#00e85d";
   document.getElementById("footer").style.color  = "black";
   document.getElementById("header").style.backgroundColor  = "#00e85d";
   document.getElementById("header").style.color  = "black";


}
   }

// auto complete script
$(function() {
  $("#tag-autocomplete").autocomplete({
    source: '/search',
  })
});

