# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_fleet
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "context" {
  description = "Optional attribute 'context' for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "excess_capacity_termination_policy" {
  description = "Optional attribute 'excess_capacity_termination_policy' for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "fleet_state" {
  description = "Optional attribute 'fleet_state' for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "fulfilled_capacity" {
  description = "Optional attribute 'fulfilled_capacity' for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "fulfilled_on_demand_capacity" {
  description = "Optional attribute 'fulfilled_on_demand_capacity' for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "replace_unhealthy_instances" {
  description = "Optional attribute 'replace_unhealthy_instances' for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "terminate_instances" {
  description = "Optional attribute 'terminate_instances' for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "terminate_instances_with_expiration" {
  description = "Optional attribute 'terminate_instances_with_expiration' for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "valid_from" {
  description = "Optional attribute 'valid_from' for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "valid_until" {
  description = "Optional attribute 'valid_until' for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "fleet_instance_set" {
  description = "Top-level nested block 'fleet_instance_set' payload for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "launch_template_config" {
  description = "Top-level nested block 'launch_template_config' payload for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "on_demand_options" {
  description = "Top-level nested block 'on_demand_options' payload for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "spot_options" {
  description = "Top-level nested block 'spot_options' payload for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "target_capacity_specification" {
  description = "Top-level nested block 'target_capacity_specification' payload for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_fleet'."
  type        = any
  default     = null
}
