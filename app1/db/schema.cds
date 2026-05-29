namespace sap.cap.app1;
//automatically generated id using cuid
using {cuid,managed} from '@sap/cds/common'; // THIS WILL CALL FROM @SAP/CDS/COMMON.CDS

aspect FMCG {
    isFMCG : Boolean;
}
type Dates {
    mfgDate : Date;
    expDate : Date;
}
entity Product : cuid,FMCG,managed // pass here for cuid and aspect FMCG
{
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
