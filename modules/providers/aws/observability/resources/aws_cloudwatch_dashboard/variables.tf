variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dashboard_body" {
  description = "Required attribute 'dashboard_body' for type 'aws_cloudwatch_dashboard'."
  type        = any
}

variable "dashboard_name" {
  description = "Required attribute 'dashboard_name' for type 'aws_cloudwatch_dashboard'."
  type        = any
}
