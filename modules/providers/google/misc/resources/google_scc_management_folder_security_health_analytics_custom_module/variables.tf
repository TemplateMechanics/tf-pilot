# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_management_folder_security_health_analytics_custom_module
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "folder" {
  description = "Required attribute 'folder' for type 'google_scc_management_folder_security_health_analytics_custom_module'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_scc_management_folder_security_health_analytics_custom_module'."
  type        = any
  default     = null
}

variable "enablement_state" {
  description = "Optional attribute 'enablement_state' for type 'google_scc_management_folder_security_health_analytics_custom_module'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_scc_management_folder_security_health_analytics_custom_module'."
  type        = any
  default     = null
}

variable "custom_config" {
  description = "Top-level nested block 'custom_config' payload for type 'google_scc_management_folder_security_health_analytics_custom_module'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_scc_management_folder_security_health_analytics_custom_module'."
  type        = any
  default     = null
}
