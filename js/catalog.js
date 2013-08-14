(function ($){
	$(".catalog-grid-row").hover(
		function(){
			$(this).addClass('active');
		},
		function(){
			$(this).removeClass('active');
		}
	);
})(jQuery);