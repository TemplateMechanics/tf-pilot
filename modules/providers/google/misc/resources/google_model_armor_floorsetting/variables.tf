# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_model_armor_floorsetting
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_model_armor_floorsetting'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_model_armor_floorsetting'."
  type        = any
}

variable "enable_floor_setting_enforcement" {
  description = "Optional attribute 'enable_floor_setting_enforcement' for type 'google_model_armor_floorsetting'."
  type        = any
  default     = null
}

variable "integrated_services" {
  description = "Optional attribute 'integrated_services' for type 'google_model_armor_floorsetting'."
  type        = any
  default     = null
}

variable "ai_platform_floor_setting" {
  description = "Top-level nested block 'ai_platform_floor_setting' payload for type 'google_model_armor_floorsetting'."
  type        = any
  default     = null
}

variable "filter_config" {
  description = "Top-level nested block 'filter_config' payload for type 'google_model_armor_floorsetting'."
  type        = any
  default     = null
}

variable "floor_setting_metadata" {
  description = "Top-level nested block 'floor_setting_metadata' payload for type 'google_model_armor_floorsetting'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_model_armor_floorsetting'."
  type        = any
  default     = null
}
