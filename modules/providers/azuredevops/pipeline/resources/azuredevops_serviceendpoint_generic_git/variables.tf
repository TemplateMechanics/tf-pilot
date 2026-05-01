variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_generic_git'."
  type        = any
}

variable "repository_url" {
  description = "Required attribute 'repository_url' for type 'azuredevops_serviceendpoint_generic_git'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_generic_git'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_generic_git'."
  type        = any
  default     = null
}

variable "enable_pipelines_access" {
  description = "Optional attribute 'enable_pipelines_access' for type 'azuredevops_serviceendpoint_generic_git'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'azuredevops_serviceendpoint_generic_git'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'azuredevops_serviceendpoint_generic_git'."
  type        = any
  default     = null
}
