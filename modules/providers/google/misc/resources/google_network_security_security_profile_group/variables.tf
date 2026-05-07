# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_security_profile_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_security_security_profile_group'."
  type        = any
}

variable "custom_intercept_profile" {
  description = "Optional attribute 'custom_intercept_profile' for type 'google_network_security_security_profile_group'."
  type        = any
  default     = null
}

variable "custom_mirroring_profile" {
  description = "Optional attribute 'custom_mirroring_profile' for type 'google_network_security_security_profile_group'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_security_security_profile_group'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_security_security_profile_group'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_network_security_security_profile_group'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_network_security_security_profile_group'."
  type        = any
  default     = null
}

variable "threat_prevention_profile" {
  description = "Optional attribute 'threat_prevention_profile' for type 'google_network_security_security_profile_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_security_security_profile_group'."
  type        = any
  default     = null
}
