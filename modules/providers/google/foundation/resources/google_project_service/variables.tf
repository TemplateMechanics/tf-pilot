# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: foundation/resources/google_project_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service" {
  description = "Required attribute 'service' for type 'google_project_service'."
  type        = any
}

variable "disable_dependent_services" {
  description = "Optional attribute 'disable_dependent_services' for type 'google_project_service'."
  type        = any
  default     = null
}

variable "disable_on_destroy" {
  description = "Optional attribute 'disable_on_destroy' for type 'google_project_service'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_project_service'."
  type        = any
  default     = null
}
