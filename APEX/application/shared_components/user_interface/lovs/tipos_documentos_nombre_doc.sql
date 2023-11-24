prompt --application/shared_components/user_interface/lovs/tipos_documentos_nombre_doc
begin
--   Manifest
--     TIPOS_DOCUMENTOS.NOMBRE_DOC
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.0'
,p_default_workspace_id=>26098533995257605975
,p_default_application_id=>125624
,p_default_id_offset=>0
,p_default_owner=>'WKSP_WSAPEXMIGUELCALDERON'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(22533083509674834999)
,p_lov_name=>'TIPOS_DOCUMENTOS.NOMBRE_DOC'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'TIPOS_DOCUMENTOS'
,p_return_column_name=>'ID_DOC'
,p_display_column_name=>'NOMBRE_DOC'
,p_default_sort_column_name=>'NOMBRE_DOC'
,p_default_sort_direction=>'ASC'
);
wwv_flow_imp.component_end;
end;
/
