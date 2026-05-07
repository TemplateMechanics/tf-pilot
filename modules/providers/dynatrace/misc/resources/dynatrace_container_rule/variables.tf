# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_container_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_container_rule'."
  type        = any
}

variable "mode" {
  description = "Required attribute 'mode' for type 'dynatrace_container_rule'."
  type        = any
}

variable "operator" {
  description = "Required attribute 'operator' for type 'dynatrace_container_rule'."
  type        = any
}

variable "property" {
  description = "Required attribute 'property' for type 'dynatrace_container_rule'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_container_rule'."
  type        = any
  default     = null
}

variable "value" {
  description = "Optional attribute 'value' for type 'dynatrace_container_rule'."
  type        = any
  default     = null
}
