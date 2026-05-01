variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_arn" {
  description = "Required attribute 'cluster_arn' for type 'aws_route53recoverycontrolconfig_control_panel'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_route53recoverycontrolconfig_control_panel'."
  type        = any
}
