variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "reference_name" {
  description = "Optional attribute 'reference_name' for type 'aws_route53_delegation_set'."
  type        = any
  default     = null
}
