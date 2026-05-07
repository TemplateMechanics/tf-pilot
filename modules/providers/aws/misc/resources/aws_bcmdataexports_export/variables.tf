# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bcmdataexports_export
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_bcmdataexports_export'."
  type        = any
  default     = null
}

variable "export" {
  description = "Top-level nested block 'export' payload for type 'aws_bcmdataexports_export'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_bcmdataexports_export'."
  type        = any
  default     = null
}
