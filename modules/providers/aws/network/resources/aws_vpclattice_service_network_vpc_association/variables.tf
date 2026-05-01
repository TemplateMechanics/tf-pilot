variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_network_identifier" {
  description = "Required attribute 'service_network_identifier' for type 'aws_vpclattice_service_network_vpc_association'."
  type        = any
}

variable "vpc_identifier" {
  description = "Required attribute 'vpc_identifier' for type 'aws_vpclattice_service_network_vpc_association'."
  type        = any
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_vpclattice_service_network_vpc_association'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpclattice_service_network_vpc_association'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpclattice_service_network_vpc_association'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpclattice_service_network_vpc_association'."
  type        = any
  default     = null
}
