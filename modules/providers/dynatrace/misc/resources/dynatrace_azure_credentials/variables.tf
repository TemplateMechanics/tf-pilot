# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_azure_credentials
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "active" {
  description = "Required attribute 'active' for type 'dynatrace_azure_credentials'."
  type        = any
}

variable "label" {
  description = "Required attribute 'label' for type 'dynatrace_azure_credentials'."
  type        = any
}

variable "monitor_only_tagged_entities" {
  description = "Required attribute 'monitor_only_tagged_entities' for type 'dynatrace_azure_credentials'."
  type        = any
}

variable "app_id" {
  description = "Optional attribute 'app_id' for type 'dynatrace_azure_credentials'."
  type        = any
  default     = null
}

variable "auto_tagging" {
  description = "Optional attribute 'auto_tagging' for type 'dynatrace_azure_credentials'."
  type        = any
  default     = null
}

variable "directory_id" {
  description = "Optional attribute 'directory_id' for type 'dynatrace_azure_credentials'."
  type        = any
  default     = null
}

variable "key" {
  description = "Optional attribute 'key' for type 'dynatrace_azure_credentials'."
  type        = any
  default     = null
}

variable "remove_defaults" {
  description = "Optional attribute 'remove_defaults' for type 'dynatrace_azure_credentials'."
  type        = any
  default     = null
}

variable "supporting_services_managed_in_dynatrace" {
  description = "Optional attribute 'supporting_services_managed_in_dynatrace' for type 'dynatrace_azure_credentials'."
  type        = any
  default     = null
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_azure_credentials'."
  type        = any
  default     = null
}
