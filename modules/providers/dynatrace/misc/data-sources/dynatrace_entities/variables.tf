# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_entities
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "entity_selector" {
  description = "Optional attribute 'entity_selector' for type 'dynatrace_entities'."
  type        = any
  default     = null
}

variable "from" {
  description = "Optional attribute 'from' for type 'dynatrace_entities'."
  type        = any
  default     = null
}

variable "to" {
  description = "Optional attribute 'to' for type 'dynatrace_entities'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'dynatrace_entities'."
  type        = any
  default     = null
}
