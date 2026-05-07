# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_gateway_security_policy_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "basic_profile" {
  description = "Required attribute 'basic_profile' for type 'google_network_security_gateway_security_policy_rule'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'google_network_security_gateway_security_policy_rule'."
  type        = any
}

variable "gateway_security_policy" {
  description = "Required attribute 'gateway_security_policy' for type 'google_network_security_gateway_security_policy_rule'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_network_security_gateway_security_policy_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_security_gateway_security_policy_rule'."
  type        = any
}

variable "priority" {
  description = "Required attribute 'priority' for type 'google_network_security_gateway_security_policy_rule'."
  type        = any
}

variable "session_matcher" {
  description = "Required attribute 'session_matcher' for type 'google_network_security_gateway_security_policy_rule'."
  type        = any
}

variable "application_matcher" {
  description = "Optional attribute 'application_matcher' for type 'google_network_security_gateway_security_policy_rule'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_security_gateway_security_policy_rule'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_security_gateway_security_policy_rule'."
  type        = any
  default     = null
}

variable "tls_inspection_enabled" {
  description = "Optional attribute 'tls_inspection_enabled' for type 'google_network_security_gateway_security_policy_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_security_gateway_security_policy_rule'."
  type        = any
  default     = null
}
