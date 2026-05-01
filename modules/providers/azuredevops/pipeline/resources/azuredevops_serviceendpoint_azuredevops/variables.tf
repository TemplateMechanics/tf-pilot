variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "personal_access_token" {
  description = "Required attribute 'personal_access_token' for type 'azuredevops_serviceendpoint_azuredevops'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_azuredevops'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_azuredevops'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_azuredevops'."
  type        = any
  default     = null
}

variable "org_url" {
  description = "Optional attribute 'org_url' for type 'azuredevops_serviceendpoint_azuredevops'."
  type        = any
  default     = null
}

variable "release_api_url" {
  description = "Optional attribute 'release_api_url' for type 'azuredevops_serviceendpoint_azuredevops'."
  type        = any
  default     = null
}
