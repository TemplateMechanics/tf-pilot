variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_data" {
  description = "Required attribute 'policy_data' for type 'google_compute_subnetwork_iam_policy'."
  type        = any
}

variable "subnetwork" {
  description = "Required attribute 'subnetwork' for type 'google_compute_subnetwork_iam_policy'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_subnetwork_iam_policy'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_subnetwork_iam_policy'."
  type        = any
  default     = null
}
