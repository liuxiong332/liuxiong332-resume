var page = require('webpage').create();

page.paperSize = {
  format: 'A4'
};
page.open('http://localhost:4000/liuxiong332-resume/', function(status) {
  console.log("Status: " + status);
  if(status === "success") {
    page.render('../dist/resume.pdf');
  }
  phantom.exit();
});
