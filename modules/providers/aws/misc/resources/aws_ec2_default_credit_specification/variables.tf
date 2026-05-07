# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_default_credit_specification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cpu_credits" {
  description = "Required attribute 'cpu_credits' for type 'aws_ec2_default_credit_specification'."
  type        = any
}

variable "instance_family" {
  description = "Required attribute 'instance_family' for type 'aws_ec2_default_credit_specification'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_default_credit_specification'."
  type        = any
  default     = null
}
