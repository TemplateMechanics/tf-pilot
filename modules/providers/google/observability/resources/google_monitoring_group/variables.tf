variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_monitoring_group'."
  type        = any
}

variable "filter" {
  description = "Required attribute 'filter' for type 'google_monitoring_group'."
  type        = any
}

variable "is_cluster" {
  description = "Optional attribute 'is_cluster' for type 'google_monitoring_group'."
  type        = any
  default     = null
}

variable "parent_name" {
  description = "Optional attribute 'parent_name' for type 'google_monitoring_group'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_group'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_monitoring_group'."
  type        = any
  default     = null
}
