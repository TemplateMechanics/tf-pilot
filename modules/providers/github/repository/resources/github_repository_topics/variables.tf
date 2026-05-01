variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_topics'."
  type        = any
}

variable "topics" {
  description = "Required attribute 'topics' for type 'github_repository_topics'."
  type        = any
}
