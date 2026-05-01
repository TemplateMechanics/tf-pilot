variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filter" {
  description = "Required attribute 'filter' for type 'google_logging_project_exclusion'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_logging_project_exclusion'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_logging_project_exclusion'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_logging_project_exclusion'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_logging_project_exclusion'."
  type        = any
  default     = null
}
