# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_node_taint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "field_manager" {
  description = "Optional attribute 'field_manager' for type 'kubernetes_node_taint'."
  type        = any
  default     = null
}

variable "force" {
  description = "Optional attribute 'force' for type 'kubernetes_node_taint'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'kubernetes_node_taint'."
  type        = any
  default     = null
}

variable "taint" {
  description = "Top-level nested block 'taint' payload for type 'kubernetes_node_taint'."
  type        = any
  default     = null
}
