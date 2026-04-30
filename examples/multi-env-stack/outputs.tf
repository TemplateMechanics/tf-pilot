output "config_path" {
  description = "Path to generated config file."
  value       = local_file.config.filename
}

output "config_hash" {
  description = "SHA256 hash of generated config content."
  value       = sha256(local_file.config.content)
}
