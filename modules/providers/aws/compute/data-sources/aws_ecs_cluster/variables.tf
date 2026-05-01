variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'aws_ecs_cluster'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ecs_cluster'."
  type        = any
  default     = null
}
