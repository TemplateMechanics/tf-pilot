# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apihub_plugin_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_apihub_plugin_instance'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_apihub_plugin_instance'."
  type        = any
}

variable "plugin" {
  description = "Required attribute 'plugin' for type 'google_apihub_plugin_instance'."
  type        = any
}

variable "plugin_instance_id" {
  description = "Required attribute 'plugin_instance_id' for type 'google_apihub_plugin_instance'."
  type        = any
}

variable "disable" {
  description = "Optional attribute 'disable' for type 'google_apihub_plugin_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_apihub_plugin_instance'."
  type        = any
  default     = null
}

variable "actions" {
  description = "Top-level nested block 'actions' payload for type 'google_apihub_plugin_instance'."
  type        = any
  default     = null
}

variable "auth_config" {
  description = "Top-level nested block 'auth_config' payload for type 'google_apihub_plugin_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apihub_plugin_instance'."
  type        = any
  default     = null
}
