variable "stack_file" {
  description = "Path to the multi-cloud stack YAML file relative to this module root."
  type        = string
  default     = "envs/free-tier.stack.yaml"
}

variable "gcp_project_id" {
  description = "GCP project ID override. Takes precedence over clouds.gcp.project_id in the stack YAML. Useful when the project ID is managed outside the YAML (e.g. CI variable)."
  type        = string
  default     = null
  sensitive   = false
}
