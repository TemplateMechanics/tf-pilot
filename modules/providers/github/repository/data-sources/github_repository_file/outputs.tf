output "result" {
  description = "Resolved attributes for data source github_repository_file."
  value       = try(data.github_repository_file.this[0], null)
}
