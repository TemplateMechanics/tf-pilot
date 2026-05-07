# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_dns_zone
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'google_apigee_dns_zone'."
  type        = any
}

variable "dns_zone_id" {
  description = "Required attribute 'dns_zone_id' for type 'google_apigee_dns_zone'."
  type        = any
}

variable "domain" {
  description = "Required attribute 'domain' for type 'google_apigee_dns_zone'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_dns_zone'."
  type        = any
}

variable "peering_config" {
  description = "Top-level nested block 'peering_config' payload for type 'google_apigee_dns_zone'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_dns_zone'."
  type        = any
  default     = null
}
