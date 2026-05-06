# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_document
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "content" {
  description = "Required attribute 'content' for type 'dynatrace_document'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_document'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_document'."
  type        = any
}

variable "custom_id" {
  description = "Optional attribute 'custom_id' for type 'dynatrace_document'."
  type        = any
  default     = null
}

variable "private" {
  description = "Optional attribute 'private' for type 'dynatrace_document'."
  type        = any
  default     = null
}
