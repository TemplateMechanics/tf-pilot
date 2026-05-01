variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_network_identifier" {
  description = "Required attribute 'service_network_identifier' for type 'aws_vpclattice_service_network'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpclattice_service_network'."
  type        = any
  default     = null
}
