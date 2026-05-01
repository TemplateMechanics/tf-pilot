variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_vpc_endpoint'."
  type        = any
}

variable "auto_accept" {
  description = "Optional attribute 'auto_accept' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "ip_address_type" {
  description = "Optional attribute 'ip_address_type' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "private_dns_enabled" {
  description = "Optional attribute 'private_dns_enabled' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "resource_configuration_arn" {
  description = "Optional attribute 'resource_configuration_arn' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "route_table_ids" {
  description = "Optional attribute 'route_table_ids' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "service_name" {
  description = "Optional attribute 'service_name' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "service_network_arn" {
  description = "Optional attribute 'service_network_arn' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "service_region" {
  description = "Optional attribute 'service_region' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "subnet_ids" {
  description = "Optional attribute 'subnet_ids' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "vpc_endpoint_type" {
  description = "Optional attribute 'vpc_endpoint_type' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}
