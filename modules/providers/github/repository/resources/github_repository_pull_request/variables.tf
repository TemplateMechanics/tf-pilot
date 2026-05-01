variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "base_ref" {
  description = "Required attribute 'base_ref' for type 'github_repository_pull_request'."
  type        = any
}

variable "base_repository" {
  description = "Required attribute 'base_repository' for type 'github_repository_pull_request'."
  type        = any
}

variable "head_ref" {
  description = "Required attribute 'head_ref' for type 'github_repository_pull_request'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'github_repository_pull_request'."
  type        = any
}

variable "body" {
  description = "Optional attribute 'body' for type 'github_repository_pull_request'."
  type        = any
  default     = null
}

variable "maintainer_can_modify" {
  description = "Optional attribute 'maintainer_can_modify' for type 'github_repository_pull_request'."
  type        = any
  default     = null
}

variable "owner" {
  description = "Optional attribute 'owner' for type 'github_repository_pull_request'."
  type        = any
  default     = null
}
