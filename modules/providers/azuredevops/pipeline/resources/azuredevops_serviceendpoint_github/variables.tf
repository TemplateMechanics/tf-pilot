variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_github'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_github'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_github'."
  type        = any
  default     = null
}

variable "block_auth_oauth" {
  description = "Optional nested block 'auth_oauth' for type 'azuredevops_serviceendpoint_github'."
  type        = any
  default     = null
}

variable "block_auth_personal" {
  description = "Optional nested block 'auth_personal' for type 'azuredevops_serviceendpoint_github'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azuredevops_serviceendpoint_github'."
  type        = any
  default     = null
}
