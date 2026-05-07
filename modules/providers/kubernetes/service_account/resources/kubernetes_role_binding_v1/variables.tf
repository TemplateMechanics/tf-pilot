# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: service_account/resources/kubernetes_role_binding_v1
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'kubernetes_role_binding_v1'."
  type        = any
  default     = null
}

variable "role_ref" {
  description = "Top-level nested block 'role_ref' payload for type 'kubernetes_role_binding_v1'."
  type        = any
  default     = null
}

variable "subject" {
  description = "Top-level nested block 'subject' payload for type 'kubernetes_role_binding_v1'."
  type        = any
  default     = null
}
