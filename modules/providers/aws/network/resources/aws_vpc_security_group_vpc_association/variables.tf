# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_security_group_vpc_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "security_group_id" {
  description = "Required attribute 'security_group_id' for type 'aws_vpc_security_group_vpc_association'."
  type        = any
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_vpc_security_group_vpc_association'."
  type        = any
}
