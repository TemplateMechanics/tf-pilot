variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "full_path" {
  description = "Optional attribute 'full_path' for type 'gitlab_project_membership'."
  type        = any
  default     = null
}

variable "inherited" {
  description = "Optional attribute 'inherited' for type 'gitlab_project_membership'."
  type        = any
  default     = null
}

variable "project_id" {
  description = "Optional attribute 'project_id' for type 'gitlab_project_membership'."
  type        = any
  default     = null
}

variable "query" {
  description = "Optional attribute 'query' for type 'gitlab_project_membership'."
  type        = any
  default     = null
}

variable "user_ids" {
  description = "Optional attribute 'user_ids' for type 'gitlab_project_membership'."
  type        = any
  default     = null
}
