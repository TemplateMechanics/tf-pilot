variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_openshift'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_openshift'."
  type        = any
}

variable "accept_untrusted_certs" {
  description = "Optional attribute 'accept_untrusted_certs' for type 'azuredevops_serviceendpoint_openshift'."
  type        = any
  default     = null
}

variable "certificate_authority_file" {
  description = "Optional attribute 'certificate_authority_file' for type 'azuredevops_serviceendpoint_openshift'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_openshift'."
  type        = any
  default     = null
}

variable "server_url" {
  description = "Optional attribute 'server_url' for type 'azuredevops_serviceendpoint_openshift'."
  type        = any
  default     = null
}

variable "block_auth_basic" {
  description = "Optional nested block 'auth_basic' for type 'azuredevops_serviceendpoint_openshift'."
  type        = any
  default     = null
}

variable "block_auth_none" {
  description = "Optional nested block 'auth_none' for type 'azuredevops_serviceendpoint_openshift'."
  type        = any
  default     = null
}

variable "block_auth_token" {
  description = "Optional nested block 'auth_token' for type 'azuredevops_serviceendpoint_openshift'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azuredevops_serviceendpoint_openshift'."
  type        = any
  default     = null
}
