variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_names" {
  description = "Required attribute 'group_names' for type 'aws_autoscaling_notification'."
  type        = any
}

variable "notifications" {
  description = "Required attribute 'notifications' for type 'aws_autoscaling_notification'."
  type        = any
}

variable "topic_arn" {
  description = "Required attribute 'topic_arn' for type 'aws_autoscaling_notification'."
  type        = any
}
