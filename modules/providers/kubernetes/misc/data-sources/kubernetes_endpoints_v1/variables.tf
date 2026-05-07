# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/data-sources/kubernetes_endpoints_v1
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'kubernetes_endpoints_v1'."
  type        = any
  default     = null
}

variable "subset" {
  description = "Top-level nested block 'subset' payload for type 'kubernetes_endpoints_v1'."
  type        = any
  default     = null
}
