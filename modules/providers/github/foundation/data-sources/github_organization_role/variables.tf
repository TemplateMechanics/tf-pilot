variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "role_id" {
  description = "Required attribute 'role_id' for type 'github_organization_role'."
  type        = any
}
