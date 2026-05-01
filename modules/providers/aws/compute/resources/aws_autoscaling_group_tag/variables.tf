variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "autoscaling_group_name" {
  description = "Required attribute 'autoscaling_group_name' for type 'aws_autoscaling_group_tag'."
  type        = any
}

variable "block_tag" {
  description = "Optional nested block 'tag' for type 'aws_autoscaling_group_tag'."
  type        = any
  default     = null
}
