variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_deploy_token'."
  type        = any
}

variable "scopes" {
  description = "Required attribute 'scopes' for type 'gitlab_deploy_token'."
  type        = any
}

variable "expires_at" {
  description = "Optional attribute 'expires_at' for type 'gitlab_deploy_token'."
  type        = any
  default     = null
}

variable "group" {
  description = "Optional attribute 'group' for type 'gitlab_deploy_token'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'gitlab_deploy_token'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'gitlab_deploy_token'."
  type        = any
  default     = null
}
