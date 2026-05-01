variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_vpclattice_listener'."
  type        = any
}

variable "protocol" {
  description = "Required attribute 'protocol' for type 'aws_vpclattice_listener'."
  type        = any
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_vpclattice_listener'."
  type        = any
  default     = null
}

variable "service_arn" {
  description = "Optional attribute 'service_arn' for type 'aws_vpclattice_listener'."
  type        = any
  default     = null
}

variable "service_identifier" {
  description = "Optional attribute 'service_identifier' for type 'aws_vpclattice_listener'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpclattice_listener'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpclattice_listener'."
  type        = any
  default     = null
}

variable "block_default_action" {
  description = "Optional nested block 'default_action' for type 'aws_vpclattice_listener'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpclattice_listener'."
  type        = any
  default     = null
}
