# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_apigee_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_apigee_instance'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_instance'."
  type        = any
}

variable "consumer_accept_list" {
  description = "Optional attribute 'consumer_accept_list' for type 'google_apigee_instance'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_apigee_instance'."
  type        = any
  default     = null
}

variable "disk_encryption_key_name" {
  description = "Optional attribute 'disk_encryption_key_name' for type 'google_apigee_instance'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_apigee_instance'."
  type        = any
  default     = null
}

variable "ip_range" {
  description = "Optional attribute 'ip_range' for type 'google_apigee_instance'."
  type        = any
  default     = null
}

variable "peering_cidr_range" {
  description = "Optional attribute 'peering_cidr_range' for type 'google_apigee_instance'."
  type        = any
  default     = null
}

variable "access_logging_config" {
  description = "Top-level nested block 'access_logging_config' payload for type 'google_apigee_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_instance'."
  type        = any
  default     = null
}
