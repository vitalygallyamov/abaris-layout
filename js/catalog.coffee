$ ->
	$.show_abaris_box '.login-form'
	$.show_abaris_box '.model-desc'

	$('.scroller').baron
		scroller: '.scroller'
		container: '.scroll-container'
		bar: '.scroller__bar'
		track: '.scroller__track'
		barOnCls: 'baron'

	$(".catalog-grid-row").hover(
		() -> 
			$(@).addClass 'active' if !$(@).hasClass('no-hover')
		() -> $(this).removeClass 'active'
	)
	###$('.catalog-grid-row').each () ->
		max_height = 0
		$(@).find('.field').each ()->
			height = $(@).height()
			max_height = height if max_height < height
		$(@).find('.field').height(max_height)###
