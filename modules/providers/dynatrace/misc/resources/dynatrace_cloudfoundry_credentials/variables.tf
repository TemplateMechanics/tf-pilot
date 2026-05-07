# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_cloudfoundry_credentials
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_url" {
  description = "Required attribute 'api_url' for type 'dynatrace_cloudfoundry_credentials'."
  type        = any
}

variable "login_url" {
  description = "Required attribute 'login_url' for type 'dynatrace_cloudfoundry_credentials'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_cloudfoundry_credentials'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'dynatrace_cloudfoundry_credentials'."
  type        = any
}

variable "active" {
  description = "Optional attribute 'active' for type 'dynatrace_cloudfoundry_credentials'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'dynatrace_cloudfoundry_credentials'."
  type        = any
  default     = null
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_cloudfoundry_credentials'."
  type        = any
  default     = null
}
