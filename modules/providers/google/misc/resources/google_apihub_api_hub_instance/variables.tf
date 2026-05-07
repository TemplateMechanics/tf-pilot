# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apihub_api_hub_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_apihub_api_hub_instance'."
  type        = any
}

variable "api_hub_instance_id" {
  description = "Optional attribute 'api_hub_instance_id' for type 'google_apihub_api_hub_instance'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_apihub_api_hub_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_apihub_api_hub_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_apihub_api_hub_instance'."
  type        = any
  default     = null
}

variable "config" {
  description = "Top-level nested block 'config' payload for type 'google_apihub_api_hub_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apihub_api_hub_instance'."
  type        = any
  default     = null
}
