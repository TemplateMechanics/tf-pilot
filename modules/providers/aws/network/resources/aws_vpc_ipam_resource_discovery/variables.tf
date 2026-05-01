variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_vpc_ipam_resource_discovery'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_ipam_resource_discovery'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpc_ipam_resource_discovery'."
  type        = any
  default     = null
}
