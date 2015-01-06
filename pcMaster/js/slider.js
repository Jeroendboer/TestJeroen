window.addEventListener("load",Slider,false);

function Slider(){
	$.getJSON('JS/data.json', function (arrData) {
		$.each(arrData, function (i, item) //For each result in array (arrData[0][1][2] ect.) execute code (item = moviedata array)
		{
			if (parseInt(item.active) === 1) //Check if movie name contains search term from url
			{
				$("#Slideshow").append("<div class='Slide'><a href='movie.html?Movie="+item.url+"'><img src='"+ item.imgurl +"' class='MoviePictures' alt=''><div class='SlideText'>"+ item.movie +"<p class='MovieDiscription'>"+ item.description +"</p><p class='MovieDetails'><b>Speelduur:</b>"+ item.playtime +"<br /><b>Acteur(s):</b>"+ item.actors +"</p>	</div></a></div>");
				$("div.Slide:not(:first)").hide(); //Makes sure only the first Slide is shown at the start
			}
		});
	});
}

/* javascript for the Slideshow */
// Shows the first DIV with class Slide. 
// Then moves the first div to the last place and the new first div will be displayed.
// Next button works the same, previous button works the other way around, 
// instead of appendTo uses insertBefore. When manual control is activated by using the buttons stop the interval (var timer)

var timer = setInterval(ShowSlide, 4000); // Execute slide show display function, activate!

 function ShowSlide() {
  $('.Slide:first')
	.fadeOut(1000)
	.next()
	.fadeIn(1000)
	.end()
	.appendTo('#Slideshow');
}

function SlidePrevious()//Previous button
{
	clearInterval(timer);
	$('.Slide:first').stop(true, true).fadeOut(500);
	$('.Slide:last')
	.stop(true, true) 
	.fadeIn(500)
	.insertBefore($('.Slide:first'));
}

function SlideNext() //Next button
{
	clearInterval(timer);
	$('.Slide:first')
	.stop(true, true) 
	.fadeOut(500)
	.next()
	.fadeIn(500)
	.end()
	.appendTo('#Slideshow');
}

//Pause on mouseover
$(document).ready(function(){
	$('#Slideshow').hover(function(){
			clearInterval(timer);
		}, function(){
			timer = setInterval(ShowSlide, 4000);
	});
});