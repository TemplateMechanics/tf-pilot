variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'gitlab_user_sshkey'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'gitlab_user_sshkey'."
  type        = any
}

variable "expires_at" {
  description = "Optional attribute 'expires_at' for type 'gitlab_user_sshkey'."
  type        = any
  default     = null
}

variable "user_id" {
  description = "Optional attribute 'user_id' for type 'gitlab_user_sshkey'."
  type        = any
  default     = null
}
