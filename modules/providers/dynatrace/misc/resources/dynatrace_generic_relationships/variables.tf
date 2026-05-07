# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_generic_relationships
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "created_by" {
  description = "Required attribute 'created_by' for type 'dynatrace_generic_relationships'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_generic_relationships'."
  type        = any
}

variable "from_type" {
  description = "Required attribute 'from_type' for type 'dynatrace_generic_relationships'."
  type        = any
}

variable "to_type" {
  description = "Required attribute 'to_type' for type 'dynatrace_generic_relationships'."
  type        = any
}

variable "type_of_relation" {
  description = "Required attribute 'type_of_relation' for type 'dynatrace_generic_relationships'."
  type        = any
}

variable "from_role" {
  description = "Optional attribute 'from_role' for type 'dynatrace_generic_relationships'."
  type        = any
  default     = null
}

variable "to_role" {
  description = "Optional attribute 'to_role' for type 'dynatrace_generic_relationships'."
  type        = any
  default     = null
}

variable "sources" {
  description = "Top-level nested block 'sources' payload for type 'dynatrace_generic_relationships'."
  type        = any
  default     = null
}
