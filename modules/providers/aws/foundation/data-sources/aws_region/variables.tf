variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "endpoint" {
  description = "Optional attribute 'endpoint' for type 'aws_region'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_region'."
  type        = any
  default     = null
}
