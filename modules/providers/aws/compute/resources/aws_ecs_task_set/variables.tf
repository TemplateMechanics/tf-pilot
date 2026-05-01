variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster" {
  description = "Required attribute 'cluster' for type 'aws_ecs_task_set'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'aws_ecs_task_set'."
  type        = any
}

variable "task_definition" {
  description = "Required attribute 'task_definition' for type 'aws_ecs_task_set'."
  type        = any
}

variable "external_id" {
  description = "Optional attribute 'external_id' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "force_delete" {
  description = "Optional attribute 'force_delete' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "launch_type" {
  description = "Optional attribute 'launch_type' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "platform_version" {
  description = "Optional attribute 'platform_version' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "wait_until_stable" {
  description = "Optional attribute 'wait_until_stable' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "wait_until_stable_timeout" {
  description = "Optional attribute 'wait_until_stable_timeout' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "block_capacity_provider_strategy" {
  description = "Optional nested block 'capacity_provider_strategy' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "block_load_balancer" {
  description = "Optional nested block 'load_balancer' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "block_network_configuration" {
  description = "Optional nested block 'network_configuration' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "block_scale" {
  description = "Optional nested block 'scale' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "block_service_registries" {
  description = "Optional nested block 'service_registries' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}
