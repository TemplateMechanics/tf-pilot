# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_spot_fleet_request
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "iam_fleet_role" {
  description = "Required attribute 'iam_fleet_role' for type 'aws_spot_fleet_request'."
  type        = any
}

variable "target_capacity" {
  description = "Required attribute 'target_capacity' for type 'aws_spot_fleet_request'."
  type        = any
}

variable "allocation_strategy" {
  description = "Optional attribute 'allocation_strategy' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "context" {
  description = "Optional attribute 'context' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "excess_capacity_termination_policy" {
  description = "Optional attribute 'excess_capacity_termination_policy' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "fleet_type" {
  description = "Optional attribute 'fleet_type' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "instance_interruption_behaviour" {
  description = "Optional attribute 'instance_interruption_behaviour' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "instance_pools_to_use_count" {
  description = "Optional attribute 'instance_pools_to_use_count' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "load_balancers" {
  description = "Optional attribute 'load_balancers' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "on_demand_allocation_strategy" {
  description = "Optional attribute 'on_demand_allocation_strategy' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "on_demand_max_total_price" {
  description = "Optional attribute 'on_demand_max_total_price' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "on_demand_target_capacity" {
  description = "Optional attribute 'on_demand_target_capacity' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "replace_unhealthy_instances" {
  description = "Optional attribute 'replace_unhealthy_instances' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "spot_price" {
  description = "Optional attribute 'spot_price' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "target_capacity_unit_type" {
  description = "Optional attribute 'target_capacity_unit_type' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "target_group_arns" {
  description = "Optional attribute 'target_group_arns' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "terminate_instances_on_delete" {
  description = "Optional attribute 'terminate_instances_on_delete' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "terminate_instances_with_expiration" {
  description = "Optional attribute 'terminate_instances_with_expiration' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "valid_from" {
  description = "Optional attribute 'valid_from' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "valid_until" {
  description = "Optional attribute 'valid_until' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "wait_for_fulfillment" {
  description = "Optional attribute 'wait_for_fulfillment' for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "launch_specification" {
  description = "Top-level nested block 'launch_specification' payload for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "launch_template_config" {
  description = "Top-level nested block 'launch_template_config' payload for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "spot_maintenance_strategies" {
  description = "Top-level nested block 'spot_maintenance_strategies' payload for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_spot_fleet_request'."
  type        = any
  default     = null
}
