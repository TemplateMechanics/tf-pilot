# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_integration_connectors_managed_zone
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dns" {
  description = "Required attribute 'dns' for type 'google_integration_connectors_managed_zone'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_integration_connectors_managed_zone'."
  type        = any
}

variable "target_project" {
  description = "Required attribute 'target_project' for type 'google_integration_connectors_managed_zone'."
  type        = any
}

variable "target_vpc" {
  description = "Required attribute 'target_vpc' for type 'google_integration_connectors_managed_zone'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_integration_connectors_managed_zone'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_integration_connectors_managed_zone'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_integration_connectors_managed_zone'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_integration_connectors_managed_zone'."
  type        = any
  default     = null
}
