variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "number" {
  description = "Required attribute 'number' for type 'github_repository_milestone'."
  type        = any
}

variable "owner" {
  description = "Required attribute 'owner' for type 'github_repository_milestone'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_milestone'."
  type        = any
}
