variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "image_url" {
  description = "Required attribute 'image_url' for type 'gitlab_project_badge'."
  type        = any
}

variable "link_url" {
  description = "Required attribute 'link_url' for type 'gitlab_project_badge'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_badge'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'gitlab_project_badge'."
  type        = any
  default     = null
}
