output "id" {
  description = "ID of the managed google_logging_linked_dataset resource."
  value       = try(google_logging_linked_dataset.this[0].id, null)
}
