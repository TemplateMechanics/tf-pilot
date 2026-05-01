variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "events" {
  description = "Required attribute 'events' for type 'github_repository_webhook'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_webhook'."
  type        = any
}

variable "active" {
  description = "Optional attribute 'active' for type 'github_repository_webhook'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'github_repository_webhook'."
  type        = any
  default     = null
}

variable "block_configuration" {
  description = "Optional nested block 'configuration' for type 'github_repository_webhook'."
  type        = any
  default     = null
}
