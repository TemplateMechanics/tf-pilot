# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: config/resources/kubernetes_secret_v1_data
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data" {
  description = "Required attribute 'data' for type 'kubernetes_secret_v1_data'."
  type        = any
}

variable "field_manager" {
  description = "Optional attribute 'field_manager' for type 'kubernetes_secret_v1_data'."
  type        = any
  default     = null
}

variable "force" {
  description = "Optional attribute 'force' for type 'kubernetes_secret_v1_data'."
  type        = any
  default     = null
}
