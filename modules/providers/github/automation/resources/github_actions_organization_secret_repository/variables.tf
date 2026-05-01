variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository_id" {
  description = "Required attribute 'repository_id' for type 'github_actions_organization_secret_repository'."
  type        = any
}

variable "secret_name" {
  description = "Required attribute 'secret_name' for type 'github_actions_organization_secret_repository'."
  type        = any
}
