namespace sap.cap.productshop;

entity Product {

name : String;
stock : Integer;
expiryDate : Date;
mgfDate : Date;
Category : String;

}

entity Order {
OrderID : Integer;
ProductID : Integer;
Quantity : Integer;
OrderDate : Date;
}