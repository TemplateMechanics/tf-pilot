variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "team_id" {
  description = "Required attribute 'team_id' for type 'github_team_settings'."
  type        = any
}

variable "notify" {
  description = "Optional attribute 'notify' for type 'github_team_settings'."
  type        = any
  default     = null
}
