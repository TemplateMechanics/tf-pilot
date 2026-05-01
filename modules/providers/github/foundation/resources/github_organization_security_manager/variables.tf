variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "team_slug" {
  description = "Required attribute 'team_slug' for type 'github_organization_security_manager'."
  type        = any
}
