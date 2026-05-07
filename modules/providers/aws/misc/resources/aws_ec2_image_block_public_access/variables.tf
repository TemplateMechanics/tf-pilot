# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_image_block_public_access
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "state" {
  description = "Required attribute 'state' for type 'aws_ec2_image_block_public_access'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_image_block_public_access'."
  type        = any
  default     = null
}
