# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_control_organization_intelligence_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_storage_control_organization_intelligence_config'."
  type        = any
}

variable "edition_config" {
  description = "Optional attribute 'edition_config' for type 'google_storage_control_organization_intelligence_config'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'google_storage_control_organization_intelligence_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_storage_control_organization_intelligence_config'."
  type        = any
  default     = null
}
