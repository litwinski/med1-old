jQuery ->
  if $('.pagination').length
          $(window).scroll ->
                  url = $('.pagination .next_page').attr('href')
                  if url &&  $(window).scrollTop() > $(document).height() - $(window).height() - 45
                          $('.pagination').html('<h4 style="background-color: #EFF2FD;padding: 10px;text-align: center;color: #666;border: solid 1px #ccc;">Carregando...</h4>')
                          $.getScript(url)
    $(window).scroll()