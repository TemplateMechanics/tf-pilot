variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_pages'."
  type        = any
}

variable "build_type" {
  description = "Optional attribute 'build_type' for type 'github_repository_pages'."
  type        = any
  default     = null
}

variable "cname" {
  description = "Optional attribute 'cname' for type 'github_repository_pages'."
  type        = any
  default     = null
}

variable "https_enforced" {
  description = "Optional attribute 'https_enforced' for type 'github_repository_pages'."
  type        = any
  default     = null
}

variable "public" {
  description = "Optional attribute 'public' for type 'github_repository_pages'."
  type        = any
  default     = null
}
