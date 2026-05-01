variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "member" {
  description = "Required attribute 'member' for type 'google_compute_subnetwork_iam_member'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_compute_subnetwork_iam_member'."
  type        = any
}

variable "subnetwork" {
  description = "Required attribute 'subnetwork' for type 'google_compute_subnetwork_iam_member'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_subnetwork_iam_member'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_subnetwork_iam_member'."
  type        = any
  default     = null
}

variable "block_condition" {
  description = "Optional nested block 'condition' for type 'google_compute_subnetwork_iam_member'."
  type        = any
  default     = null
}
