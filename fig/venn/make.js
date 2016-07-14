var page = require('webpage').create();

page.viewportSize = {
  width: 250,
  height: 250
};

page.open('http://localhost:8000/index.html', function() {
  page.render('../venn.pdf');
  phantom.exit();
});
