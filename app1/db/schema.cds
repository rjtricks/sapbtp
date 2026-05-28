namespace sap.cap.app1;
type Dates {
    mfgDate : Date;
    expDate : Date;
}
entity Product
{
    key ID : Integer;
    Name : String;
    Price : Integer;
    Category : String;
    Date : Dates;
}

entity Order
{
    key OrderID : Integer;
    Quantity : Integer;
    OrderDate : Date;
    ProductID : Integer;
}
