# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloud9_environment_ec2
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "image_id" {
  description = "Required attribute 'image_id' for type 'aws_cloud9_environment_ec2'."
  type        = any
}

variable "instance_type" {
  description = "Required attribute 'instance_type' for type 'aws_cloud9_environment_ec2'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloud9_environment_ec2'."
  type        = any
}

variable "automatic_stop_time_minutes" {
  description = "Optional attribute 'automatic_stop_time_minutes' for type 'aws_cloud9_environment_ec2'."
  type        = any
  default     = null
}

variable "connection_type" {
  description = "Optional attribute 'connection_type' for type 'aws_cloud9_environment_ec2'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_cloud9_environment_ec2'."
  type        = any
  default     = null
}

variable "owner_arn" {
  description = "Optional attribute 'owner_arn' for type 'aws_cloud9_environment_ec2'."
  type        = any
  default     = null
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'aws_cloud9_environment_ec2'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloud9_environment_ec2'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cloud9_environment_ec2'."
  type        = any
  default     = null
}
