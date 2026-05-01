# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: compute
# File: variables.tf
variable "name" {
  description = "Compute workload name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates compute resources."
  type        = bool
  default     = false
}
variable "instance_type" {
  description = "EC2 instance type."
  type        = string
  default     = "t3.micro"
}
variable "ami_id" {
  description = "AMI ID to use in the launch template."
  type        = string
  default     = null
}
variable "ami_owners" {
  description = "AMI owners used when ami_id is null."
  type        = list(string)
  default     = ["amazon"]
  nullable    = false
}
variable "ami_filters" {
  description = "Filter map for discovering the latest AMI."
  type        = map(list(string))
  default     = { "name" = ["al2023-ami-*-x86_64"], "virtualization-type" = ["hvm"] }
  nullable    = false
}
variable "security_group_ids" {
  description = "Security group IDs for launched instances."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "subnet_ids" {
  description = "Subnet IDs for the Auto Scaling group."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "instance_profile_arn" {
  description = "IAM instance profile ARN to attach."
  type        = string
  default     = null
}
variable "user_data_base64" {
  description = "Base64-encoded user data."
  type        = string
  default     = null
  sensitive   = true
}
variable "create_launch_template" {
  description = "Create a launch template."
  type        = bool
  default     = true
}
variable "create_autoscaling_group" {
  description = "Create an Auto Scaling group."
  type        = bool
  default     = false
}
variable "desired_capacity" {
  description = "Desired instance count for the Auto Scaling group."
  type        = number
  default     = 1
}
variable "min_size" {
  description = "Minimum instance count for the Auto Scaling group."
  type        = number
  default     = 1
}
variable "max_size" {
  description = "Maximum instance count for the Auto Scaling group."
  type        = number
  default     = 3
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
