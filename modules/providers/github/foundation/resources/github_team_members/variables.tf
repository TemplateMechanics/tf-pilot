variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "team_id" {
  description = "Required attribute 'team_id' for type 'github_team_members'."
  type        = any
}

variable "block_members" {
  description = "Optional nested block 'members' for type 'github_team_members'."
  type        = any
  default     = null
}
