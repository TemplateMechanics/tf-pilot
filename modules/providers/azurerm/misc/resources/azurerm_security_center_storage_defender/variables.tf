# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_storage_defender
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_security_center_storage_defender'."
  type        = any
}

variable "malware_scanning_on_upload_cap_gb_per_month" {
  description = "Optional attribute 'malware_scanning_on_upload_cap_gb_per_month' for type 'azurerm_security_center_storage_defender'."
  type        = any
  default     = null
}

variable "malware_scanning_on_upload_enabled" {
  description = "Optional attribute 'malware_scanning_on_upload_enabled' for type 'azurerm_security_center_storage_defender'."
  type        = any
  default     = null
}

variable "override_subscription_settings_enabled" {
  description = "Optional attribute 'override_subscription_settings_enabled' for type 'azurerm_security_center_storage_defender'."
  type        = any
  default     = null
}

variable "scan_results_event_grid_topic_id" {
  description = "Optional attribute 'scan_results_event_grid_topic_id' for type 'azurerm_security_center_storage_defender'."
  type        = any
  default     = null
}

variable "sensitive_data_discovery_enabled" {
  description = "Optional attribute 'sensitive_data_discovery_enabled' for type 'azurerm_security_center_storage_defender'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_security_center_storage_defender'."
  type        = any
  default     = null
}
