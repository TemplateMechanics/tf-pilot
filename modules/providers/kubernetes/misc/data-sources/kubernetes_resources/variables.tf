# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/data-sources/kubernetes_resources
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_version" {
  description = "Required attribute 'api_version' for type 'kubernetes_resources'."
  type        = any
}

variable "kind" {
  description = "Required attribute 'kind' for type 'kubernetes_resources'."
  type        = any
}

variable "field_selector" {
  description = "Optional attribute 'field_selector' for type 'kubernetes_resources'."
  type        = any
  default     = null
}

variable "label_selector" {
  description = "Optional attribute 'label_selector' for type 'kubernetes_resources'."
  type        = any
  default     = null
}

variable "limit" {
  description = "Optional attribute 'limit' for type 'kubernetes_resources'."
  type        = any
  default     = null
}

variable "namespace" {
  description = "Optional attribute 'namespace' for type 'kubernetes_resources'."
  type        = any
  default     = null
}

variable "objects" {
  description = "Optional attribute 'objects' for type 'kubernetes_resources'."
  type        = any
  default     = null
}
