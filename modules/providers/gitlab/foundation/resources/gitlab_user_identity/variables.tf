variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "external_provider" {
  description = "Required attribute 'external_provider' for type 'gitlab_user_identity'."
  type        = any
}

variable "external_uid" {
  description = "Required attribute 'external_uid' for type 'gitlab_user_identity'."
  type        = any
}

variable "user_id" {
  description = "Required attribute 'user_id' for type 'gitlab_user_identity'."
  type        = any
}
