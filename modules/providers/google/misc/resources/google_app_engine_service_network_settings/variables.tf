# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_service_network_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service" {
  description = "Required attribute 'service' for type 'google_app_engine_service_network_settings'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_app_engine_service_network_settings'."
  type        = any
  default     = null
}

variable "network_settings" {
  description = "Top-level nested block 'network_settings' payload for type 'google_app_engine_service_network_settings'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_app_engine_service_network_settings'."
  type        = any
  default     = null
}
