using {db.AMAZE as DB} from '../db/schema';

service AMAZE_srv{
    entity MASTER_DATA as projection on DB.TB_DATA_MASTER;
    entity PRODUCT_DATA as projection on DB.PRODUCT_DETAILS;
    entity ORDER_DATA as projection on DB.ORDERS_DETAILS;
}