variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "principal_arn" {
  description = "Required attribute 'principal_arn' for type 'aws_vpc_endpoint_service_allowed_principal'."
  type        = any
}

variable "vpc_endpoint_service_id" {
  description = "Required attribute 'vpc_endpoint_service_id' for type 'aws_vpc_endpoint_service_allowed_principal'."
  type        = any
}
