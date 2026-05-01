variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'gitlab_group_variable'."
  type        = any
}

variable "key" {
  description = "Required attribute 'key' for type 'gitlab_group_variable'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'gitlab_group_variable'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_group_variable'."
  type        = any
  default     = null
}

variable "environment_scope" {
  description = "Optional attribute 'environment_scope' for type 'gitlab_group_variable'."
  type        = any
  default     = null
}

variable "hidden" {
  description = "Optional attribute 'hidden' for type 'gitlab_group_variable'."
  type        = any
  default     = null
}

variable "masked" {
  description = "Optional attribute 'masked' for type 'gitlab_group_variable'."
  type        = any
  default     = null
}

variable "protected" {
  description = "Optional attribute 'protected' for type 'gitlab_group_variable'."
  type        = any
  default     = null
}

variable "raw" {
  description = "Optional attribute 'raw' for type 'gitlab_group_variable'."
  type        = any
  default     = null
}

variable "variable_type" {
  description = "Optional attribute 'variable_type' for type 'gitlab_group_variable'."
  type        = any
  default     = null
}
