prompt --application/shared_components/user_interface/theme_style
begin
--   Manifest
--     THEME STYLE: 102
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>1601143731272205
,p_default_application_id=>102
,p_default_id_offset=>1816331208944811
,p_default_owner=>'TEST'
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(1818567142950511)
,p_theme_id=>42
,p_name=>'Vita - Red (copy_1)'
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita-Red.less'
,p_theme_roller_config=>'{"classes":[],"vars":{"@g_Nav_Style":"dark"},"customCSS":"","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_FILES#1818567142950511.css'
,p_theme_roller_read_only=>false
);
wwv_flow_imp.component_end;
end;
/
