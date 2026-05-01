locals {
  effective_labels = merge(
    var.tags,
    {
      name        = var.name
      environment = var.environment
      managed_by  = "terraform"
    }
  )
}

data "google_project" "current" {
  project_id = var.project_id
}

data "google_client_config" "current" {}

resource "google_project_service" "this" {
  for_each = toset(var.services)

  project            = data.google_project.current.project_id
  service            = each.value
  disable_on_destroy = var.disable_services_on_destroy
}
