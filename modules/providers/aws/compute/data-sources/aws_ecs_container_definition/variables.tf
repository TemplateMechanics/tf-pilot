variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_name" {
  description = "Required attribute 'container_name' for type 'aws_ecs_container_definition'."
  type        = any
}

variable "task_definition" {
  description = "Required attribute 'task_definition' for type 'aws_ecs_container_definition'."
  type        = any
}
