var page = require('webpage').create();

page.viewportSize = {
  width: 900,
  height: 300
};

page.open('http://localhost:8000/index.html', function() {
  page.render('../venn.png');
  phantom.exit();
});
