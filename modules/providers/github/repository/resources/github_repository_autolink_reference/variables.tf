variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_prefix" {
  description = "Required attribute 'key_prefix' for type 'github_repository_autolink_reference'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_autolink_reference'."
  type        = any
}

variable "target_url_template" {
  description = "Required attribute 'target_url_template' for type 'github_repository_autolink_reference'."
  type        = any
}

variable "is_alphanumeric" {
  description = "Optional attribute 'is_alphanumeric' for type 'github_repository_autolink_reference'."
  type        = any
  default     = null
}
