PGDMP     	    +                x            games    12.1    12.1     5           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            6           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            7           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            8           1262    16454    games    DATABASE     �   CREATE DATABASE games WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Russian_Russia.1251' LC_CTYPE = 'Russian_Russia.1251';
    DROP DATABASE games;
                postgres    false            9           0    0    games    DATABASE PROPERTIES     +   ALTER DATABASE games CONNECTION LIMIT = 1;
                     postgres    false            �            1259    16516    comments    TABLE     _   CREATE TABLE public.comments (
    id text,
    userid text,
    gameid text,
    text text
);
    DROP TABLE public.comments;
       public         heap    postgres    false            �            1259    16522 	   companies    TABLE     j   CREATE TABLE public.companies (
    id text,
    name text,
    countryid text,
    foundation integer
);
    DROP TABLE public.companies;
       public         heap    postgres    false            �            1259    16528    gamelocalisations    TABLE     a   CREATE TABLE public.gamelocalisations (
    id text,
    gameid text,
    localisationid text
);
 %   DROP TABLE public.gamelocalisations;
       public         heap    postgres    false            �            1259    16534    gameplatforms    TABLE     Y   CREATE TABLE public.gameplatforms (
    id text,
    gameid text,
    platformid text
);
 !   DROP TABLE public.gameplatforms;
       public         heap    postgres    false            �            1259    16540    games    TABLE     �   CREATE TABLE public.games (
    id text,
    name text,
    icon text,
    description text,
    developerid text,
    distributorid text,
    release text,
    genre text
);
    DROP TABLE public.games;
       public         heap    postgres    false            �            1259    16546 	   gameshops    TABLE     Q   CREATE TABLE public.gameshops (
    id text,
    gameid text,
    shopid text
);
    DROP TABLE public.gameshops;
       public         heap    postgres    false            �            1259    16552    localisations    TABLE     D   CREATE TABLE public.localisations (
    id text,
    locale text
);
 !   DROP TABLE public.localisations;
       public         heap    postgres    false            �            1259    16558 	   platforms    TABLE     >   CREATE TABLE public.platforms (
    id text,
    name text
);
    DROP TABLE public.platforms;
       public         heap    postgres    false            �            1259    16564    shops    TABLE     H   CREATE TABLE public.shops (
    id text,
    name text,
    url text
);
    DROP TABLE public.shops;
       public         heap    postgres    false            �            1259    16570    users    TABLE     �   CREATE TABLE public.users (
    id text,
    username text,
    realname text,
    password text,
    email text,
    access integer
);
    DROP TABLE public.users;
       public         heap    postgres    false            )          0    16516    comments 
   TABLE DATA           <   COPY public.comments (id, userid, gameid, text) FROM stdin;
    public          postgres    false    202   8       *          0    16522 	   companies 
   TABLE DATA           D   COPY public.companies (id, name, countryid, foundation) FROM stdin;
    public          postgres    false    203   N       +          0    16528    gamelocalisations 
   TABLE DATA           G   COPY public.gamelocalisations (id, gameid, localisationid) FROM stdin;
    public          postgres    false    204   �       ,          0    16534    gameplatforms 
   TABLE DATA           ?   COPY public.gameplatforms (id, gameid, platformid) FROM stdin;
    public          postgres    false    205   �       -          0    16540    games 
   TABLE DATA           h   COPY public.games (id, name, icon, description, developerid, distributorid, release, genre) FROM stdin;
    public          postgres    false    206   o       .          0    16546 	   gameshops 
   TABLE DATA           7   COPY public.gameshops (id, gameid, shopid) FROM stdin;
    public          postgres    false    207   �       /          0    16552    localisations 
   TABLE DATA           3   COPY public.localisations (id, locale) FROM stdin;
    public          postgres    false    208   E       0          0    16558 	   platforms 
   TABLE DATA           -   COPY public.platforms (id, name) FROM stdin;
    public          postgres    false    209   �       1          0    16564    shops 
   TABLE DATA           .   COPY public.shops (id, name, url) FROM stdin;
    public          postgres    false    210   �       2          0    16570    users 
   TABLE DATA           P   COPY public.users (id, username, realname, password, email, access) FROM stdin;
    public          postgres    false    211   h       )     x��QKNC1\����r�8N�,��M~��J+�'�O��R7����[Il���YB�
9P��WM��"�F�Z2�9���H��ؗ��f"1M&�ɔXBf��ȸ<�?������?��F�Tq2BS1�
,�������/��ϱ��}}+�c�6G�a���t������S���c��ZB�Y�̰i�fꛯ�Ȉ�#�x{����4ZE?�*'����q��6g<ݘt�QybuR�k ]��\#�|/�;�s_���      *   �   x�-�1�0@�9>0r��qG�
6�C��iD��p~��������m��|qL�@I�HWlf#�ʾ`��SW�C7�������t�A
�J����F��*g5�J������^M#{���1ԎC&C	��-�d��}�0�kL*�      +   �   x���1nD1E��{/D�1{I��T�f��8�2�ՁǏ��wՁIL L�@-d�Ɋ�Ox�q+ g�I`[&�o42��ݸ2�WB�+%�&�7�v�J���s��??��F;}t��
���Y����\o���2�l(H��Vw(�^�%W|���(��W���������"��쌼�M�!G�<]>�}��ޟ�e�      ,   �   x���1�1��_8ـ��&�!��G7��[��*��.�Z�] H,s��2�N��'���Qڌ�	���;��Ezt/�|���6�5H�S���m��h�ƙe�e��dl������,8f'׮�����Y��r.���w'+;�����3����FP      -     x��нN�0���y���5�?�cK30 0���v�$Uޟ1�Qɺ�o�O.���Ni�I	����R�ⴗZ�����E�SOM��t��ɇ���޺fڒ�m8��s?��Iy橿-�8���ѹ�E^�0:��gd�Q*�龨����\��V�V<�<��Z�"�iX��/O��hT� ���X x�ഴR�%�t_��D�aJ�-O�8�o�q\�T!���L&���"�C"��8.T+Q� ���@��w~�D&W��|T-��XlA�q+����尯>vUU}�1�z      .   �   x����q1߫\����� �����T��г4iW%h�����ʐ��'2>_j�$z�:�+/ħ���{N!�����v=�y� ��C5��M��S7��{��2�0����,�r+����̯9zI�������u<�����~\�Dg      /   P   x����  �3ݥ�40�x��*I�����ws�W��@;s�9[��E�XE�o1r�k ��zoN���K� ~C��      0   =   x�+0�p�*0�t�W(OU(JM�ɩT�KMMQH̫T�/�H-R(�I,I�/�-������ ��      1   f   x�=̽
� @�Y�E͟Hzǆ֖�^kC{�����wnIֆ����Ug!j�y}ە;��$� јQ�"*ft��J�L�d���>���{�G>>�qJ�p� �      2     x���MK1�s�_�$�^�
^�ɤ�]�n���7��x�f&��7#�	� T��6� `n@J��R��l���v�[�����,�|�@���v����k���b ����C(IAN7a��ʴ��Z�#Q���A�,u-CnP[g��\���B
��5��fv�I�h��TM�j�����g�N���2{j�y}��e����eW��_�3������ɘ���Ȑ5��:BN�14�)%p�I�9�[�p��O�/��w�q���԰\�����8�`��     