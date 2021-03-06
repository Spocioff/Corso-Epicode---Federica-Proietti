PGDMP     *                    z           multedb    14.2    14.2     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    24622    multedb    DATABASE     c   CREATE DATABASE multedb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Italian_Italy.1252';
    DROP DATABASE multedb;
                postgres    false            ?            1259    24623    auto    TABLE     ?   CREATE TABLE public.auto (
    targa character varying(10) NOT NULL,
    marca character varying(20) NOT NULL,
    modello character varying(20) NOT NULL
);
    DROP TABLE public.auto;
       public         heap    postgres    false            ?            1259    24641 
   infrazione    TABLE     ?   CREATE TABLE public.infrazione (
    id integer NOT NULL,
    data character varying(10) NOT NULL,
    tipo character varying(30) NOT NULL,
    importo real NOT NULL,
    targa_auto character varying(20)
);
    DROP TABLE public.infrazione;
       public         heap    postgres    false            ?          0    24623    auto 
   TABLE DATA           5   COPY public.auto (targa, marca, modello) FROM stdin;
    public          postgres    false    209   U       ?          0    24641 
   infrazione 
   TABLE DATA           I   COPY public.infrazione (id, data, tipo, importo, targa_auto) FROM stdin;
    public          postgres    false    210   ?       `           2606    24627    auto auto_pkey 
   CONSTRAINT     O   ALTER TABLE ONLY public.auto
    ADD CONSTRAINT auto_pkey PRIMARY KEY (targa);
 8   ALTER TABLE ONLY public.auto DROP CONSTRAINT auto_pkey;
       public            postgres    false    209            b           2606    24645    infrazione infrazione_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.infrazione
    ADD CONSTRAINT infrazione_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.infrazione DROP CONSTRAINT infrazione_pkey;
       public            postgres    false    210            c           2606    24646 %   infrazione infrazione_targa_auto_fkey    FK CONSTRAINT     ?   ALTER TABLE ONLY public.infrazione
    ADD CONSTRAINT infrazione_targa_auto_fkey FOREIGN KEY (targa_auto) REFERENCES public.auto(targa);
 O   ALTER TABLE ONLY public.infrazione DROP CONSTRAINT infrazione_targa_auto_fkey;
       public          postgres    false    210    3168    209            ?   ?   x?-??
?0 ?s?1?X????c?R?/A?,-?????{??0???FO,?'?i??*Dp??Jp???׶W??K???2?Z?i3??/???{?Eb(???J<??i?N?????*x?!???(V      ?   ?   x????0??ۧ`s???d4???`?ɥB?MMhe?i|_??t????)Xp?qAP??}???.?c??ٚ?b&????@??d??W??Qr!????^?Y??yNfY4D?K???a*3N?I??Ft	??<?<???\]?V?C?????\k??"E?WD???c????3?     