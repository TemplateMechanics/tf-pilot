variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_token" {
  description = "Required attribute 'api_token' for type 'azuredevops_serviceendpoint_black_duck'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_black_duck'."
  type        = any
}

variable "server_url" {
  description = "Required attribute 'server_url' for type 'azuredevops_serviceendpoint_black_duck'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_black_duck'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_black_duck'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azuredevops_serviceendpoint_black_duck'."
  type        = any
  default     = null
}
