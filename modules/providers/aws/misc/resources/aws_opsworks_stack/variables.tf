# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_stack
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_instance_profile_arn" {
  description = "Required attribute 'default_instance_profile_arn' for type 'aws_opsworks_stack'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_opsworks_stack'."
  type        = any
}

variable "region" {
  description = "Required attribute 'region' for type 'aws_opsworks_stack'."
  type        = any
}

variable "service_role_arn" {
  description = "Required attribute 'service_role_arn' for type 'aws_opsworks_stack'."
  type        = any
}

variable "agent_version" {
  description = "Optional attribute 'agent_version' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "berkshelf_version" {
  description = "Optional attribute 'berkshelf_version' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "color" {
  description = "Optional attribute 'color' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "configuration_manager_name" {
  description = "Optional attribute 'configuration_manager_name' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "configuration_manager_version" {
  description = "Optional attribute 'configuration_manager_version' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "custom_json" {
  description = "Optional attribute 'custom_json' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "default_availability_zone" {
  description = "Optional attribute 'default_availability_zone' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "default_os" {
  description = "Optional attribute 'default_os' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "default_root_device_type" {
  description = "Optional attribute 'default_root_device_type' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "default_ssh_key_name" {
  description = "Optional attribute 'default_ssh_key_name' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "default_subnet_id" {
  description = "Optional attribute 'default_subnet_id' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "hostname_theme" {
  description = "Optional attribute 'hostname_theme' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "manage_berkshelf" {
  description = "Optional attribute 'manage_berkshelf' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "use_custom_cookbooks" {
  description = "Optional attribute 'use_custom_cookbooks' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "use_opsworks_security_groups" {
  description = "Optional attribute 'use_opsworks_security_groups' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "vpc_id" {
  description = "Optional attribute 'vpc_id' for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "custom_cookbooks_source" {
  description = "Top-level nested block 'custom_cookbooks_source' payload for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_opsworks_stack'."
  type        = any
  default     = null
}
