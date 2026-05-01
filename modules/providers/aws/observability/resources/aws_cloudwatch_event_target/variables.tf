variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Required attribute 'arn' for type 'aws_cloudwatch_event_target'."
  type        = any
}

variable "rule" {
  description = "Required attribute 'rule' for type 'aws_cloudwatch_event_target'."
  type        = any
}

variable "event_bus_name" {
  description = "Optional attribute 'event_bus_name' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "input" {
  description = "Optional attribute 'input' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "input_path" {
  description = "Optional attribute 'input_path' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "target_id" {
  description = "Optional attribute 'target_id' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "block_appsync_target" {
  description = "Optional nested block 'appsync_target' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "block_batch_target" {
  description = "Optional nested block 'batch_target' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "block_dead_letter_config" {
  description = "Optional nested block 'dead_letter_config' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "block_ecs_target" {
  description = "Optional nested block 'ecs_target' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "block_http_target" {
  description = "Optional nested block 'http_target' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "block_input_transformer" {
  description = "Optional nested block 'input_transformer' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "block_kinesis_target" {
  description = "Optional nested block 'kinesis_target' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "block_redshift_target" {
  description = "Optional nested block 'redshift_target' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "block_retry_policy" {
  description = "Optional nested block 'retry_policy' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "block_run_command_targets" {
  description = "Optional nested block 'run_command_targets' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "block_sagemaker_pipeline_target" {
  description = "Optional nested block 'sagemaker_pipeline_target' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "block_sqs_target" {
  description = "Optional nested block 'sqs_target' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}
