# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_deployment_manager_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_deployment_manager_deployment'."
  type        = any
}

variable "create_policy" {
  description = "Optional attribute 'create_policy' for type 'google_deployment_manager_deployment'."
  type        = any
  default     = null
}

variable "delete_policy" {
  description = "Optional attribute 'delete_policy' for type 'google_deployment_manager_deployment'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_deployment_manager_deployment'."
  type        = any
  default     = null
}

variable "preview" {
  description = "Optional attribute 'preview' for type 'google_deployment_manager_deployment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_deployment_manager_deployment'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Top-level nested block 'labels' payload for type 'google_deployment_manager_deployment'."
  type        = any
  default     = null
}

variable "target" {
  description = "Top-level nested block 'target' payload for type 'google_deployment_manager_deployment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_deployment_manager_deployment'."
  type        = any
  default     = null
}
