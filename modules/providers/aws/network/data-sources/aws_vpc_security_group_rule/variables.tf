# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_security_group_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "security_group_rule_id" {
  description = "Optional attribute 'security_group_rule_id' for type 'aws_vpc_security_group_rule'."
  type        = any
  default     = null
}
