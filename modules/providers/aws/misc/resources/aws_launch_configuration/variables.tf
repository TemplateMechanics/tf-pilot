# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_launch_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "image_id" {
  description = "Required attribute 'image_id' for type 'aws_launch_configuration'."
  type        = any
}

variable "instance_type" {
  description = "Required attribute 'instance_type' for type 'aws_launch_configuration'."
  type        = any
}

variable "associate_public_ip_address" {
  description = "Optional attribute 'associate_public_ip_address' for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "ebs_optimized" {
  description = "Optional attribute 'ebs_optimized' for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "enable_monitoring" {
  description = "Optional attribute 'enable_monitoring' for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "iam_instance_profile" {
  description = "Optional attribute 'iam_instance_profile' for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "key_name" {
  description = "Optional attribute 'key_name' for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "placement_tenancy" {
  description = "Optional attribute 'placement_tenancy' for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "security_groups" {
  description = "Optional attribute 'security_groups' for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "spot_price" {
  description = "Optional attribute 'spot_price' for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "user_data" {
  description = "Optional attribute 'user_data' for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "user_data_base64" {
  description = "Optional attribute 'user_data_base64' for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "ebs_block_device" {
  description = "Top-level nested block 'ebs_block_device' payload for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "ephemeral_block_device" {
  description = "Top-level nested block 'ephemeral_block_device' payload for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "metadata_options" {
  description = "Top-level nested block 'metadata_options' payload for type 'aws_launch_configuration'."
  type        = any
  default     = null
}

variable "root_block_device" {
  description = "Top-level nested block 'root_block_device' payload for type 'aws_launch_configuration'."
  type        = any
  default     = null
}
