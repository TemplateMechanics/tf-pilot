variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_data" {
  description = "Required attribute 'policy_data' for type 'google_project_iam_policy'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'google_project_iam_policy'."
  type        = any
}
