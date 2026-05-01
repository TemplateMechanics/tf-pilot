variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'github_repository_deploy_key'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_deploy_key'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'github_repository_deploy_key'."
  type        = any
}

variable "read_only" {
  description = "Optional attribute 'read_only' for type 'github_repository_deploy_key'."
  type        = any
  default     = null
}
