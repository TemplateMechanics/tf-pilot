variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_arn" {
  description = "Required attribute 'destination_arn' for type 'aws_vpclattice_access_log_subscription'."
  type        = any
}

variable "resource_identifier" {
  description = "Required attribute 'resource_identifier' for type 'aws_vpclattice_access_log_subscription'."
  type        = any
}

variable "service_network_log_type" {
  description = "Optional attribute 'service_network_log_type' for type 'aws_vpclattice_access_log_subscription'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpclattice_access_log_subscription'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpclattice_access_log_subscription'."
  type        = any
  default     = null
}
