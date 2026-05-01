variable "environment" {
  description = "Deployment environment."
  type        = string

  validation {
    condition     = contains(["dev", "staging", "prod"], var.environment)
    error_message = "environment must be one of dev, staging, prod."
  }
}

variable "project" {
  description = "Project name."
  type        = string
}

variable "stack_file" {
  description = "Path to environment YAML defining services and metadata."
  type        = string
}

variable "tags" {
  description = "Base tags for generated resources."
  type        = map(string)
  default     = {}
}
