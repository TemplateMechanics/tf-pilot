# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: service_account/resources/kubernetes_service_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automount_service_account_token" {
  description = "Optional attribute 'automount_service_account_token' for type 'kubernetes_service_account'."
  type        = any
  default     = null
}

variable "image_pull_secret" {
  description = "Top-level nested block 'image_pull_secret' payload for type 'kubernetes_service_account'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'kubernetes_service_account'."
  type        = any
  default     = null
}

variable "secret" {
  description = "Top-level nested block 'secret' payload for type 'kubernetes_service_account'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'kubernetes_service_account'."
  type        = any
  default     = null
}
