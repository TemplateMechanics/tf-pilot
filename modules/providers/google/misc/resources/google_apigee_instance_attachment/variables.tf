# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_instance_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment" {
  description = "Required attribute 'environment' for type 'google_apigee_instance_attachment'."
  type        = any
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'google_apigee_instance_attachment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_instance_attachment'."
  type        = any
  default     = null
}
