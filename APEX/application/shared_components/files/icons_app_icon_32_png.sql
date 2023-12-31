prompt --application/shared_components/files/icons_app_icon_32_png
begin
--   Manifest
--     APP STATIC FILES: 125624
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.0'
,p_default_workspace_id=>26098533995257605975
,p_default_application_id=>125624
,p_default_id_offset=>0
,p_default_owner=>'WKSP_WSAPEXMIGUELCALDERON'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF4000000017352474200AECE1CE900000247494441545847ED95CD6BD3601CC7BF699AA4EBB6C452EA5696ACEA4EB32799943A10F4E0D0E10B4CD183FF830705118F03C1';
wwv_flow_imp.g_varchar2_table(2) := '8B5EFC1B44141CF88213BC8A2B454FB2B697756E6B495FD4AEEBB6B649D348023EB059CCC3BA3A843CC7274F7EBF4F3EDFE779C2146F5E3371808371015C03AE81FFC240DB3451340C08A1C368964B1862597818665F6E0FAA7BA0AA6990E293F089221A';
wwv_flow_imp.g_varchar2_table(3) := '1B1BA8261660C2443B3C6243B06A1E12CFEF09881A2030791AFC403FB4CD2D543E7D84292B1899BE6837CDCFBF85585051F672906271549309845A3A95252A002B828A20C02B0560ACAF23A035B0292B183E77DE06287C788FF67216CAC347E04623D057';
wwv_flow_imp.g_varchar2_table(4) := '57B076EF0E95152A809AAE63BB6510C502EB01CB71F01C1DB3A3C072162D5D47E4F1137887C3681554ACDEBE0589E71C637104A86A3A06274EC21F0C9262DF979650C9A4C17B3CF69CB51D459E83A68CC23F1E453D9DC2407E0D0CC546750428D61B885C';
wwv_flow_imp.g_varchar2_table(5) := '98DEF125F97406CAD41418D66BCFB79B0D649E3D85AF5E27EBFC5E1683DC3E18E804F0B35442281627CDAAE914A43367E11B8F92B9C6E257A80F666D337F1B7B32B01BA09C4C40B97BFF8F3EA91B3318EAF37507D0340CE4B6B611BD7C8514FAA70056D7';
wwv_flow_imp.g_varchar2_table(6) := 'DD312CBE7E8570FC1489A1A7063A01ACCCBFB34FC6EF7D6001A88905C4E6DE104BC9994B90FBFD1058B6BB0868016A5F3EE3F8F339D28C267FFB08D3FC0D7F349BE08E1C23C5F56F59F49D98D861A0A7009D1C16C4431065D97E54CBE58062A177061CEF';
wwv_flow_imp.g_varchar2_table(7) := '530096A5C0D5EB6469E5E50B0405C1F155AA081CAB74B1C005700DB8060EDCC02F55D33710D25268970000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(18322946742972071955)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/
