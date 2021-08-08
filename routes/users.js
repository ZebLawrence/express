var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res, next) {
  const { localAddress, localPort, remotePort, remoteAddress } = req.socket;
  res.send({
    message: 'respond with a resource 3',
    localAddress,
    localPort,
    remotePort,
    remoteAddress
  });
});

module.exports = router;
