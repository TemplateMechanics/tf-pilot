# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_storage_class_v1
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "storage_provisioner" {
  description = "Required attribute 'storage_provisioner' for type 'kubernetes_storage_class_v1'."
  type        = any
}

variable "allow_volume_expansion" {
  description = "Optional attribute 'allow_volume_expansion' for type 'kubernetes_storage_class_v1'."
  type        = any
  default     = null
}

variable "mount_options" {
  description = "Optional attribute 'mount_options' for type 'kubernetes_storage_class_v1'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'kubernetes_storage_class_v1'."
  type        = any
  default     = null
}

variable "reclaim_policy" {
  description = "Optional attribute 'reclaim_policy' for type 'kubernetes_storage_class_v1'."
  type        = any
  default     = null
}

variable "volume_binding_mode" {
  description = "Optional attribute 'volume_binding_mode' for type 'kubernetes_storage_class_v1'."
  type        = any
  default     = null
}

variable "allowed_topologies" {
  description = "Top-level nested block 'allowed_topologies' payload for type 'kubernetes_storage_class_v1'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'kubernetes_storage_class_v1'."
  type        = any
  default     = null
}
