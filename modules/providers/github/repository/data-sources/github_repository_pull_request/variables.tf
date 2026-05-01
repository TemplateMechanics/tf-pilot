variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "base_repository" {
  description = "Required attribute 'base_repository' for type 'github_repository_pull_request'."
  type        = any
}

variable "number" {
  description = "Required attribute 'number' for type 'github_repository_pull_request'."
  type        = any
}

variable "owner" {
  description = "Optional attribute 'owner' for type 'github_repository_pull_request'."
  type        = any
  default     = null
}
