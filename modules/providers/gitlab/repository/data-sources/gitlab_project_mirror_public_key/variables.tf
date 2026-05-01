variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "mirror_id" {
  description = "Required attribute 'mirror_id' for type 'gitlab_project_mirror_public_key'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'gitlab_project_mirror_public_key'."
  type        = any
}
