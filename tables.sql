CREATE TABLE IF NOT EXISTS public.pizza_sales
(
    order_details_id integer,
    order_id integer,
    pizza_id character varying,
    quantity integer,
    order_date date,
    order_time time without time zone,
    unit_price numeric,
    total_price numeric,
    pizza_size "char",
    pizza_category character varying(50),
    pizza_ingredients character varying(100),
    pizza_name character varying(50)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.pizza_sales
    OWNER to postgres;