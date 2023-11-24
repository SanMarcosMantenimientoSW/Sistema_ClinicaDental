prompt --application/shared_components/user_interface/lovs/sexos_descripcion_sexo
begin
--   Manifest
--     SEXOS.DESCRIPCION_SEXO
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
 p_id=>wwv_flow_imp.id(22533082835565834998)
,p_lov_name=>'SEXOS.DESCRIPCION_SEXO'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'SEXOS'
,p_return_column_name=>'ID_SEXO'
,p_display_column_name=>'DESCRIPCION_SEXO'
,p_default_sort_column_name=>'DESCRIPCION_SEXO'
,p_default_sort_direction=>'ASC'
);
wwv_flow_imp.component_end;
end;
/
