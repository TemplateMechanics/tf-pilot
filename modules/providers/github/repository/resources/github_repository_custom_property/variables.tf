variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "property_name" {
  description = "Required attribute 'property_name' for type 'github_repository_custom_property'."
  type        = any
}

variable "property_type" {
  description = "Required attribute 'property_type' for type 'github_repository_custom_property'."
  type        = any
}

variable "property_value" {
  description = "Required attribute 'property_value' for type 'github_repository_custom_property'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_custom_property'."
  type        = any
}
