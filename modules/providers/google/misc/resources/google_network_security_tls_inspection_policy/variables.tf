# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_tls_inspection_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ca_pool" {
  description = "Required attribute 'ca_pool' for type 'google_network_security_tls_inspection_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_security_tls_inspection_policy'."
  type        = any
}

variable "custom_tls_features" {
  description = "Optional attribute 'custom_tls_features' for type 'google_network_security_tls_inspection_policy'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_security_tls_inspection_policy'."
  type        = any
  default     = null
}

variable "exclude_public_ca_set" {
  description = "Optional attribute 'exclude_public_ca_set' for type 'google_network_security_tls_inspection_policy'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_network_security_tls_inspection_policy'."
  type        = any
  default     = null
}

variable "min_tls_version" {
  description = "Optional attribute 'min_tls_version' for type 'google_network_security_tls_inspection_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_security_tls_inspection_policy'."
  type        = any
  default     = null
}

variable "tls_feature_profile" {
  description = "Optional attribute 'tls_feature_profile' for type 'google_network_security_tls_inspection_policy'."
  type        = any
  default     = null
}

variable "trust_config" {
  description = "Optional attribute 'trust_config' for type 'google_network_security_tls_inspection_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_security_tls_inspection_policy'."
  type        = any
  default     = null
}
