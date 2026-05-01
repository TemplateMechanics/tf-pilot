variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "members" {
  description = "Required attribute 'members' for type 'google_compute_subnetwork_iam_binding'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_compute_subnetwork_iam_binding'."
  type        = any
}

variable "subnetwork" {
  description = "Required attribute 'subnetwork' for type 'google_compute_subnetwork_iam_binding'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_subnetwork_iam_binding'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_subnetwork_iam_binding'."
  type        = any
  default     = null
}
