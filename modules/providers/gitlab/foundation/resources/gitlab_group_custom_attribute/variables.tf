variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'gitlab_group_custom_attribute'."
  type        = any
}

variable "key" {
  description = "Required attribute 'key' for type 'gitlab_group_custom_attribute'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'gitlab_group_custom_attribute'."
  type        = any
}
