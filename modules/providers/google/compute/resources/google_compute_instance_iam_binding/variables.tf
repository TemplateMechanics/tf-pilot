variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_name" {
  description = "Required attribute 'instance_name' for type 'google_compute_instance_iam_binding'."
  type        = any
}

variable "members" {
  description = "Required attribute 'members' for type 'google_compute_instance_iam_binding'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_compute_instance_iam_binding'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_iam_binding'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_instance_iam_binding'."
  type        = any
  default     = null
}
