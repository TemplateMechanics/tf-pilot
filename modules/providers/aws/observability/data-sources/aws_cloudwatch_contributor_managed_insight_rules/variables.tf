variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_arn" {
  description = "Required attribute 'resource_arn' for type 'aws_cloudwatch_contributor_managed_insight_rules'."
  type        = any
}
