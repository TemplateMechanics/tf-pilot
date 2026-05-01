variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'github_repository_project'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_project'."
  type        = any
}

variable "body" {
  description = "Optional attribute 'body' for type 'github_repository_project'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'github_repository_project'."
  type        = any
  default     = null
}
