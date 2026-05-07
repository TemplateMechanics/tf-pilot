# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_target_group_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "target_group_identifier" {
  description = "Required attribute 'target_group_identifier' for type 'aws_vpclattice_target_group_attachment'."
  type        = any
}

variable "target" {
  description = "Top-level nested block 'target' payload for type 'aws_vpclattice_target_group_attachment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_vpclattice_target_group_attachment'."
  type        = any
  default     = null
}
