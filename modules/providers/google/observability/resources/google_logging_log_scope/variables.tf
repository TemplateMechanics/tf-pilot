variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_logging_log_scope'."
  type        = any
}

variable "resource_names" {
  description = "Required attribute 'resource_names' for type 'google_logging_log_scope'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_logging_log_scope'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_logging_log_scope'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_logging_log_scope'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_logging_log_scope'."
  type        = any
  default     = null
}
