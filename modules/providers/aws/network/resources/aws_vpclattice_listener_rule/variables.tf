variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "listener_identifier" {
  description = "Required attribute 'listener_identifier' for type 'aws_vpclattice_listener_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_vpclattice_listener_rule'."
  type        = any
}

variable "priority" {
  description = "Required attribute 'priority' for type 'aws_vpclattice_listener_rule'."
  type        = any
}

variable "service_identifier" {
  description = "Required attribute 'service_identifier' for type 'aws_vpclattice_listener_rule'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpclattice_listener_rule'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpclattice_listener_rule'."
  type        = any
  default     = null
}

variable "block_action" {
  description = "Optional nested block 'action' for type 'aws_vpclattice_listener_rule'."
  type        = any
  default     = null
}

variable "block_match" {
  description = "Optional nested block 'match' for type 'aws_vpclattice_listener_rule'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpclattice_listener_rule'."
  type        = any
  default     = null
}
