variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_project_access_token'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_access_token'."
  type        = any
}

variable "scopes" {
  description = "Required attribute 'scopes' for type 'gitlab_project_access_token'."
  type        = any
}

variable "access_level" {
  description = "Optional attribute 'access_level' for type 'gitlab_project_access_token'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_project_access_token'."
  type        = any
  default     = null
}

variable "expires_at" {
  description = "Optional attribute 'expires_at' for type 'gitlab_project_access_token'."
  type        = any
  default     = null
}

variable "rotation_configuration" {
  description = "Optional attribute 'rotation_configuration' for type 'gitlab_project_access_token'."
  type        = any
  default     = null
}
