prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 125624
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.0-20'
,p_default_workspace_id=>26098533995257605975
,p_default_application_id=>125624
,p_default_id_offset=>0
,p_default_owner=>'WKSP_WSAPEXMIGUELCALDERON'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(18322922895911071943)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(18322082972791071781)
,p_default_dialog_template=>wwv_flow_imp.id(18322077746725071779)
,p_error_template=>wwv_flow_imp.id(18322067714483071775)
,p_printer_friendly_template=>wwv_flow_imp.id(18322082972791071781)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(18322067714483071775)
,p_default_button_template=>wwv_flow_imp.id(18322832848720071844)
,p_default_region_template=>wwv_flow_imp.id(18322159640886071812)
,p_default_chart_template=>wwv_flow_imp.id(18322159640886071812)
,p_default_form_template=>wwv_flow_imp.id(18322159640886071812)
,p_default_reportr_template=>wwv_flow_imp.id(18322159640886071812)
,p_default_tabform_template=>wwv_flow_imp.id(18322159640886071812)
,p_default_wizard_template=>wwv_flow_imp.id(18322159640886071812)
,p_default_menur_template=>wwv_flow_imp.id(18322172039076071817)
,p_default_listr_template=>wwv_flow_imp.id(18322159640886071812)
,p_default_irr_template=>wwv_flow_imp.id(18322149804553071808)
,p_default_report_template=>wwv_flow_imp.id(18322197826867071828)
,p_default_label_template=>wwv_flow_imp.id(18322830334033071842)
,p_default_menu_template=>wwv_flow_imp.id(18322834403449071845)
,p_default_calendar_template=>wwv_flow_imp.id(18322834590912071845)
,p_default_list_template=>wwv_flow_imp.id(18322814272868071835)
,p_default_nav_list_template=>wwv_flow_imp.id(18322826017148071840)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(18322826017148071840)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(18322820626100071838)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(18322095885299071786)
,p_default_dialogr_template=>wwv_flow_imp.id(18322093018462071785)
,p_default_option_label=>wwv_flow_imp.id(18322830334033071842)
,p_default_required_label=>wwv_flow_imp.id(18322831675061071843)
,p_default_navbar_list_template=>wwv_flow_imp.id(18322820224845071838)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/23.2/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
