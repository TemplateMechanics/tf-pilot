variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "document" {
  description = "Required attribute 'document' for type 'aws_route53_traffic_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_route53_traffic_policy'."
  type        = any
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_route53_traffic_policy'."
  type        = any
  default     = null
}
