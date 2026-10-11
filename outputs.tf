output "gemini_gemini_gcp_enablement_settings_id" {
  description = "Map of id values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no id are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gemini_gemini_gcp_enablement_settings_create_time" {
  description = "Map of create_time values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no create_time are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "gemini_gemini_gcp_enablement_settings_deletion_policy" {
  description = "Map of deletion_policy values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no deletion_policy are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "gemini_gemini_gcp_enablement_settings_disable_web_grounding" {
  description = "Map of disable_web_grounding values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no disable_web_grounding are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.disable_web_grounding if v.disable_web_grounding != null }
}
output "gemini_gemini_gcp_enablement_settings_effective_labels" {
  description = "Map of effective_labels values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no effective_labels are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "gemini_gemini_gcp_enablement_settings_enable_customer_data_sharing" {
  description = "Map of enable_customer_data_sharing values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no enable_customer_data_sharing are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.enable_customer_data_sharing if v.enable_customer_data_sharing != null }
}
output "gemini_gemini_gcp_enablement_settings_gemini_gcp_enablement_setting_id" {
  description = "Map of gemini_gcp_enablement_setting_id values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no gemini_gcp_enablement_setting_id are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.gemini_gcp_enablement_setting_id if v.gemini_gcp_enablement_setting_id != null && length(v.gemini_gcp_enablement_setting_id) > 0 }
}
output "gemini_gemini_gcp_enablement_settings_labels" {
  description = "Map of labels values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no labels are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "gemini_gemini_gcp_enablement_settings_location" {
  description = "Map of location values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no location are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.location if v.location != null && length(v.location) > 0 }
}
output "gemini_gemini_gcp_enablement_settings_mutations_enabled" {
  description = "Map of mutations_enabled values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no mutations_enabled are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.mutations_enabled if v.mutations_enabled != null }
}
output "gemini_gemini_gcp_enablement_settings_name" {
  description = "Map of name values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no name are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "gemini_gemini_gcp_enablement_settings_project" {
  description = "Map of project values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no project are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "gemini_gemini_gcp_enablement_settings_terraform_labels" {
  description = "Map of terraform_labels values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no terraform_labels are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "gemini_gemini_gcp_enablement_settings_update_time" {
  description = "Map of update_time values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no update_time are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "gemini_gemini_gcp_enablement_settings_web_grounding_type" {
  description = "Map of web_grounding_type values across all gemini_gemini_gcp_enablement_settings, keyed the same as var.gemini_gemini_gcp_enablement_settings except keys with no web_grounding_type are omitted"
  value       = { for k, v in google_gemini_gemini_gcp_enablement_setting.gemini_gemini_gcp_enablement_settings : k => v.web_grounding_type if v.web_grounding_type != null && length(v.web_grounding_type) > 0 }
}

