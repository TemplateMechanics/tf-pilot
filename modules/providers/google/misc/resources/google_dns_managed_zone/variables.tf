# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dns_managed_zone
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dns_name" {
  description = "Required attribute 'dns_name' for type 'google_dns_managed_zone'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_dns_managed_zone'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_dns_managed_zone'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'google_dns_managed_zone'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dns_managed_zone'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dns_managed_zone'."
  type        = any
  default     = null
}

variable "visibility" {
  description = "Optional attribute 'visibility' for type 'google_dns_managed_zone'."
  type        = any
  default     = null
}

variable "cloud_logging_config" {
  description = "Top-level nested block 'cloud_logging_config' payload for type 'google_dns_managed_zone'."
  type        = any
  default     = null
}

variable "dnssec_config" {
  description = "Top-level nested block 'dnssec_config' payload for type 'google_dns_managed_zone'."
  type        = any
  default     = null
}

variable "forwarding_config" {
  description = "Top-level nested block 'forwarding_config' payload for type 'google_dns_managed_zone'."
  type        = any
  default     = null
}

variable "peering_config" {
  description = "Top-level nested block 'peering_config' payload for type 'google_dns_managed_zone'."
  type        = any
  default     = null
}

variable "private_visibility_config" {
  description = "Top-level nested block 'private_visibility_config' payload for type 'google_dns_managed_zone'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dns_managed_zone'."
  type        = any
  default     = null
}
