namespace sap.cap.app1;

using
{
    cuid,
    managed
}
from '@sap/cds/common';

aspect FMCG
{
    isFMCG : Boolean;
}

type Dates
{
    mfgDate : Date;
    expDate : Date;
}

entity Product : cuid, managed, FMCG
{
    Name : String;
    Price : Integer;
    Category : String;
    Date : Dates;
    order : Association to one Order;
}

entity Order
{
    key OrderID : Integer;
    Quantity : Integer;
    OrderDate : Date;
    ProductID : Integer;
    newProperty : String(100);
    products : Association to many Product on products.order = $self;
}
