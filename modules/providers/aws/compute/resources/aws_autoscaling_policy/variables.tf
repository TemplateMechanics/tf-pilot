variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "autoscaling_group_name" {
  description = "Required attribute 'autoscaling_group_name' for type 'aws_autoscaling_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_autoscaling_policy'."
  type        = any
}

variable "adjustment_type" {
  description = "Optional attribute 'adjustment_type' for type 'aws_autoscaling_policy'."
  type        = any
  default     = null
}

variable "cooldown" {
  description = "Optional attribute 'cooldown' for type 'aws_autoscaling_policy'."
  type        = any
  default     = null
}

variable "enabled" {
  description = "Optional attribute 'enabled' for type 'aws_autoscaling_policy'."
  type        = any
  default     = null
}

variable "estimated_instance_warmup" {
  description = "Optional attribute 'estimated_instance_warmup' for type 'aws_autoscaling_policy'."
  type        = any
  default     = null
}

variable "metric_aggregation_type" {
  description = "Optional attribute 'metric_aggregation_type' for type 'aws_autoscaling_policy'."
  type        = any
  default     = null
}

variable "min_adjustment_magnitude" {
  description = "Optional attribute 'min_adjustment_magnitude' for type 'aws_autoscaling_policy'."
  type        = any
  default     = null
}

variable "policy_type" {
  description = "Optional attribute 'policy_type' for type 'aws_autoscaling_policy'."
  type        = any
  default     = null
}

variable "scaling_adjustment" {
  description = "Optional attribute 'scaling_adjustment' for type 'aws_autoscaling_policy'."
  type        = any
  default     = null
}

variable "block_predictive_scaling_configuration" {
  description = "Optional nested block 'predictive_scaling_configuration' for type 'aws_autoscaling_policy'."
  type        = any
  default     = null
}

variable "block_step_adjustment" {
  description = "Optional nested block 'step_adjustment' for type 'aws_autoscaling_policy'."
  type        = any
  default     = null
}

variable "block_target_tracking_configuration" {
  description = "Optional nested block 'target_tracking_configuration' for type 'aws_autoscaling_policy'."
  type        = any
  default     = null
}
