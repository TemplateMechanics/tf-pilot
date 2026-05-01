variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_endpoint_id" {
  description = "Required attribute 'vpc_endpoint_id' for type 'aws_vpc_endpoint_connection_accepter'."
  type        = any
}

variable "vpc_endpoint_service_id" {
  description = "Required attribute 'vpc_endpoint_service_id' for type 'aws_vpc_endpoint_connection_accepter'."
  type        = any
}
