variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_peering_connections'."
  type        = any
  default     = null
}
