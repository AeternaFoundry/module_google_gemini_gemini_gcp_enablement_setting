variable "gemini_gemini_gcp_enablement_settings" {
  description = <<EOT
Map of gemini_gemini_gcp_enablement_settings, attributes below
Required:
    - gemini_gcp_enablement_setting_id
    - location
Optional:
    - deletion_policy
    - disable_web_grounding
    - enable_customer_data_sharing
    - labels
    - mutations_enabled
    - project
    - web_grounding_type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    gemini_gcp_enablement_setting_id = string
    location                         = string
    deletion_policy                  = optional(string)
    disable_web_grounding            = optional(bool)
    enable_customer_data_sharing     = optional(bool)
    labels                           = optional(map(string))
    mutations_enabled                = optional(bool)
    project                          = optional(string)
    web_grounding_type               = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

