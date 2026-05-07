# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apihub_plugin
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_apihub_plugin'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_apihub_plugin'."
  type        = any
}

variable "plugin_id" {
  description = "Required attribute 'plugin_id' for type 'google_apihub_plugin'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_apihub_plugin'."
  type        = any
  default     = null
}

variable "plugin_category" {
  description = "Optional attribute 'plugin_category' for type 'google_apihub_plugin'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_apihub_plugin'."
  type        = any
  default     = null
}

variable "actions_config" {
  description = "Top-level nested block 'actions_config' payload for type 'google_apihub_plugin'."
  type        = any
  default     = null
}

variable "config_template" {
  description = "Top-level nested block 'config_template' payload for type 'google_apihub_plugin'."
  type        = any
  default     = null
}

variable "documentation" {
  description = "Top-level nested block 'documentation' payload for type 'google_apihub_plugin'."
  type        = any
  default     = null
}

variable "hosting_service" {
  description = "Top-level nested block 'hosting_service' payload for type 'google_apihub_plugin'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apihub_plugin'."
  type        = any
  default     = null
}
