# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_check_device_check_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_id" {
  description = "Required attribute 'app_id' for type 'google_firebase_app_check_device_check_config'."
  type        = any
}

variable "key_id" {
  description = "Required attribute 'key_id' for type 'google_firebase_app_check_device_check_config'."
  type        = any
}

variable "private_key" {
  description = "Required attribute 'private_key' for type 'google_firebase_app_check_device_check_config'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_firebase_app_check_device_check_config'."
  type        = any
  default     = null
}

variable "token_ttl" {
  description = "Optional attribute 'token_ttl' for type 'google_firebase_app_check_device_check_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_firebase_app_check_device_check_config'."
  type        = any
  default     = null
}
