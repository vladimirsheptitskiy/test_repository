$(document).on('click', '.add', function() {
  my_url = "http://api/forecasts"
  $.getJSON(my_url, function(data) {
    paragraphs = data["prophecies"]
  })

  set_content_in_divs(paragraphs)
})

function set_content_in_divs(paragraphs) {
  $.each(paragraphs, function(i, d) {
    p = $("#p-" + i)
    p.html("<p>" + d + "</p>")
  })
}   
