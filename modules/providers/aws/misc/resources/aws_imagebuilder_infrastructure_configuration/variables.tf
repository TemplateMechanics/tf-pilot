# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_imagebuilder_infrastructure_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_profile_name" {
  description = "Required attribute 'instance_profile_name' for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
  default     = null
}

variable "instance_types" {
  description = "Optional attribute 'instance_types' for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
  default     = null
}

variable "key_pair" {
  description = "Optional attribute 'key_pair' for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
  default     = null
}

variable "resource_tags" {
  description = "Optional attribute 'resource_tags' for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
  default     = null
}

variable "sns_topic_arn" {
  description = "Optional attribute 'sns_topic_arn' for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
  default     = null
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
  default     = null
}

variable "terminate_instance_on_failure" {
  description = "Optional attribute 'terminate_instance_on_failure' for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
  default     = null
}

variable "instance_metadata_options" {
  description = "Top-level nested block 'instance_metadata_options' payload for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
  default     = null
}

variable "logging" {
  description = "Top-level nested block 'logging' payload for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
  default     = null
}

variable "placement" {
  description = "Top-level nested block 'placement' payload for type 'aws_imagebuilder_infrastructure_configuration'."
  type        = any
  default     = null
}
