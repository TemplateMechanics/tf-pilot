variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_route53profiles_resource_association'."
  type        = any
}

variable "profile_id" {
  description = "Required attribute 'profile_id' for type 'aws_route53profiles_resource_association'."
  type        = any
}

variable "resource_arn" {
  description = "Required attribute 'resource_arn' for type 'aws_route53profiles_resource_association'."
  type        = any
}

variable "resource_properties" {
  description = "Optional attribute 'resource_properties' for type 'aws_route53profiles_resource_association'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_route53profiles_resource_association'."
  type        = any
  default     = null
}
