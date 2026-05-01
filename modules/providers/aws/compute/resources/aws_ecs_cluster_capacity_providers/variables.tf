variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'aws_ecs_cluster_capacity_providers'."
  type        = any
}

variable "capacity_providers" {
  description = "Optional attribute 'capacity_providers' for type 'aws_ecs_cluster_capacity_providers'."
  type        = any
  default     = null
}
