prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.0'
,p_default_workspace_id=>26098533995257605975
,p_default_application_id=>125624
,p_default_id_offset=>0
,p_default_owner=>'WKSP_WSAPEXMIGUELCALDERON'
);
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Clinica Dental UNMSM'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_last_updated_by=>'THEMACHARGER03GG@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20231117005832'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(18322959156655071966)
,p_plug_name=>'Clinica Dental UNMSM'
,p_icon_css_classes=>'fa-male'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(18322126368887071799)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(34344105564155367740)
,p_plug_name=>'Menu principal'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:t-Cards--featured t-Cards--block force-fa-lg:t-Cards--displayIcons:t-Cards--3cols:t-Cards--animColorFill'
,p_plug_template=>wwv_flow_imp.id(18322100150483071788)
,p_plug_display_sequence=>10
,p_list_id=>wwv_flow_imp.id(18332031736980641090)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(18322808625045071833)
);
wwv_flow_imp.component_end;
end;
/
