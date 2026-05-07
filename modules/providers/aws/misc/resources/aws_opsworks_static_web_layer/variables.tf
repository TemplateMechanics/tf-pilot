# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_static_web_layer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "stack_id" {
  description = "Required attribute 'stack_id' for type 'aws_opsworks_static_web_layer'."
  type        = any
}

variable "auto_assign_elastic_ips" {
  description = "Optional attribute 'auto_assign_elastic_ips' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "auto_assign_public_ips" {
  description = "Optional attribute 'auto_assign_public_ips' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "auto_healing" {
  description = "Optional attribute 'auto_healing' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "custom_configure_recipes" {
  description = "Optional attribute 'custom_configure_recipes' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "custom_deploy_recipes" {
  description = "Optional attribute 'custom_deploy_recipes' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "custom_instance_profile_arn" {
  description = "Optional attribute 'custom_instance_profile_arn' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "custom_json" {
  description = "Optional attribute 'custom_json' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "custom_security_group_ids" {
  description = "Optional attribute 'custom_security_group_ids' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "custom_setup_recipes" {
  description = "Optional attribute 'custom_setup_recipes' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "custom_shutdown_recipes" {
  description = "Optional attribute 'custom_shutdown_recipes' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "custom_undeploy_recipes" {
  description = "Optional attribute 'custom_undeploy_recipes' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "drain_elb_on_shutdown" {
  description = "Optional attribute 'drain_elb_on_shutdown' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "elastic_load_balancer" {
  description = "Optional attribute 'elastic_load_balancer' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "install_updates_on_boot" {
  description = "Optional attribute 'install_updates_on_boot' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "instance_shutdown_timeout" {
  description = "Optional attribute 'instance_shutdown_timeout' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "system_packages" {
  description = "Optional attribute 'system_packages' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "use_ebs_optimized_instances" {
  description = "Optional attribute 'use_ebs_optimized_instances' for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "cloudwatch_configuration" {
  description = "Top-level nested block 'cloudwatch_configuration' payload for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "ebs_volume" {
  description = "Top-level nested block 'ebs_volume' payload for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}

variable "load_based_auto_scaling" {
  description = "Top-level nested block 'load_based_auto_scaling' payload for type 'aws_opsworks_static_web_layer'."
  type        = any
  default     = null
}
