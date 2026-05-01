variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_vpclattice_service'."
  type        = any
  default     = null
}

variable "service_identifier" {
  description = "Optional attribute 'service_identifier' for type 'aws_vpclattice_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpclattice_service'."
  type        = any
  default     = null
}
