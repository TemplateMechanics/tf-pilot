variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_data" {
  description = "Required attribute 'policy_data' for type 'google_cloud_run_service_iam_policy'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'google_cloud_run_service_iam_policy'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_cloud_run_service_iam_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloud_run_service_iam_policy'."
  type        = any
  default     = null
}
