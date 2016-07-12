var page = require('webpage').create();

page.open('http://localhost:8000/index.html', function() {
  page.render('../venn.png');
  phantom.exit();
});
