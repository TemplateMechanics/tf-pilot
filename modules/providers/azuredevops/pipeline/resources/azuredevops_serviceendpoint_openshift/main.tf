resource "azuredevops_serviceendpoint_openshift" "this" {
  count = var.enabled ? 1 : 0
  project_id = var.project_id
  service_endpoint_name = var.service_endpoint_name
  accept_untrusted_certs = var.accept_untrusted_certs
  certificate_authority_file = var.certificate_authority_file
  description = var.description
  server_url = var.server_url
}
