$(document).ready(function() {

	$('.button').on(('click'), function() {
		var buttonId = $(this).attr('data-buttonid');
		alert(buttonId);
	});

});