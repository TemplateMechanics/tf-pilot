# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/data-sources/kubernetes_resource
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_version" {
  description = "Required attribute 'api_version' for type 'kubernetes_resource'."
  type        = any
}

variable "kind" {
  description = "Required attribute 'kind' for type 'kubernetes_resource'."
  type        = any
}

variable "object" {
  description = "Optional attribute 'object' for type 'kubernetes_resource'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'kubernetes_resource'."
  type        = any
  default     = null
}
