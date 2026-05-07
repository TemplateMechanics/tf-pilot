# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_azure_connection_authentication
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'dynatrace_azure_connection_authentication'."
  type        = any
}

variable "azure_connection_id" {
  description = "Required attribute 'azure_connection_id' for type 'dynatrace_azure_connection_authentication'."
  type        = any
}

variable "directory_id" {
  description = "Required attribute 'directory_id' for type 'dynatrace_azure_connection_authentication'."
  type        = any
}
