$(document).on 'turbolinks:load', ->
  curUrl = '/' + window.location.pathname.split('/')[1]
  $(".nav-pills").find('.btn').each (i,dom) ->
    btn = $(dom)
    if btn.attr("href") == curUrl
      btn.addClass("active")
    else
      btn.removeClass("active")