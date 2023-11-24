prompt --application/shared_components/logic/build_options
begin
--   Manifest
--     BUILD OPTIONS: 125624
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.0'
,p_default_workspace_id=>26098533995257605975
,p_default_application_id=>125624
,p_default_id_offset=>0
,p_default_owner=>'WKSP_WSAPEXMIGUELCALDERON'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(18322055797325071768)
,p_build_option_name=>'Commented Out'
,p_build_option_status=>'EXCLUDE'
,p_version_scn=>15496034678359
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(18322948181091071957)
,p_build_option_name=>'Feature: Access Control'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>15496034680496
,p_feature_identifier=>'APPLICATION_ACCESS_CONTROL'
,p_build_option_comment=>'Incorporate role based user authentication within your application and manage username mappings to application roles.'
);
wwv_flow_imp.component_end;
end;
/
