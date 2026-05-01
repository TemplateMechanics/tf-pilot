variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cron" {
  description = "Required attribute 'cron' for type 'gitlab_pipeline_schedule'."
  type        = any
}

variable "description" {
  description = "Required attribute 'description' for type 'gitlab_pipeline_schedule'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_pipeline_schedule'."
  type        = any
}

variable "ref" {
  description = "Required attribute 'ref' for type 'gitlab_pipeline_schedule'."
  type        = any
}

variable "active" {
  description = "Optional attribute 'active' for type 'gitlab_pipeline_schedule'."
  type        = any
  default     = null
}

variable "cron_timezone" {
  description = "Optional attribute 'cron_timezone' for type 'gitlab_pipeline_schedule'."
  type        = any
  default     = null
}

variable "take_ownership" {
  description = "Optional attribute 'take_ownership' for type 'gitlab_pipeline_schedule'."
  type        = any
  default     = null
}
