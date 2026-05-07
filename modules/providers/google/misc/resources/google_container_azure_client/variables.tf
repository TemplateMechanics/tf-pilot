# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_azure_client
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'google_container_azure_client'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_container_azure_client'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_container_azure_client'."
  type        = any
}

variable "tenant_id" {
  description = "Required attribute 'tenant_id' for type 'google_container_azure_client'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_container_azure_client'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_container_azure_client'."
  type        = any
  default     = null
}
