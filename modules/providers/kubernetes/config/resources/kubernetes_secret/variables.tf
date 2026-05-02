# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: config/resources/kubernetes_secret
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "binary_data" {
  description = "Optional attribute 'binary_data' for type 'kubernetes_secret'."
  type        = any
  default     = null
}

variable "binary_data_wo" {
  description = "Optional attribute 'binary_data_wo' for type 'kubernetes_secret'."
  type        = any
  default     = null
}

variable "binary_data_wo_revision" {
  description = "Optional attribute 'binary_data_wo_revision' for type 'kubernetes_secret'."
  type        = any
  default     = null
}

variable "data" {
  description = "Optional attribute 'data' for type 'kubernetes_secret'."
  type        = any
  default     = null
}

variable "data_wo" {
  description = "Optional attribute 'data_wo' for type 'kubernetes_secret'."
  type        = any
  default     = null
}

variable "data_wo_revision" {
  description = "Optional attribute 'data_wo_revision' for type 'kubernetes_secret'."
  type        = any
  default     = null
}

variable "immutable" {
  description = "Optional attribute 'immutable' for type 'kubernetes_secret'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'kubernetes_secret'."
  type        = any
  default     = null
}

variable "wait_for_service_account_token" {
  description = "Optional attribute 'wait_for_service_account_token' for type 'kubernetes_secret'."
  type        = any
  default     = null
}
