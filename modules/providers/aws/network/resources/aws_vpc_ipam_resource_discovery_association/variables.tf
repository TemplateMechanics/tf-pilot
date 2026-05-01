variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ipam_id" {
  description = "Required attribute 'ipam_id' for type 'aws_vpc_ipam_resource_discovery_association'."
  type        = any
}

variable "ipam_resource_discovery_id" {
  description = "Required attribute 'ipam_resource_discovery_id' for type 'aws_vpc_ipam_resource_discovery_association'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_ipam_resource_discovery_association'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpc_ipam_resource_discovery_association'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_ipam_resource_discovery_association'."
  type        = any
  default     = null
}
