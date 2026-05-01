variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "freeze_end" {
  description = "Required attribute 'freeze_end' for type 'gitlab_project_freeze_period'."
  type        = any
}

variable "freeze_start" {
  description = "Required attribute 'freeze_start' for type 'gitlab_project_freeze_period'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_freeze_period'."
  type        = any
}

variable "cron_timezone" {
  description = "Optional attribute 'cron_timezone' for type 'gitlab_project_freeze_period'."
  type        = any
  default     = null
}
