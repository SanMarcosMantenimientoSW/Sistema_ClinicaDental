prompt --application/shared_components/security/app_access_control/reader
begin
--   Manifest
--     ACL ROLE: Reader
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.0'
,p_default_workspace_id=>26098533995257605975
,p_default_application_id=>125624
,p_default_id_offset=>0
,p_default_owner=>'WKSP_WSAPEXMIGUELCALDERON'
);
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(18322949721198071958)
,p_static_id=>'READER'
,p_name=>'Reader'
,p_description=>'Role assigned to application readers.'
,p_version_scn=>15496034680504
);
wwv_flow_imp.component_end;
end;
/
