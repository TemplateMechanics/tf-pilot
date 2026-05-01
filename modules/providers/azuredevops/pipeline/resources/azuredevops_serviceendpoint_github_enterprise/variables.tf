variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_github_enterprise'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_github_enterprise'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_github_enterprise'."
  type        = any
  default     = null
}

variable "url" {
  description = "Optional attribute 'url' for type 'azuredevops_serviceendpoint_github_enterprise'."
  type        = any
  default     = null
}
