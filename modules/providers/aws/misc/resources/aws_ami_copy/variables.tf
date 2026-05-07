# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ami_copy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ami_copy'."
  type        = any
}

variable "source_ami_id" {
  description = "Required attribute 'source_ami_id' for type 'aws_ami_copy'."
  type        = any
}

variable "source_ami_region" {
  description = "Required attribute 'source_ami_region' for type 'aws_ami_copy'."
  type        = any
}

variable "deprecation_time" {
  description = "Optional attribute 'deprecation_time' for type 'aws_ami_copy'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ami_copy'."
  type        = any
  default     = null
}

variable "destination_outpost_arn" {
  description = "Optional attribute 'destination_outpost_arn' for type 'aws_ami_copy'."
  type        = any
  default     = null
}

variable "encrypted" {
  description = "Optional attribute 'encrypted' for type 'aws_ami_copy'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_ami_copy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ami_copy'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ami_copy'."
  type        = any
  default     = null
}

variable "ebs_block_device" {
  description = "Top-level nested block 'ebs_block_device' payload for type 'aws_ami_copy'."
  type        = any
  default     = null
}

variable "ephemeral_block_device" {
  description = "Top-level nested block 'ephemeral_block_device' payload for type 'aws_ami_copy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ami_copy'."
  type        = any
  default     = null
}
