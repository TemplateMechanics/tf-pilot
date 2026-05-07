# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_managed_internet_proxy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "port" {
  description = "Required attribute 'port' for type 'dynatrace_managed_internet_proxy'."
  type        = any
}

variable "scheme" {
  description = "Required attribute 'scheme' for type 'dynatrace_managed_internet_proxy'."
  type        = any
}

variable "server" {
  description = "Required attribute 'server' for type 'dynatrace_managed_internet_proxy'."
  type        = any
}

variable "non_proxy_hosts" {
  description = "Optional attribute 'non_proxy_hosts' for type 'dynatrace_managed_internet_proxy'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'dynatrace_managed_internet_proxy'."
  type        = any
  default     = null
}

variable "user" {
  description = "Optional attribute 'user' for type 'dynatrace_managed_internet_proxy'."
  type        = any
  default     = null
}
