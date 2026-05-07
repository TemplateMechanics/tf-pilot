# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_service_order
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dotnet" {
  description = "Optional attribute 'dotnet' for type 'dynatrace_custom_service_order'."
  type        = any
  default     = null
}

variable "golang" {
  description = "Optional attribute 'golang' for type 'dynatrace_custom_service_order'."
  type        = any
  default     = null
}

variable "java" {
  description = "Optional attribute 'java' for type 'dynatrace_custom_service_order'."
  type        = any
  default     = null
}

variable "nodejs" {
  description = "Optional attribute 'nodejs' for type 'dynatrace_custom_service_order'."
  type        = any
  default     = null
}

variable "php" {
  description = "Optional attribute 'php' for type 'dynatrace_custom_service_order'."
  type        = any
  default     = null
}
