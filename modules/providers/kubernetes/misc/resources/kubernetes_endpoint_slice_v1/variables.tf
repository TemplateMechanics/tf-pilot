# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_endpoint_slice_v1
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "address_type" {
  description = "Required attribute 'address_type' for type 'kubernetes_endpoint_slice_v1'."
  type        = any
}

variable "endpoint" {
  description = "Top-level nested block 'endpoint' payload for type 'kubernetes_endpoint_slice_v1'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'kubernetes_endpoint_slice_v1'."
  type        = any
  default     = null
}

variable "port" {
  description = "Top-level nested block 'port' payload for type 'kubernetes_endpoint_slice_v1'."
  type        = any
  default     = null
}
