variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service" {
  description = "Optional attribute 'service' for type 'aws_vpc_endpoint_service'."
  type        = any
  default     = null
}

variable "service_name" {
  description = "Optional attribute 'service_name' for type 'aws_vpc_endpoint_service'."
  type        = any
  default     = null
}

variable "service_regions" {
  description = "Optional attribute 'service_regions' for type 'aws_vpc_endpoint_service'."
  type        = any
  default     = null
}

variable "service_type" {
  description = "Optional attribute 'service_type' for type 'aws_vpc_endpoint_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_endpoint_service'."
  type        = any
  default     = null
}
