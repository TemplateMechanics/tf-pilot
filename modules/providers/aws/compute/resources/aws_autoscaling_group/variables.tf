variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "max_size" {
  description = "Required attribute 'max_size' for type 'aws_autoscaling_group'."
  type        = any
}

variable "min_size" {
  description = "Required attribute 'min_size' for type 'aws_autoscaling_group'."
  type        = any
}

variable "availability_zones" {
  description = "Optional attribute 'availability_zones' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "capacity_rebalance" {
  description = "Optional attribute 'capacity_rebalance' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "context" {
  description = "Optional attribute 'context' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "default_cooldown" {
  description = "Optional attribute 'default_cooldown' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "default_instance_warmup" {
  description = "Optional attribute 'default_instance_warmup' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "desired_capacity" {
  description = "Optional attribute 'desired_capacity' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "desired_capacity_type" {
  description = "Optional attribute 'desired_capacity_type' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "enabled_metrics" {
  description = "Optional attribute 'enabled_metrics' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "force_delete" {
  description = "Optional attribute 'force_delete' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "force_delete_warm_pool" {
  description = "Optional attribute 'force_delete_warm_pool' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "health_check_grace_period" {
  description = "Optional attribute 'health_check_grace_period' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "health_check_type" {
  description = "Optional attribute 'health_check_type' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "ignore_failed_scaling_activities" {
  description = "Optional attribute 'ignore_failed_scaling_activities' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "launch_configuration" {
  description = "Optional attribute 'launch_configuration' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "load_balancers" {
  description = "Optional attribute 'load_balancers' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "max_instance_lifetime" {
  description = "Optional attribute 'max_instance_lifetime' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "metrics_granularity" {
  description = "Optional attribute 'metrics_granularity' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "min_elb_capacity" {
  description = "Optional attribute 'min_elb_capacity' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "placement_group" {
  description = "Optional attribute 'placement_group' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "protect_from_scale_in" {
  description = "Optional attribute 'protect_from_scale_in' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "service_linked_role_arn" {
  description = "Optional attribute 'service_linked_role_arn' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "suspended_processes" {
  description = "Optional attribute 'suspended_processes' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "target_group_arns" {
  description = "Optional attribute 'target_group_arns' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "termination_policies" {
  description = "Optional attribute 'termination_policies' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "vpc_zone_identifier" {
  description = "Optional attribute 'vpc_zone_identifier' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "wait_for_capacity_timeout" {
  description = "Optional attribute 'wait_for_capacity_timeout' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "wait_for_elb_capacity" {
  description = "Optional attribute 'wait_for_elb_capacity' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "block_availability_zone_distribution" {
  description = "Optional nested block 'availability_zone_distribution' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "block_capacity_reservation_specification" {
  description = "Optional nested block 'capacity_reservation_specification' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "block_initial_lifecycle_hook" {
  description = "Optional nested block 'initial_lifecycle_hook' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "block_instance_maintenance_policy" {
  description = "Optional nested block 'instance_maintenance_policy' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "block_instance_refresh" {
  description = "Optional nested block 'instance_refresh' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "block_launch_template" {
  description = "Optional nested block 'launch_template' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "block_mixed_instances_policy" {
  description = "Optional nested block 'mixed_instances_policy' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "block_tag" {
  description = "Optional nested block 'tag' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "block_traffic_source" {
  description = "Optional nested block 'traffic_source' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}

variable "block_warm_pool" {
  description = "Optional nested block 'warm_pool' for type 'aws_autoscaling_group'."
  type        = any
  default     = null
}
