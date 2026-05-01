variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "property_name" {
  description = "Required attribute 'property_name' for type 'github_organization_custom_properties'."
  type        = any
}

variable "allowed_values" {
  description = "Optional attribute 'allowed_values' for type 'github_organization_custom_properties'."
  type        = any
  default     = null
}

variable "default_value" {
  description = "Optional attribute 'default_value' for type 'github_organization_custom_properties'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'github_organization_custom_properties'."
  type        = any
  default     = null
}

variable "required" {
  description = "Optional attribute 'required' for type 'github_organization_custom_properties'."
  type        = any
  default     = null
}

variable "value_type" {
  description = "Optional attribute 'value_type' for type 'github_organization_custom_properties'."
  type        = any
  default     = null
}

variable "values_editable_by" {
  description = "Optional attribute 'values_editable_by' for type 'github_organization_custom_properties'."
  type        = any
  default     = null
}
