with mahesh as (select * from "SNOWFLAKEDBT"."SCHEMA_DBT"."RAW_LISTINGS") 

select id,
                        listing_url,
                        name,
                        room_type,
                        minimum_nights,
                        host_id,
                        price,
                        created_at,
                        updated_at
                     
    from mahesh