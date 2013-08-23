// Generated by CoffeeScript 1.6.3
(function() {
  $(function() {
    var form, hide_popover;
    $('.tooltip-msg').popover({
      html: true,
      trigger: 'hover'
    });
    $('.tooltip-msg').popover('show');
    hide_popover = function() {
      return $('.tooltip-msg').popover('destroy');
    };
    setTimeout(hide_popover, 5000);
    $('.admin-items .catalog-grid-row').on('click', function() {
      console.log($(this).find('.check').length);
      if ($(this).find('.check').length > 0) {
        $(this).find('.check').removeClass('check').addClass('un-check');
        return;
      }
      if ($(this).find('.un-check').length > 0) {
        $(this).find('.un-check').removeClass('un-check').addClass('check');
      }
    });
    form = $('.abaris-form');
    return form.find(':radio').on('change', function() {
      if ($(this).attr('id') === 'ur') {
        return form.find('.organization').show();
      } else {
        return form.find('.organization').hide();
      }
    });
  });

}).call(this);
