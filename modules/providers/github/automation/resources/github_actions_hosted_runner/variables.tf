variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'github_actions_hosted_runner'."
  type        = any
}

variable "runner_group_id" {
  description = "Required attribute 'runner_group_id' for type 'github_actions_hosted_runner'."
  type        = any
}

variable "size" {
  description = "Required attribute 'size' for type 'github_actions_hosted_runner'."
  type        = any
}

variable "image_gen" {
  description = "Optional attribute 'image_gen' for type 'github_actions_hosted_runner'."
  type        = any
  default     = null
}

variable "image_version" {
  description = "Optional attribute 'image_version' for type 'github_actions_hosted_runner'."
  type        = any
  default     = null
}

variable "maximum_runners" {
  description = "Optional attribute 'maximum_runners' for type 'github_actions_hosted_runner'."
  type        = any
  default     = null
}

variable "public_ip_enabled" {
  description = "Optional attribute 'public_ip_enabled' for type 'github_actions_hosted_runner'."
  type        = any
  default     = null
}
