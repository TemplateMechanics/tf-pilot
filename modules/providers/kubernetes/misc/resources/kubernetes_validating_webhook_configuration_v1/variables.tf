# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_validating_webhook_configuration_v1
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'kubernetes_validating_webhook_configuration_v1'."
  type        = any
  default     = null
}

variable "webhook" {
  description = "Top-level nested block 'webhook' payload for type 'kubernetes_validating_webhook_configuration_v1'."
  type        = any
  default     = null
}
