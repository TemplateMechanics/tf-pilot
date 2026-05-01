variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_project_tag'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_tag'."
  type        = any
}

variable "ref" {
  description = "Required attribute 'ref' for type 'gitlab_project_tag'."
  type        = any
}

variable "message" {
  description = "Optional attribute 'message' for type 'gitlab_project_tag'."
  type        = any
  default     = null
}
