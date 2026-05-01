variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_instance_template_iam_policy'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_template_iam_policy'."
  type        = any
  default     = null
}
