using { sap.cap.app1 as app1 } from '../db/schema';

service Shop
{
    entity Product as
        projection on app1.Product;

    @cds.redirection.target
    entity Order as
        projection on app1.Order;
}
