namespace sap.cap.app1;

entity Product
{
    key ID : Integer;
    Name : String;
    Price : Integer;
    Category : String;
    MfgDate : Date;
    ExpDate : Date;
}

entity Order
{
    key OrderID : Integer;
    Quantity : Integer;
    OrderDate : Date;
    ProductID : Integer;
}
