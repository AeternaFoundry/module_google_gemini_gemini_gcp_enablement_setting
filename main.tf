resource "google_gemini_gemini_gcp_enablement_setting" "gemini_gemini_gcp_enablement_settings" {
  for_each = var.gemini_gemini_gcp_enablement_settings

  gemini_gcp_enablement_setting_id = each.value.gemini_gcp_enablement_setting_id
  location                         = each.value.location
  deletion_policy                  = each.value.deletion_policy
  disable_web_grounding            = each.value.disable_web_grounding
  enable_customer_data_sharing     = each.value.enable_customer_data_sharing
  labels                           = each.value.labels
  mutations_enabled                = each.value.mutations_enabled
  project                          = each.value.project
  web_grounding_type               = each.value.web_grounding_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

