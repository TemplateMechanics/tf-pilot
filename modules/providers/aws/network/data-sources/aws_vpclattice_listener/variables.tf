variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "listener_identifier" {
  description = "Required attribute 'listener_identifier' for type 'aws_vpclattice_listener'."
  type        = any
}

variable "service_identifier" {
  description = "Required attribute 'service_identifier' for type 'aws_vpclattice_listener'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpclattice_listener'."
  type        = any
  default     = null
}
