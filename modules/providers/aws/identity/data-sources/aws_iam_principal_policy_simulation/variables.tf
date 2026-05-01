variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action_names" {
  description = "Required attribute 'action_names' for type 'aws_iam_principal_policy_simulation'."
  type        = any
}

variable "policy_source_arn" {
  description = "Required attribute 'policy_source_arn' for type 'aws_iam_principal_policy_simulation'."
  type        = any
}

variable "additional_policies_json" {
  description = "Optional attribute 'additional_policies_json' for type 'aws_iam_principal_policy_simulation'."
  type        = any
  default     = null
}

variable "caller_arn" {
  description = "Optional attribute 'caller_arn' for type 'aws_iam_principal_policy_simulation'."
  type        = any
  default     = null
}

variable "permissions_boundary_policies_json" {
  description = "Optional attribute 'permissions_boundary_policies_json' for type 'aws_iam_principal_policy_simulation'."
  type        = any
  default     = null
}

variable "resource_arns" {
  description = "Optional attribute 'resource_arns' for type 'aws_iam_principal_policy_simulation'."
  type        = any
  default     = null
}

variable "resource_handling_option" {
  description = "Optional attribute 'resource_handling_option' for type 'aws_iam_principal_policy_simulation'."
  type        = any
  default     = null
}

variable "resource_owner_account_id" {
  description = "Optional attribute 'resource_owner_account_id' for type 'aws_iam_principal_policy_simulation'."
  type        = any
  default     = null
}

variable "resource_policy_json" {
  description = "Optional attribute 'resource_policy_json' for type 'aws_iam_principal_policy_simulation'."
  type        = any
  default     = null
}

variable "block_context" {
  description = "Optional nested block 'context' for type 'aws_iam_principal_policy_simulation'."
  type        = any
  default     = null
}
