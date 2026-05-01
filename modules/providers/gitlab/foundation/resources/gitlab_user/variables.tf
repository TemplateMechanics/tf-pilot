variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email" {
  description = "Required attribute 'email' for type 'gitlab_user'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_user'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'gitlab_user'."
  type        = any
}

variable "can_create_group" {
  description = "Optional attribute 'can_create_group' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "extern_uid" {
  description = "Optional attribute 'extern_uid' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "external_provider" {
  description = "Optional attribute 'external_provider' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "force_random_password" {
  description = "Optional attribute 'force_random_password' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "is_admin" {
  description = "Optional attribute 'is_admin' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "is_external" {
  description = "Optional attribute 'is_external' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "namespace_id" {
  description = "Optional attribute 'namespace_id' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "note" {
  description = "Optional attribute 'note' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "projects_limit" {
  description = "Optional attribute 'projects_limit' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "reset_password" {
  description = "Optional attribute 'reset_password' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "skip_confirmation" {
  description = "Optional attribute 'skip_confirmation' for type 'gitlab_user'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'gitlab_user'."
  type        = any
  default     = null
}
