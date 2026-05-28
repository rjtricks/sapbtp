@protocol : 'rest' //if you want to use rest protocol, otherwise you can use 'odata' or 'graphql'
service product {

    function printHelloWorld( input: String ) returns String;

    function addition( n1 : Integer, n2: Integer ) returns Integer;

    //object is a generic type that can be used to return any kind of data structure, you can also define your own types and use them as return types
    @open
    type object {};
    function Bike ( category : String ) returns object;
}