# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_runtime_class_v1
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "handler" {
  description = "Required attribute 'handler' for type 'kubernetes_runtime_class_v1'."
  type        = any
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'kubernetes_runtime_class_v1'."
  type        = any
  default     = null
}
