variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "recovery_group_name" {
  description = "Required attribute 'recovery_group_name' for type 'aws_route53recoveryreadiness_recovery_group'."
  type        = any
}

variable "cells" {
  description = "Optional attribute 'cells' for type 'aws_route53recoveryreadiness_recovery_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53recoveryreadiness_recovery_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_route53recoveryreadiness_recovery_group'."
  type        = any
  default     = null
}
