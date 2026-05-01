output "result" {
  description = "Resolved attributes for data source google_compute_instance_serial_port."
  value       = try(data.google_compute_instance_serial_port.this[0], null)
}
