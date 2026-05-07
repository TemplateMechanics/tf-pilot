# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_persistent_volume_claim_v1
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "wait_until_bound" {
  description = "Optional attribute 'wait_until_bound' for type 'kubernetes_persistent_volume_claim_v1'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'kubernetes_persistent_volume_claim_v1'."
  type        = any
  default     = null
}

variable "spec" {
  description = "Top-level nested block 'spec' payload for type 'kubernetes_persistent_volume_claim_v1'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'kubernetes_persistent_volume_claim_v1'."
  type        = any
  default     = null
}
