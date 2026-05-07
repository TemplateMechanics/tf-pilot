# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_intercept_endpoint_group_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "intercept_endpoint_group" {
  description = "Required attribute 'intercept_endpoint_group' for type 'google_network_security_intercept_endpoint_group_association'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_network_security_intercept_endpoint_group_association'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_network_security_intercept_endpoint_group_association'."
  type        = any
}

variable "intercept_endpoint_group_association_id" {
  description = "Optional attribute 'intercept_endpoint_group_association_id' for type 'google_network_security_intercept_endpoint_group_association'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_security_intercept_endpoint_group_association'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_security_intercept_endpoint_group_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_security_intercept_endpoint_group_association'."
  type        = any
  default     = null
}
