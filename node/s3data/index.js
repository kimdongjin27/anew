  1 const express   = require('express');
  2 const app       = express();
  3 const fs        = require('fs');
  4 const morgan = require('morgan');
  5 const bodyParser = require('body-parser');
  6 const cookieParser = require('cookie-parser');
  7
  8 app.use(morgan('dev'));
  9 app.use(bodyParser.json());
 10 app.use(bodyParser.urlencoded({ extended: false }));
 11 app.use(cookieParser());
 12 app.set('view engine', 'ejs');
 13
 14 // Routes
 15 app.use('/', require('./routes/main'));
 16
 17 // Port setting
 18 var port = 3000;
 19 app.listen(port, function(){
 20   var dir = './uploadedFiles';
 21   if (!fs.existsSync(dir)) fs.mkdirSync(dir);
 22
 23   console.log('server on! http://localhost:'+port);
 24 });
