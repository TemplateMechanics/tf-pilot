variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_name" {
  description = "Required attribute 'instance_name' for type 'google_compute_instance_iam_member'."
  type        = any
}

variable "member" {
  description = "Required attribute 'member' for type 'google_compute_instance_iam_member'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_compute_instance_iam_member'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_iam_member'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_instance_iam_member'."
  type        = any
  default     = null
}

variable "block_condition" {
  description = "Optional nested block 'condition' for type 'google_compute_instance_iam_member'."
  type        = any
  default     = null
}
