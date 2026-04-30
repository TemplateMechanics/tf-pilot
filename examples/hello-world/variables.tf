variable "name_length" {
  description = "Number of words in the generated pet name."
  type        = number
  default     = 2

  validation {
    condition     = var.name_length >= 1 && var.name_length <= 5
    error_message = "name_length must be between 1 and 5."
  }
}
