# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_manifest
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "manifest" {
  description = "Required attribute 'manifest' for type 'kubernetes_manifest'."
  type        = any
}

variable "computed_fields" {
  description = "Optional attribute 'computed_fields' for type 'kubernetes_manifest'."
  type        = any
  default     = null
}

variable "object" {
  description = "Optional attribute 'object' for type 'kubernetes_manifest'."
  type        = any
  default     = null
}

variable "wait_for" {
  description = "Optional attribute 'wait_for' for type 'kubernetes_manifest'."
  type        = any
  default     = null
}

variable "field_manager" {
  description = "Top-level nested block 'field_manager' payload for type 'kubernetes_manifest'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'kubernetes_manifest'."
  type        = any
  default     = null
}

variable "wait" {
  description = "Top-level nested block 'wait' payload for type 'kubernetes_manifest'."
  type        = any
  default     = null
}
