# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_gateway_security_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_security_gateway_security_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_security_gateway_security_policy'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_network_security_gateway_security_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_security_gateway_security_policy'."
  type        = any
  default     = null
}

variable "tls_inspection_policy" {
  description = "Optional attribute 'tls_inspection_policy' for type 'google_network_security_gateway_security_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_security_gateway_security_policy'."
  type        = any
  default     = null
}
