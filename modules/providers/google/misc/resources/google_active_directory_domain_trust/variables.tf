# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_active_directory_domain_trust
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain" {
  description = "Required attribute 'domain' for type 'google_active_directory_domain_trust'."
  type        = any
}

variable "target_dns_ip_addresses" {
  description = "Required attribute 'target_dns_ip_addresses' for type 'google_active_directory_domain_trust'."
  type        = any
}

variable "target_domain_name" {
  description = "Required attribute 'target_domain_name' for type 'google_active_directory_domain_trust'."
  type        = any
}

variable "trust_direction" {
  description = "Required attribute 'trust_direction' for type 'google_active_directory_domain_trust'."
  type        = any
}

variable "trust_handshake_secret" {
  description = "Required attribute 'trust_handshake_secret' for type 'google_active_directory_domain_trust'."
  type        = any
}

variable "trust_type" {
  description = "Required attribute 'trust_type' for type 'google_active_directory_domain_trust'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_active_directory_domain_trust'."
  type        = any
  default     = null
}

variable "selective_authentication" {
  description = "Optional attribute 'selective_authentication' for type 'google_active_directory_domain_trust'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_active_directory_domain_trust'."
  type        = any
  default     = null
}
