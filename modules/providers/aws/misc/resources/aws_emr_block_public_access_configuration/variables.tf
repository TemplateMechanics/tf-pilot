# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_block_public_access_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "block_public_security_group_rules" {
  description = "Required attribute 'block_public_security_group_rules' for type 'aws_emr_block_public_access_configuration'."
  type        = any
}

variable "permitted_public_security_group_rule_range" {
  description = "Top-level nested block 'permitted_public_security_group_rule_range' payload for type 'aws_emr_block_public_access_configuration'."
  type        = any
  default     = null
}
