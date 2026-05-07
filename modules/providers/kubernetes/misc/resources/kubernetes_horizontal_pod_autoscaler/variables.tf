# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_horizontal_pod_autoscaler
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'kubernetes_horizontal_pod_autoscaler'."
  type        = any
  default     = null
}

variable "spec" {
  description = "Top-level nested block 'spec' payload for type 'kubernetes_horizontal_pod_autoscaler'."
  type        = any
  default     = null
}
