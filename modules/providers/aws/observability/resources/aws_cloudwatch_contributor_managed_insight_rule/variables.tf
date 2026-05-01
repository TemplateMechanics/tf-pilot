variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_arn" {
  description = "Required attribute 'resource_arn' for type 'aws_cloudwatch_contributor_managed_insight_rule'."
  type        = any
}

variable "template_name" {
  description = "Required attribute 'template_name' for type 'aws_cloudwatch_contributor_managed_insight_rule'."
  type        = any
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_cloudwatch_contributor_managed_insight_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudwatch_contributor_managed_insight_rule'."
  type        = any
  default     = null
}
