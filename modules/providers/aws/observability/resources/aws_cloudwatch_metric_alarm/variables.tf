variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "alarm_name" {
  description = "Required attribute 'alarm_name' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
}

variable "comparison_operator" {
  description = "Required attribute 'comparison_operator' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
}

variable "evaluation_periods" {
  description = "Required attribute 'evaluation_periods' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
}

variable "actions_enabled" {
  description = "Optional attribute 'actions_enabled' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "alarm_actions" {
  description = "Optional attribute 'alarm_actions' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "alarm_description" {
  description = "Optional attribute 'alarm_description' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "datapoints_to_alarm" {
  description = "Optional attribute 'datapoints_to_alarm' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "dimensions" {
  description = "Optional attribute 'dimensions' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "evaluate_low_sample_count_percentiles" {
  description = "Optional attribute 'evaluate_low_sample_count_percentiles' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "extended_statistic" {
  description = "Optional attribute 'extended_statistic' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "insufficient_data_actions" {
  description = "Optional attribute 'insufficient_data_actions' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "metric_name" {
  description = "Optional attribute 'metric_name' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "namespace" {
  description = "Optional attribute 'namespace' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "ok_actions" {
  description = "Optional attribute 'ok_actions' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "period" {
  description = "Optional attribute 'period' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "statistic" {
  description = "Optional attribute 'statistic' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "threshold" {
  description = "Optional attribute 'threshold' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "threshold_metric_id" {
  description = "Optional attribute 'threshold_metric_id' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "treat_missing_data" {
  description = "Optional attribute 'treat_missing_data' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}

variable "unit" {
  description = "Optional attribute 'unit' for type 'aws_cloudwatch_metric_alarm'."
  type        = any
  default     = null
}
