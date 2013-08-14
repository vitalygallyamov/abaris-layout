$ ->
	$.show_abaris_box = (selector, options = {}) ->
		$.extend options, 
			wrapCSS: 'abaris-modal'
			padding: 5
		console.log options
		$.fancybox.open $(selector), options
	# @.show_box = (selector, options = {}) ->