variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_identifier" {
  description = "Required attribute 'service_identifier' for type 'aws_vpclattice_service_network_service_association'."
  type        = any
}

variable "service_network_identifier" {
  description = "Required attribute 'service_network_identifier' for type 'aws_vpclattice_service_network_service_association'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpclattice_service_network_service_association'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpclattice_service_network_service_association'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpclattice_service_network_service_association'."
  type        = any
  default     = null
}
