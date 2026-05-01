variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "active" {
  description = "Optional attribute 'active' for type 'gitlab_users'."
  type        = any
  default     = null
}

variable "blocked" {
  description = "Optional attribute 'blocked' for type 'gitlab_users'."
  type        = any
  default     = null
}

variable "created_after" {
  description = "Optional attribute 'created_after' for type 'gitlab_users'."
  type        = any
  default     = null
}

variable "created_before" {
  description = "Optional attribute 'created_before' for type 'gitlab_users'."
  type        = any
  default     = null
}

variable "exclude_external" {
  description = "Optional attribute 'exclude_external' for type 'gitlab_users'."
  type        = any
  default     = null
}

variable "exclude_internal" {
  description = "Optional attribute 'exclude_internal' for type 'gitlab_users'."
  type        = any
  default     = null
}

variable "extern_provider" {
  description = "Optional attribute 'extern_provider' for type 'gitlab_users'."
  type        = any
  default     = null
}

variable "extern_uid" {
  description = "Optional attribute 'extern_uid' for type 'gitlab_users'."
  type        = any
  default     = null
}

variable "external" {
  description = "Optional attribute 'external' for type 'gitlab_users'."
  type        = any
  default     = null
}

variable "order_by" {
  description = "Optional attribute 'order_by' for type 'gitlab_users'."
  type        = any
  default     = null
}

variable "search" {
  description = "Optional attribute 'search' for type 'gitlab_users'."
  type        = any
  default     = null
}

variable "sort" {
  description = "Optional attribute 'sort' for type 'gitlab_users'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'gitlab_users'."
  type        = any
  default     = null
}

variable "without_project_bots" {
  description = "Optional attribute 'without_project_bots' for type 'gitlab_users'."
  type        = any
  default     = null
}
