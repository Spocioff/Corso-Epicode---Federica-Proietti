PGDMP     8                    z           bancadb    14.2    14.2     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    32793    bancadb    DATABASE     c   CREATE DATABASE bancadb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Italian_Italy.1252';
    DROP DATABASE bancadb;
                postgres    false            ?            1259    32797    contocorrente    TABLE     ?   CREATE TABLE public.contocorrente (
    numero integer NOT NULL,
    intestatario character varying(40) NOT NULL,
    saldo double precision NOT NULL
);
 !   DROP TABLE public.contocorrente;
       public         heap    postgres    false            ?          0    32797    contocorrente 
   TABLE DATA           D   COPY public.contocorrente (numero, intestatario, saldo) FROM stdin;
    public          postgres    false    209   ?       \           2606    32801     contocorrente contocorrente_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.contocorrente
    ADD CONSTRAINT contocorrente_pkey PRIMARY KEY (numero);
 J   ALTER TABLE ONLY public.contocorrente DROP CONSTRAINT contocorrente_pkey;
       public            postgres    false    209            ?   H   x?3426?t?LN??WH,.?8?LL??9}?????J8M??-,8????j9--?b???? ??     