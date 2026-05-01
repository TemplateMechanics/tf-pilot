variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_vpclattice_auth_policy'."
  type        = any
}

variable "resource_identifier" {
  description = "Required attribute 'resource_identifier' for type 'aws_vpclattice_auth_policy'."
  type        = any
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_vpclattice_auth_policy'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpclattice_auth_policy'."
  type        = any
  default     = null
}
