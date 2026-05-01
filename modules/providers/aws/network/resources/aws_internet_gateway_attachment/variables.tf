variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "internet_gateway_id" {
  description = "Required attribute 'internet_gateway_id' for type 'aws_internet_gateway_attachment'."
  type        = any
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_internet_gateway_attachment'."
  type        = any
}
