# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_nat_address
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'google_apigee_nat_address'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_apigee_nat_address'."
  type        = any
}

variable "activate" {
  description = "Optional attribute 'activate' for type 'google_apigee_nat_address'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_nat_address'."
  type        = any
  default     = null
}
