variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "rule_definition" {
  description = "Required attribute 'rule_definition' for type 'aws_cloudwatch_contributor_insight_rule'."
  type        = any
}

variable "rule_name" {
  description = "Required attribute 'rule_name' for type 'aws_cloudwatch_contributor_insight_rule'."
  type        = any
}

variable "rule_state" {
  description = "Optional attribute 'rule_state' for type 'aws_cloudwatch_contributor_insight_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudwatch_contributor_insight_rule'."
  type        = any
  default     = null
}
