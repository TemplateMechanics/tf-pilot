variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_build_definition'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_build_definition'."
  type        = any
}

variable "agent_pool_name" {
  description = "Optional attribute 'agent_pool_name' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "agent_specification" {
  description = "Optional attribute 'agent_specification' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "job_authorization_scope" {
  description = "Optional attribute 'job_authorization_scope' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "path" {
  description = "Optional attribute 'path' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "queue_status" {
  description = "Optional attribute 'queue_status' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "variable_groups" {
  description = "Optional attribute 'variable_groups' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}
