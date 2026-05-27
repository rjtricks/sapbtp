const cds = require('@sap/cds');
module.exports = cds.service.impl(async function(srv) {
    srv.on('printHelloWorld', req => {
        console.log(req.data)
        return `${req.data.input} World!`
    })
})