variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_peering_connection_id" {
  description = "Required attribute 'vpc_peering_connection_id' for type 'aws_vpc_peering_connection_options'."
  type        = any
}
