using {simple_consumer_app as db} from '../db/data-model';


//service CatalogService @(requires: 'authenticated-user')
service CatalogService
{
    entity Students as
        projection on db.syn_students;

    entity Customers as projection on db.syn_kna1;
    entity Materials as projection on db.syn_mara;
    entity syn_Customers as projection on db.v_customer;	
}