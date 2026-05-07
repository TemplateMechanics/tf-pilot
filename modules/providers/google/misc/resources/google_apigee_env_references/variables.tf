# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_env_references
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "env_id" {
  description = "Required attribute 'env_id' for type 'google_apigee_env_references'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_apigee_env_references'."
  type        = any
}

variable "refers" {
  description = "Required attribute 'refers' for type 'google_apigee_env_references'."
  type        = any
}

variable "resource_type" {
  description = "Required attribute 'resource_type' for type 'google_apigee_env_references'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_apigee_env_references'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_env_references'."
  type        = any
  default     = null
}
