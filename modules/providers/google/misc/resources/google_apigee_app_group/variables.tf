# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_app_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_apigee_app_group'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_app_group'."
  type        = any
}

variable "channel_id" {
  description = "Optional attribute 'channel_id' for type 'google_apigee_app_group'."
  type        = any
  default     = null
}

variable "channel_uri" {
  description = "Optional attribute 'channel_uri' for type 'google_apigee_app_group'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_apigee_app_group'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'google_apigee_app_group'."
  type        = any
  default     = null
}

variable "attributes" {
  description = "Top-level nested block 'attributes' payload for type 'google_apigee_app_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_app_group'."
  type        = any
  default     = null
}
