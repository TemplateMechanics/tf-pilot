# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_instance_state
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_ec2_instance_state'."
  type        = any
}

variable "state" {
  description = "Required attribute 'state' for type 'aws_ec2_instance_state'."
  type        = any
}

variable "force" {
  description = "Optional attribute 'force' for type 'aws_ec2_instance_state'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_instance_state'."
  type        = any
  default     = null
}
