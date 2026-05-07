# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_authz_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'google_network_security_authz_policy'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_network_security_authz_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_security_authz_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_security_authz_policy'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_security_authz_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_security_authz_policy'."
  type        = any
  default     = null
}

variable "custom_provider" {
  description = "Top-level nested block 'custom_provider' payload for type 'google_network_security_authz_policy'."
  type        = any
  default     = null
}

variable "http_rules" {
  description = "Top-level nested block 'http_rules' payload for type 'google_network_security_authz_policy'."
  type        = any
  default     = null
}

variable "target" {
  description = "Top-level nested block 'target' payload for type 'google_network_security_authz_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_security_authz_policy'."
  type        = any
  default     = null
}
