//this must give to identify diffrence between 2 apps table(Entities) and DB table(Entities) in case of same name
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