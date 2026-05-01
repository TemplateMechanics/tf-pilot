variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination" {
  description = "Required attribute 'destination' for type 'aws_vpc_network_performance_metric_subscription'."
  type        = any
}

variable "source" {
  description = "Required attribute 'source' for type 'aws_vpc_network_performance_metric_subscription'."
  type        = any
}

variable "metric" {
  description = "Optional attribute 'metric' for type 'aws_vpc_network_performance_metric_subscription'."
  type        = any
  default     = null
}

variable "statistic" {
  description = "Optional attribute 'statistic' for type 'aws_vpc_network_performance_metric_subscription'."
  type        = any
  default     = null
}
