// Get DOM objects
var button = document.getElementById('js-button');
var button_color = document.getElementById('js-color');
var color = document.getElementById('color');
var div1 = document.getElementById('line1');

// Core requirement #1
getAlert = function() {
    alert("Clicked");
}

// Core requirement #3
// getColor = function() {
//     div1.style.background = color.value;
// }

button.addEventListener('click', getAlert);
// button_color.addEventListener('click', getColor);

// Stretch challenge #1
$(document).ready(function(){
    $("#js-color").click(function(){
        $("#line1").css("background-color", $("#color").val());
    });
    $("#js-disappear").click(function(){
        var line = $("#line3");
        line.hide(1500).show(1500);
    })
});
