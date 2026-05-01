variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ecs_account_setting_default'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'aws_ecs_account_setting_default'."
  type        = any
}
