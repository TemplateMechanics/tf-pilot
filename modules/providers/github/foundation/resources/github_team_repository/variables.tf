variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_team_repository'."
  type        = any
}

variable "team_id" {
  description = "Required attribute 'team_id' for type 'github_team_repository'."
  type        = any
}

variable "permission" {
  description = "Optional attribute 'permission' for type 'github_team_repository'."
  type        = any
  default     = null
}
