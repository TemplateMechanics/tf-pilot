# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_device_fleet
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "device_fleet_name" {
  description = "Required attribute 'device_fleet_name' for type 'aws_sagemaker_device_fleet'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_sagemaker_device_fleet'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_sagemaker_device_fleet'."
  type        = any
  default     = null
}

variable "enable_iot_role_alias" {
  description = "Optional attribute 'enable_iot_role_alias' for type 'aws_sagemaker_device_fleet'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_device_fleet'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_device_fleet'."
  type        = any
  default     = null
}

variable "output_config" {
  description = "Top-level nested block 'output_config' payload for type 'aws_sagemaker_device_fleet'."
  type        = any
  default     = null
}
