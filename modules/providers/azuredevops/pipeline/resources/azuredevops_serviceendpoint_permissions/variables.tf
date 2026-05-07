# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_permissions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "permissions" {
  description = "Required attribute 'permissions' for type 'azuredevops_serviceendpoint_permissions'."
  type        = any
}

variable "principal" {
  description = "Required attribute 'principal' for type 'azuredevops_serviceendpoint_permissions'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_permissions'."
  type        = any
}

variable "replace" {
  description = "Optional attribute 'replace' for type 'azuredevops_serviceendpoint_permissions'."
  type        = any
  default     = null
}

variable "serviceendpoint_id" {
  description = "Optional attribute 'serviceendpoint_id' for type 'azuredevops_serviceendpoint_permissions'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_serviceendpoint_permissions'."
  type        = any
  default     = null
}
