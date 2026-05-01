variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_vpclattice_service'."
  type        = any
}

variable "auth_type" {
  description = "Optional attribute 'auth_type' for type 'aws_vpclattice_service'."
  type        = any
  default     = null
}

variable "certificate_arn" {
  description = "Optional attribute 'certificate_arn' for type 'aws_vpclattice_service'."
  type        = any
  default     = null
}

variable "custom_domain_name" {
  description = "Optional attribute 'custom_domain_name' for type 'aws_vpclattice_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpclattice_service'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpclattice_service'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpclattice_service'."
  type        = any
  default     = null
}
