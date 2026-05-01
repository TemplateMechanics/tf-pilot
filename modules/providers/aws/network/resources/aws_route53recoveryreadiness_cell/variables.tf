variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cell_name" {
  description = "Required attribute 'cell_name' for type 'aws_route53recoveryreadiness_cell'."
  type        = any
}

variable "cells" {
  description = "Optional attribute 'cells' for type 'aws_route53recoveryreadiness_cell'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53recoveryreadiness_cell'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_route53recoveryreadiness_cell'."
  type        = any
  default     = null
}
