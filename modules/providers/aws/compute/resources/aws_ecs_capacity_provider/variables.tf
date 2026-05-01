variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ecs_capacity_provider'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ecs_capacity_provider'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ecs_capacity_provider'."
  type        = any
  default     = null
}

variable "block_auto_scaling_group_provider" {
  description = "Optional nested block 'auto_scaling_group_provider' for type 'aws_ecs_capacity_provider'."
  type        = any
  default     = null
}
