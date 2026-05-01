variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_aws'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_aws'."
  type        = any
}

variable "access_key_id" {
  description = "Optional attribute 'access_key_id' for type 'azuredevops_serviceendpoint_aws'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_aws'."
  type        = any
  default     = null
}

variable "external_id" {
  description = "Optional attribute 'external_id' for type 'azuredevops_serviceendpoint_aws'."
  type        = any
  default     = null
}

variable "role_session_name" {
  description = "Optional attribute 'role_session_name' for type 'azuredevops_serviceendpoint_aws'."
  type        = any
  default     = null
}

variable "role_to_assume" {
  description = "Optional attribute 'role_to_assume' for type 'azuredevops_serviceendpoint_aws'."
  type        = any
  default     = null
}

variable "secret_access_key" {
  description = "Optional attribute 'secret_access_key' for type 'azuredevops_serviceendpoint_aws'."
  type        = any
  default     = null
}

variable "session_token" {
  description = "Optional attribute 'session_token' for type 'azuredevops_serviceendpoint_aws'."
  type        = any
  default     = null
}

variable "use_oidc" {
  description = "Optional attribute 'use_oidc' for type 'azuredevops_serviceendpoint_aws'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azuredevops_serviceendpoint_aws'."
  type        = any
  default     = null
}
