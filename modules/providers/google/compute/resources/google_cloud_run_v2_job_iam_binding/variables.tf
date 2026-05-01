variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "members" {
  description = "Required attribute 'members' for type 'google_cloud_run_v2_job_iam_binding'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_cloud_run_v2_job_iam_binding'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_cloud_run_v2_job_iam_binding'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_cloud_run_v2_job_iam_binding'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloud_run_v2_job_iam_binding'."
  type        = any
  default     = null
}
