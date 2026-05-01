variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "slug" {
  description = "Required attribute 'slug' for type 'github_team'."
  type        = any
}

variable "membership_type" {
  description = "Optional attribute 'membership_type' for type 'github_team'."
  type        = any
  default     = null
}

variable "results_per_page" {
  description = "Optional attribute 'results_per_page' for type 'github_team'."
  type        = any
  default     = null
}

variable "summary_only" {
  description = "Optional attribute 'summary_only' for type 'github_team'."
  type        = any
  default     = null
}
