variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_route53profiles_profile'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53profiles_profile'."
  type        = any
  default     = null
}
