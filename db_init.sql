PGDMP         4                {            gestao_materiais    15.3 (Debian 15.3-1.pgdg110+1)    15.2 !    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16873    gestao_materiais    DATABASE     {   CREATE DATABASE gestao_materiais WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';
     DROP DATABASE gestao_materiais;
                postgres    false            �          0    16897 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          postgres    false    221          �          0    16905    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          postgres    false    223   "       �          0    16891    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          postgres    false    219   ?       �          0    16911 	   auth_user 
   TABLE DATA           �   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          postgres    false    225   �       �          0    16919    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          postgres    false    227   k        �          0    16925    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          postgres    false    229   �        �          0    16983    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          postgres    false    231   �        �          0    16883    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          postgres    false    217   �#       �          0    16875    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          postgres    false    215   $       �          0    17095    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          postgres    false    242   �%       �          0    17042    materiais_comment 
   TABLE DATA           f   COPY public.materiais_comment (id, comment, created_at, updated_at, material_id, user_id) FROM stdin;
    public          postgres    false    241   8'       �          0    17036    materiais_material 
   TABLE DATA           y   COPY public.materiais_material (id, tipo, name, description, image, active, created_at, updated_at, user_id) FROM stdin;
    public          postgres    false    239   (       �          0    17012    materiais_user 
   TABLE DATA           �   COPY public.materiais_user (id, password, last_login, is_superuser, username, first_name, last_name, is_staff, is_active, date_joined, gender, email, foto) FROM stdin;
    public          postgres    false    233   @)       �          0    17024    materiais_user_groups 
   TABLE DATA           F   COPY public.materiais_user_groups (id, user_id, group_id) FROM stdin;
    public          postgres    false    235   �*       �          0    17030    materiais_user_user_permissions 
   TABLE DATA           P   COPY public.materiais_user_user_permissions (id, user_id, group_id) FROM stdin;
    public          postgres    false    237   �*       �           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    220            �           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    222            �           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 36, true);
          public          postgres    false    218            �           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          postgres    false    226            �           0    0    auth_user_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.auth_user_id_seq', 1, true);
          public          postgres    false    224            �           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          postgres    false    228            �           0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 26, true);
          public          postgres    false    230            �           0    0    django_content_type_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.django_content_type_id_seq', 9, true);
          public          postgres    false    216            �           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 19, true);
          public          postgres    false    214            �           0    0    materiais_comment_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.materiais_comment_id_seq', 3, true);
          public          postgres    false    240            �           0    0    materiais_material_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.materiais_material_id_seq', 5, true);
          public          postgres    false    238            �           0    0    materiais_user_groups_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.materiais_user_groups_id_seq', 1, false);
          public          postgres    false    234            �           0    0    materiais_user_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.materiais_user_id_seq', 6, true);
          public          postgres    false    232            �           0    0 &   materiais_user_user_permissions_id_seq    SEQUENCE SET     U   SELECT pg_catalog.setval('public.materiais_user_user_permissions_id_seq', 1, false);
          public          postgres    false    236            �      x������ � �      �      x������ � �      �   j  x�e�[j�0E��Ude�<���6
%LLȋ$�2�o"˖����:p�Q�͔5m�s��i__ʨc�>f����L�TX�����+ {�'�sAP��������,��BW\N�h�X������IQ��ȸ{�������͍���B�p���"�T" ��'���WU���Ԧ�����������6~�������<�Gj��Z�*� W�F���\`��{]x�㼽��]��d���j�8i+�Nz&L��0�K�:A`��R&�(A[�%�D�ֽ%�D���$�X���;6�_�fP5\���E���&3md}fX��n����c�`�y!+��&�J٤��!V�E�����?⾅      �   �   x�M�A�0����+:xe��S��(J
-�p�%e�.��Ǟ��rҪgQ��䀮!|63�&��Q:��f�ˢ����#�CyLA��OQJ�%M�\��ո��{~��Y%�iI���Z ���o�p�'Mƈ&wm�ES��L���N��c#��a��Ŧ�� ho-�      �      x������ � �      �      x������ � �      �   �  x���Mk�0��Χ�nz��[�a����6�zP-%1K�L�3h�w�0v.���/��I�%���`L�������f�0~F���,JF��\+����f�����ru76�:;.����u�3:b{rY^r�I�r��[�T&X1c���f���'����W�K�w�����S�(��\(����L�2=ȴ�	ɷ����#堖���A��R�y�>���(%�H�"�p�e��jU��-�	���,�%?@@�A������f+*E�aʈbt�=��d)I!�$�L�Bn�]�����h<Ξh4�	I@
F�#�lk���-�ąl=\�?5���LqA�!�y����x���:/����̱���������1X��g��C�t��.�ؚ��;AR�þ!zXT��=��B�lm��jc)'6N��)��.	d���s!����l:����!I�vO�����ꌝ��m8��	.4�L��;���^0͓��$�P"�B�w��^;&��p����6�/<]�ޚL������&�dB�}@a�n>����թ�4԰Ua��SS��5���9}wkN�Brx����bӕw�4�cS�����խGK77�,̭o�CM���5���E�U��|U�������2��P?�0:������p*�k��=i;���',L�>#.�A^K��wf�d��Um�o�:l�pq�c������G�Q@7���h�`��      �   n   x�M�K
�0�z�)��ޥ��TYƒ�}C݂w��)�*�V[8G�p���M����Xƹ��Z+��ќ+�4Y�=����7r����ISp�$��� ~��9��T�C� >f�9�      �   �  x���]o� ��������×�߲���9���~��6����F���<����h���	B�m��o0���7,^���<Qq�-��7z��{yDTR&s�4�2�񉈠��%��]�j���fp�F��;�/�M )ڌ`7�!RL�s�nT������sE�e ���+��P���`�QLH�V{X�>�&�B���j�?�7c���Dq!�HEV�������@��zOɗR�M�!��*��3zbVo�ds�}� ����ݯ����xWY�&#���m;۵ʷ��EG�C9}��j0!����c"Ҷ�8�igG3f@iYG��$�9z
����CZQ�w���孠�+�<%EFM��\�6��),��:�����gǒB,_�fH��v�w$�D����l�Y���h*��޿��/�g�      �   _  x�U��Κ0  �k}��/��P
�UpS�OP K*��lw;�p��!ց��j���W�K{��U.�ăoiI�z�]ʯ�r���`!kz�L���a=C��(K��c+�( Y��Ě�4D6� UV~�F�Y+p@q��.ˋ�l�*}>���	�6�9ߘ1�'F�mU�>�ˁ4�k:��(�F�u�WYov�ۂ�\�3�1��ʢ��D�q��4�s|~y6�yV����`t{F����_�e�8���A�࠻�^�_ni8�������G;��(	m\����F�_�$jfj,����6���p��w�1����}X���<o���"YD����D�ߢ?��z�*>��      �   �   x�u�1N�0�:9��a#�ga;N��(h�x�,m<����4H�:���c@B��L13�����O圆�(�x�83&:y��?s!�M�R
8�@�!x�Y���#L�lS�?T�A�#%)��3�^w��9,���ʰ�h;��5�[��i��P�k$�wmyQN&�X�4��2��W��vg��^a8v��^7�ݻ�]�ߵ7����������΀`R      �     x�u��J�@���S�]7iR��J(*�((zʸ;�#��2�)��ԧ苹��������l��m����Z�}�C�o(�N���R��`�U�,��0x��嬙�D�l��"�� 5�5숣��C���C�xtB���Xwd���	�y����"��H�^�w��F��{6h��u$��Cd�a��)�qVZҀ�Ir6��,N훦|�yl�W�b����R)�-��>�Y���D5����vQ�5+꩚��WJ�CKU6#���"��_�Dw       �   [  x�m��n�@E�����7#�-i"E�V���41��rs@[���Mlz^Nv����$P��A�VeD����k�y4�,W��e�E튔nv�����Ԗ;��Y�X��s˰�Ƃ�h��?g�@�m��Hm�]�x	!�-A�<�P����:`�2������=mL��`�άnV,�KP�ľ@�(N��̏a�HVu�)�~���XR�1IQYtU���ߡx����X�l���;1�>$���e���f��7w�83��Z����t�`]��T:;�,ao>�9ꫭY��D�%�#�W0��x���f,>)_��&��1�c�&H:�&n��}7��s�拍�      �      x������ � �      �      x������ � �     