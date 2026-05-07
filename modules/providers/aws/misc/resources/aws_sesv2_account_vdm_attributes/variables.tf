# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_account_vdm_attributes
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vdm_enabled" {
  description = "Required attribute 'vdm_enabled' for type 'aws_sesv2_account_vdm_attributes'."
  type        = any
}

variable "dashboard_attributes" {
  description = "Top-level nested block 'dashboard_attributes' payload for type 'aws_sesv2_account_vdm_attributes'."
  type        = any
  default     = null
}

variable "guardian_attributes" {
  description = "Top-level nested block 'guardian_attributes' payload for type 'aws_sesv2_account_vdm_attributes'."
  type        = any
  default     = null
}
