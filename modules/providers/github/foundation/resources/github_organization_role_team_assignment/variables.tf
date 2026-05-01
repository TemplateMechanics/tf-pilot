variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "role_id" {
  description = "Required attribute 'role_id' for type 'github_organization_role_team_assignment'."
  type        = any
}

variable "team_slug" {
  description = "Required attribute 'team_slug' for type 'github_organization_role_team_assignment'."
  type        = any
}
