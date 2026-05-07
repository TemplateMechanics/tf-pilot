# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_grail_security_context
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_property" {
  description = "Required attribute 'destination_property' for type 'dynatrace_grail_security_context'."
  type        = any
}

variable "entity_type" {
  description = "Required attribute 'entity_type' for type 'dynatrace_grail_security_context'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_grail_security_context'."
  type        = any
  default     = null
}
