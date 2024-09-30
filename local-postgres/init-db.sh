
CREATE TABLE IF NOT EXISTS public."FeedItem"
(
    id integer NOT NULL DEFAULT nextval('"FeedItem_id_seq"'::regclass),
    caption character varying(255) COLLATE pg_catalog."default",
    url character varying(255) COLLATE pg_catalog."default",
    "createdAt" timestamp with time zone,
    "updatedAt" timestamp with time zone,
    CONSTRAINT "FeedItem_pkey" PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS public."User"
(
    email character varying(255) COLLATE pg_catalog."default" NOT NULL,
    "passwordHash" character varying(255) COLLATE pg_catalog."default",
    "createdAt" timestamp with time zone,
    "updatedAt" timestamp with time zone,
    CONSTRAINT "User_pkey" PRIMARY KEY (email)
);

INSERT INTO public."User"(
	email, "passwordHash")
	VALUES ("my@email.com", "$2b$10$KKCRVWmfie8sLWwbGqK3fe4M7UvcZT095CuPoaYfP6ZF5cVvOKNIK");
    
"my@email.com"	"$2b$10$KKCRVWmfie8sLWwbGqK3fe4M7UvcZT095CuPoaYfP6ZF5cVvOKNIK"		
