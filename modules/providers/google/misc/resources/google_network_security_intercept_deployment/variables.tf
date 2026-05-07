# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_intercept_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "forwarding_rule" {
  description = "Required attribute 'forwarding_rule' for type 'google_network_security_intercept_deployment'."
  type        = any
}

variable "intercept_deployment_group" {
  description = "Required attribute 'intercept_deployment_group' for type 'google_network_security_intercept_deployment'."
  type        = any
}

variable "intercept_deployment_id" {
  description = "Required attribute 'intercept_deployment_id' for type 'google_network_security_intercept_deployment'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_network_security_intercept_deployment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_security_intercept_deployment'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_security_intercept_deployment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_security_intercept_deployment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_security_intercept_deployment'."
  type        = any
  default     = null
}
