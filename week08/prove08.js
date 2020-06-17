var http = require('http');
var dt = require('./dateTime');
var url = require('url');
var fs = require('fs');

http.createServer(function (req, res) {
  // res.writeHead(200, {'Content-Type': 'text/html'});
  // res.write("The date and time are currently: " + dt.myDateTime() + "</br>");  
  // res.write("The url of this page is: " + req.url + "</br>");
  // var q = url.parse(req.url, true).query;
  // var txt = q.year + " " + q.month;
  // res.end(txt);

  fs.readFile('main.html', function(err, data) {
    res.writeHead(200, {'Content-Type': 'text/html'});
    res.write(data);
    return res.end();
    });
  fs.appendFile('main.html', 'Hello content!', function (err) {
  if (err) throw err;
  console.log('Saved!');
});
}).listen(8080, "127.0.0.1");
    console.log('Server running at http://127.0.0.1:8080/');
