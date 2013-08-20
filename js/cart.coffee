$ ->
	$('.spinner').spinner
		min: 1
		value: 1
		icons:
			down: "spinner-down"
			up: "spinner-up"
	$('.pay-icon').on 'click', (e) ->
		x = e.clientX
		y = e.clientY
		$.show_abaris_box '.sto-modal', 
			# margin: 200
			beforeShow: () -> 
				$('.blue-button').on 'click', () ->
					$.fancybox.close()