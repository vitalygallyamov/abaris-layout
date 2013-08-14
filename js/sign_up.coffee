$ ->
	$('.cancel-signup').on 'click', (e) -> $.fancybox.close()

	open_step1 = () ->
		$.fancybox.open $('.signup-step1'), 
			wrapCSS: "abaris-modal"
			padding: 5
			afterShow: () ->
				$('.signup-step1').find('.next-step').on 'click', () -> 
					open_step2()
	open_step2 = () ->
		$.fancybox.open $('.signup-step2'), 
			wrapCSS: "abaris-modal"
			padding: 5
			afterShow: () -> 
				# open step 3
				$('.signup-step2').find('.next-step').on 'click', () -> open_step3()
				# go back
				$('.signup-step2').find('.prev-step').on 'click', () -> open_step1()
	open_step3 = () ->
		$.fancybox.open $('.signup-step3'), 
			wrapCSS: 'abaris-modal'
			padding: 5
			afterShow: () -> 
				# something do
				$('.signup-step3').find('.login-submit').on 'click', () -> $.fancybox.close()
	open_step1()