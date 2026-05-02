# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_endpoint_security_group_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "security_group_id" {
  description = "Required attribute 'security_group_id' for type 'aws_vpc_endpoint_security_group_association'."
  type        = any
}

variable "vpc_endpoint_id" {
  description = "Required attribute 'vpc_endpoint_id' for type 'aws_vpc_endpoint_security_group_association'."
  type        = any
}

variable "replace_default_association" {
  description = "Optional attribute 'replace_default_association' for type 'aws_vpc_endpoint_security_group_association'."
  type        = any
  default     = null
}
