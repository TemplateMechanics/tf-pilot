variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "task_definition" {
  description = "Required attribute 'task_definition' for type 'aws_ecs_task_definition'."
  type        = any
}
