namespace db.AMAZE;

using
{
    managed
}
from '@sap/cds/common';

entity TB_DATA_MASTER:managed
{
    key CUST_ID : Integer;
    CUST_NAME : String(100);
    CUST_CONTACT : String(50);
    CUST_ADDRESS : String(500);
    CUST_EMAIL_ID : String(100);
    CUST_PASSWORD : String(100);
}

entity PRODUCT_DETAILS
{
    key PRODUCT_ID : Integer;
    PRODUCT_CATEGORY : String(100);
    PRODUCT_NAME : String(500);
    PRODUCT_PRICE : Integer;
    PRODUCT_AVAIL_NO : Integer;
}

entity ORDERS_DETAILS
{
    key PRODUCT_ID : Integer;
    key CUST_ID : Integer;
    ORDER_TIME : Timestamp;
    ORDER_CONFIRM : String(5);
}

