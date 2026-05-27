const cds = require('@sap/cds');
module.exports = cds.service.impl(async function(srv) {
    srv.on('printHelloWorld', req => {
        console.log(req.data)
        return `${req.data.input} World!`
    })

    srv.on('addition', req => {
        let add = req.data.n1 + req.data.n2;
        return add
    })
})