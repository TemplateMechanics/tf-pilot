variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'github_organization_project'."
  type        = any
}

variable "body" {
  description = "Optional attribute 'body' for type 'github_organization_project'."
  type        = any
  default     = null
}
