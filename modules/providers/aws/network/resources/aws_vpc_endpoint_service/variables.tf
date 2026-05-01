variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "acceptance_required" {
  description = "Required attribute 'acceptance_required' for type 'aws_vpc_endpoint_service'."
  type        = any
}

variable "allowed_principals" {
  description = "Optional attribute 'allowed_principals' for type 'aws_vpc_endpoint_service'."
  type        = any
  default     = null
}

variable "gateway_load_balancer_arns" {
  description = "Optional attribute 'gateway_load_balancer_arns' for type 'aws_vpc_endpoint_service'."
  type        = any
  default     = null
}

variable "network_load_balancer_arns" {
  description = "Optional attribute 'network_load_balancer_arns' for type 'aws_vpc_endpoint_service'."
  type        = any
  default     = null
}

variable "private_dns_name" {
  description = "Optional attribute 'private_dns_name' for type 'aws_vpc_endpoint_service'."
  type        = any
  default     = null
}

variable "supported_ip_address_types" {
  description = "Optional attribute 'supported_ip_address_types' for type 'aws_vpc_endpoint_service'."
  type        = any
  default     = null
}

variable "supported_regions" {
  description = "Optional attribute 'supported_regions' for type 'aws_vpc_endpoint_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_endpoint_service'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpc_endpoint_service'."
  type        = any
  default     = null
}
