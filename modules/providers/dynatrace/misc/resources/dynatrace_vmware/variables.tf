# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_vmware
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_vmware'."
  type        = any
}

variable "ipaddress" {
  description = "Required attribute 'ipaddress' for type 'dynatrace_vmware'."
  type        = any
}

variable "label" {
  description = "Required attribute 'label' for type 'dynatrace_vmware'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'dynatrace_vmware'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'dynatrace_vmware'."
  type        = any
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'dynatrace_vmware'."
  type        = any
  default     = null
}
