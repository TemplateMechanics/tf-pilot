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

variable "services" {
  description = "Map of services and their runtime options."
  type = map(object({
    enabled = bool
    port    = number
  }))
}

variable "tags" {
  description = "Base tags for generated resources."
  type        = map(string)
  default     = {}
}
