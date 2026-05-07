# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_annotations
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_version" {
  description = "Required attribute 'api_version' for type 'kubernetes_annotations'."
  type        = any
}

variable "kind" {
  description = "Required attribute 'kind' for type 'kubernetes_annotations'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'kubernetes_annotations'."
  type        = any
  default     = null
}

variable "field_manager" {
  description = "Optional attribute 'field_manager' for type 'kubernetes_annotations'."
  type        = any
  default     = null
}

variable "force" {
  description = "Optional attribute 'force' for type 'kubernetes_annotations'."
  type        = any
  default     = null
}

variable "template_annotations" {
  description = "Optional attribute 'template_annotations' for type 'kubernetes_annotations'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'kubernetes_annotations'."
  type        = any
  default     = null
}
