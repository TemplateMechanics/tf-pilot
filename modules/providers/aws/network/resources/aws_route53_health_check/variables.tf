variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_route53_health_check'."
  type        = any
}

variable "child_health_threshold" {
  description = "Optional attribute 'child_health_threshold' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "child_healthchecks" {
  description = "Optional attribute 'child_healthchecks' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "cloudwatch_alarm_name" {
  description = "Optional attribute 'cloudwatch_alarm_name' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "cloudwatch_alarm_region" {
  description = "Optional attribute 'cloudwatch_alarm_region' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "enable_sni" {
  description = "Optional attribute 'enable_sni' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "failure_threshold" {
  description = "Optional attribute 'failure_threshold' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "fqdn" {
  description = "Optional attribute 'fqdn' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "insufficient_data_health_status" {
  description = "Optional attribute 'insufficient_data_health_status' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "invert_healthcheck" {
  description = "Optional attribute 'invert_healthcheck' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "ip_address" {
  description = "Optional attribute 'ip_address' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "measure_latency" {
  description = "Optional attribute 'measure_latency' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "reference_name" {
  description = "Optional attribute 'reference_name' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "regions" {
  description = "Optional attribute 'regions' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "request_interval" {
  description = "Optional attribute 'request_interval' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "resource_path" {
  description = "Optional attribute 'resource_path' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "routing_control_arn" {
  description = "Optional attribute 'routing_control_arn' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "search_string" {
  description = "Optional attribute 'search_string' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}

variable "triggers" {
  description = "Optional attribute 'triggers' for type 'aws_route53_health_check'."
  type        = any
  default     = null
}
