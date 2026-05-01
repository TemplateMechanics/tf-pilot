variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "module_id" {
  description = "Required attribute 'module_id' for type 'google_monitoring_app_engine_service'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_app_engine_service'."
  type        = any
  default     = null
}
