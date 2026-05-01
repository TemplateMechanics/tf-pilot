variable "name" {
  description = "Service name."
  type        = string
}

variable "environment" {
  description = "Deployment environment for this service instance."
  type        = string
}

variable "config" {
  description = "Service configuration loaded from YAML."
  type = object({
    enabled = bool
    port    = number
    tier    = string
  })
}
