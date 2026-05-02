# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: config/resources/kubernetes_config_map_v1
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "binary_data" {
  description = "Optional attribute 'binary_data' for type 'kubernetes_config_map_v1'."
  type        = any
  default     = null
}

variable "data" {
  description = "Optional attribute 'data' for type 'kubernetes_config_map_v1'."
  type        = any
  default     = null
}

variable "immutable" {
  description = "Optional attribute 'immutable' for type 'kubernetes_config_map_v1'."
  type        = any
  default     = null
}
