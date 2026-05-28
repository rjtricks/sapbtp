sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"productdetails/productdetails/test/integration/pages/ProductList",
	"productdetails/productdetails/test/integration/pages/ProductObjectPage"
], function (JourneyRunner, ProductList, ProductObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('productdetails/productdetails') + '/test/flp.html#app-preview',
        pages: {
			onTheProductList: ProductList,
			onTheProductObjectPage: ProductObjectPage
        },
        async: true
    });

    return runner;
});

