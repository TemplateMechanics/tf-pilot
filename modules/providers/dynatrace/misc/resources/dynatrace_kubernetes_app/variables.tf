# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_kubernetes_app
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_kubernetes_app'."
  type        = any
  default     = null
}

variable "kubernetes_app_options" {
  description = "Top-level nested block 'kubernetes_app_options' payload for type 'dynatrace_kubernetes_app'."
  type        = any
  default     = null
}
