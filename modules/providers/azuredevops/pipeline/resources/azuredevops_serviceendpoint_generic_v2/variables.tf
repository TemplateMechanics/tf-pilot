variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authorization_scheme" {
  description = "Required attribute 'authorization_scheme' for type 'azuredevops_serviceendpoint_generic_v2'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_serviceendpoint_generic_v2'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_generic_v2'."
  type        = any
}

variable "server_url" {
  description = "Required attribute 'server_url' for type 'azuredevops_serviceendpoint_generic_v2'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azuredevops_serviceendpoint_generic_v2'."
  type        = any
}

variable "authorization_parameters" {
  description = "Optional attribute 'authorization_parameters' for type 'azuredevops_serviceendpoint_generic_v2'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_generic_v2'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azuredevops_serviceendpoint_generic_v2'."
  type        = any
  default     = null
}

variable "shared_project_ids" {
  description = "Optional attribute 'shared_project_ids' for type 'azuredevops_serviceendpoint_generic_v2'."
  type        = any
  default     = null
}
