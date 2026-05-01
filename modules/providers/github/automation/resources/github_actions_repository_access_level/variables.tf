variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_level" {
  description = "Required attribute 'access_level' for type 'github_actions_repository_access_level'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_actions_repository_access_level'."
  type        = any
}
