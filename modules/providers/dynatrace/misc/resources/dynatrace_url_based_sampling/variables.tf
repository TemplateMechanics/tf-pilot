# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_url_based_sampling
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_url_based_sampling'."
  type        = any
}

variable "http_method_any" {
  description = "Required attribute 'http_method_any' for type 'dynatrace_url_based_sampling'."
  type        = any
}

variable "ignore" {
  description = "Required attribute 'ignore' for type 'dynatrace_url_based_sampling'."
  type        = any
}

variable "factor" {
  description = "Optional attribute 'factor' for type 'dynatrace_url_based_sampling'."
  type        = any
  default     = null
}

variable "http_method" {
  description = "Optional attribute 'http_method' for type 'dynatrace_url_based_sampling'."
  type        = any
  default     = null
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_url_based_sampling'."
  type        = any
  default     = null
}

variable "path" {
  description = "Optional attribute 'path' for type 'dynatrace_url_based_sampling'."
  type        = any
  default     = null
}

variable "path_comparison_type" {
  description = "Optional attribute 'path_comparison_type' for type 'dynatrace_url_based_sampling'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_url_based_sampling'."
  type        = any
  default     = null
}
