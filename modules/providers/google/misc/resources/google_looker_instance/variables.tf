# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_looker_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_looker_instance'."
  type        = any
}

variable "consumer_network" {
  description = "Optional attribute 'consumer_network' for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "fips_enabled" {
  description = "Optional attribute 'fips_enabled' for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "platform_edition" {
  description = "Optional attribute 'platform_edition' for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "private_ip_enabled" {
  description = "Optional attribute 'private_ip_enabled' for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "psc_enabled" {
  description = "Optional attribute 'psc_enabled' for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "public_ip_enabled" {
  description = "Optional attribute 'public_ip_enabled' for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "reserved_range" {
  description = "Optional attribute 'reserved_range' for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "admin_settings" {
  description = "Top-level nested block 'admin_settings' payload for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "custom_domain" {
  description = "Top-level nested block 'custom_domain' payload for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "deny_maintenance_period" {
  description = "Top-level nested block 'deny_maintenance_period' payload for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "encryption_config" {
  description = "Top-level nested block 'encryption_config' payload for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "maintenance_window" {
  description = "Top-level nested block 'maintenance_window' payload for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "oauth_config" {
  description = "Top-level nested block 'oauth_config' payload for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "psc_config" {
  description = "Top-level nested block 'psc_config' payload for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_looker_instance'."
  type        = any
  default     = null
}

variable "user_metadata" {
  description = "Top-level nested block 'user_metadata' payload for type 'google_looker_instance'."
  type        = any
  default     = null
}
