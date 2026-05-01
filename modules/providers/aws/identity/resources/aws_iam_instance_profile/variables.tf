variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_iam_instance_profile'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_iam_instance_profile'."
  type        = any
  default     = null
}

variable "path" {
  description = "Optional attribute 'path' for type 'aws_iam_instance_profile'."
  type        = any
  default     = null
}

variable "role" {
  description = "Optional attribute 'role' for type 'aws_iam_instance_profile'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iam_instance_profile'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_iam_instance_profile'."
  type        = any
  default     = null
}
