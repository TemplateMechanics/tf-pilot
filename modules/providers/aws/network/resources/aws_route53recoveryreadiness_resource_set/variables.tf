variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_set_name" {
  description = "Required attribute 'resource_set_name' for type 'aws_route53recoveryreadiness_resource_set'."
  type        = any
}

variable "resource_set_type" {
  description = "Required attribute 'resource_set_type' for type 'aws_route53recoveryreadiness_resource_set'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53recoveryreadiness_resource_set'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_route53recoveryreadiness_resource_set'."
  type        = any
  default     = null
}
