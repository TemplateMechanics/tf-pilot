variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_definitions" {
  description = "Required attribute 'container_definitions' for type 'aws_ecs_task_definition'."
  type        = any
}

variable "family" {
  description = "Required attribute 'family' for type 'aws_ecs_task_definition'."
  type        = any
}

variable "cpu" {
  description = "Optional attribute 'cpu' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "enable_fault_injection" {
  description = "Optional attribute 'enable_fault_injection' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "execution_role_arn" {
  description = "Optional attribute 'execution_role_arn' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "ipc_mode" {
  description = "Optional attribute 'ipc_mode' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "memory" {
  description = "Optional attribute 'memory' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "network_mode" {
  description = "Optional attribute 'network_mode' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "pid_mode" {
  description = "Optional attribute 'pid_mode' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "requires_compatibilities" {
  description = "Optional attribute 'requires_compatibilities' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "skip_destroy" {
  description = "Optional attribute 'skip_destroy' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "task_role_arn" {
  description = "Optional attribute 'task_role_arn' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "track_latest" {
  description = "Optional attribute 'track_latest' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "block_ephemeral_storage" {
  description = "Optional nested block 'ephemeral_storage' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "block_inference_accelerator" {
  description = "Optional nested block 'inference_accelerator' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "block_placement_constraints" {
  description = "Optional nested block 'placement_constraints' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "block_proxy_configuration" {
  description = "Optional nested block 'proxy_configuration' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "block_runtime_platform" {
  description = "Optional nested block 'runtime_platform' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}

variable "block_volume" {
  description = "Optional nested block 'volume' for type 'aws_ecs_task_definition'."
  type        = any
  default     = null
}
