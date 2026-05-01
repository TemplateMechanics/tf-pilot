variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "member" {
  description = "Required attribute 'member' for type 'google_cloud_run_v2_worker_pool_iam_member'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_cloud_run_v2_worker_pool_iam_member'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_cloud_run_v2_worker_pool_iam_member'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_cloud_run_v2_worker_pool_iam_member'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloud_run_v2_worker_pool_iam_member'."
  type        = any
  default     = null
}
