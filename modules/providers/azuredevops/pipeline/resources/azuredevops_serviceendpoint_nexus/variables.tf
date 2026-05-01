variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "password" {
  description = "Required attribute 'password' for type 'azuredevops_serviceendpoint_nexus'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_nexus'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_nexus'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'azuredevops_serviceendpoint_nexus'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'azuredevops_serviceendpoint_nexus'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_nexus'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azuredevops_serviceendpoint_nexus'."
  type        = any
  default     = null
}
