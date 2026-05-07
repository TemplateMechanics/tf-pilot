# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_priority_class_v1
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "value" {
  description = "Required attribute 'value' for type 'kubernetes_priority_class_v1'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'kubernetes_priority_class_v1'."
  type        = any
  default     = null
}

variable "global_default" {
  description = "Optional attribute 'global_default' for type 'kubernetes_priority_class_v1'."
  type        = any
  default     = null
}

variable "preemption_policy" {
  description = "Optional attribute 'preemption_policy' for type 'kubernetes_priority_class_v1'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'kubernetes_priority_class_v1'."
  type        = any
  default     = null
}
