# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_autotag
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_autotag'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_autotag'."
  type        = any
  default     = null
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_autotag'."
  type        = any
  default     = null
}

variable "entity_selector_based_rule" {
  description = "Top-level nested block 'entity_selector_based_rule' payload for type 'dynatrace_autotag'."
  type        = any
  default     = null
}

variable "rules" {
  description = "Top-level nested block 'rules' payload for type 'dynatrace_autotag'."
  type        = any
  default     = null
}
