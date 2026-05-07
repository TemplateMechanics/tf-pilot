# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_cloudapp_workloaddetection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cloud_foundry" {
  description = "Top-level nested block 'cloud_foundry' payload for type 'dynatrace_cloudapp_workloaddetection'."
  type        = any
  default     = null
}

variable "docker" {
  description = "Top-level nested block 'docker' payload for type 'dynatrace_cloudapp_workloaddetection'."
  type        = any
  default     = null
}

variable "kubernetes" {
  description = "Top-level nested block 'kubernetes' payload for type 'dynatrace_cloudapp_workloaddetection'."
  type        = any
  default     = null
}

variable "serverless" {
  description = "Top-level nested block 'serverless' payload for type 'dynatrace_cloudapp_workloaddetection'."
  type        = any
  default     = null
}
