variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "team_id" {
  description = "Required attribute 'team_id' for type 'github_team_membership'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'github_team_membership'."
  type        = any
}

variable "role" {
  description = "Optional attribute 'role' for type 'github_team_membership'."
  type        = any
  default     = null
}
