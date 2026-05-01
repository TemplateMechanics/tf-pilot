variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "full_path" {
  description = "Optional attribute 'full_path' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "group_id" {
  description = "Optional attribute 'group_id' for type 'gitlab_group'."
  type        = any
  default     = null
}
