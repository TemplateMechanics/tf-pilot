variable "users" {
  description = "List of user names to generate keys for."
  type        = list(string)

  validation {
    condition     = length(var.users) > 0
    error_message = "users must contain at least one entry."
  }
}

variable "rsa_bits" {
  description = "RSA key size in bits."
  type        = number
  default     = 4096
}
