variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'github_organization'."
  type        = any
}

variable "ignore_archived_repos" {
  description = "Optional attribute 'ignore_archived_repos' for type 'github_organization'."
  type        = any
  default     = null
}

variable "summary_only" {
  description = "Optional attribute 'summary_only' for type 'github_organization'."
  type        = any
  default     = null
}
