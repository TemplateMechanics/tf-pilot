variable "name" {
  description = "Short name for the resource or capability."
  type        = string
  nullable    = false
}

variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}

variable "tags" {
  description = "Tags to apply to supported resources and outputs."
  type        = map(string)
  default     = {}
  nullable    = false
}

variable "region" {
  description = "Preferred AWS region. If null and live discovery is disabled, region output is null."
  type        = string
  default     = null
}

variable "enable_live_discovery" {
  description = "When true, reads caller/account/partition/region from AWS data sources."
  type        = bool
  default     = false
}
