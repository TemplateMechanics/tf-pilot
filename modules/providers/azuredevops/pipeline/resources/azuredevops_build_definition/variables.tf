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

variable "block_build_completion_trigger" {
  description = "Optional nested block 'build_completion_trigger' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "block_ci_trigger" {
  description = "Optional nested block 'ci_trigger' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "block_features" {
  description = "Optional nested block 'features' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "block_jobs" {
  description = "Optional nested block 'jobs' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "block_pull_request_trigger" {
  description = "Optional nested block 'pull_request_trigger' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "block_repository" {
  description = "Optional nested block 'repository' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "block_schedules" {
  description = "Optional nested block 'schedules' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "block_variable" {
  description = "Optional nested block 'variable' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}
