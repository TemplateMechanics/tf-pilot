# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_cloud_foundry
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_url" {
  description = "Required attribute 'api_url' for type 'dynatrace_cloud_foundry'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_cloud_foundry'."
  type        = any
}

variable "label" {
  description = "Required attribute 'label' for type 'dynatrace_cloud_foundry'."
  type        = any
}

variable "login_url" {
  description = "Required attribute 'login_url' for type 'dynatrace_cloud_foundry'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'dynatrace_cloud_foundry'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'dynatrace_cloud_foundry'."
  type        = any
}

variable "active_gate_group" {
  description = "Optional attribute 'active_gate_group' for type 'dynatrace_cloud_foundry'."
  type        = any
  default     = null
}
