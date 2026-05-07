# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_target_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "env_id" {
  description = "Required attribute 'env_id' for type 'google_apigee_target_server'."
  type        = any
}

variable "host" {
  description = "Required attribute 'host' for type 'google_apigee_target_server'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_apigee_target_server'."
  type        = any
}

variable "port" {
  description = "Required attribute 'port' for type 'google_apigee_target_server'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_apigee_target_server'."
  type        = any
  default     = null
}

variable "is_enabled" {
  description = "Optional attribute 'is_enabled' for type 'google_apigee_target_server'."
  type        = any
  default     = null
}

variable "protocol" {
  description = "Optional attribute 'protocol' for type 'google_apigee_target_server'."
  type        = any
  default     = null
}

variable "s_sl_info" {
  description = "Top-level nested block 's_sl_info' payload for type 'google_apigee_target_server'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_target_server'."
  type        = any
  default     = null
}
