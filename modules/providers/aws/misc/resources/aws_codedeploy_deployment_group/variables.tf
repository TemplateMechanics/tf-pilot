# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codedeploy_deployment_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_name" {
  description = "Required attribute 'app_name' for type 'aws_codedeploy_deployment_group'."
  type        = any
}

variable "deployment_group_name" {
  description = "Required attribute 'deployment_group_name' for type 'aws_codedeploy_deployment_group'."
  type        = any
}

variable "service_role_arn" {
  description = "Required attribute 'service_role_arn' for type 'aws_codedeploy_deployment_group'."
  type        = any
}

variable "autoscaling_groups" {
  description = "Optional attribute 'autoscaling_groups' for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "deployment_config_name" {
  description = "Optional attribute 'deployment_config_name' for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "outdated_instances_strategy" {
  description = "Optional attribute 'outdated_instances_strategy' for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "termination_hook_enabled" {
  description = "Optional attribute 'termination_hook_enabled' for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "alarm_configuration" {
  description = "Top-level nested block 'alarm_configuration' payload for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "auto_rollback_configuration" {
  description = "Top-level nested block 'auto_rollback_configuration' payload for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "blue_green_deployment_config" {
  description = "Top-level nested block 'blue_green_deployment_config' payload for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "deployment_style" {
  description = "Top-level nested block 'deployment_style' payload for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "ec2_tag_filter" {
  description = "Top-level nested block 'ec2_tag_filter' payload for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "ec2_tag_set" {
  description = "Top-level nested block 'ec2_tag_set' payload for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "ecs_service" {
  description = "Top-level nested block 'ecs_service' payload for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "load_balancer_info" {
  description = "Top-level nested block 'load_balancer_info' payload for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "on_premises_instance_tag_filter" {
  description = "Top-level nested block 'on_premises_instance_tag_filter' payload for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}

variable "trigger_configuration" {
  description = "Top-level nested block 'trigger_configuration' payload for type 'aws_codedeploy_deployment_group'."
  type        = any
  default     = null
}
