mock_provider "kubernetes" {}

variables {
  name        = "platform"
  environment = "test"
}

run "plan_creates_namespace" {
  command = plan

  assert {
    condition     = kubernetes_namespace.this.metadata[0].name == "platform"
    error_message = "Namespace name must match var.name"
  }

  assert {
    condition     = output.effective_labels["environment"] == "test"
    error_message = "Expected environment label on namespace"
  }

  assert {
    condition     = output.effective_labels["app.kubernetes.io/managed-by"] == "terraform"
    error_message = "Expected managed-by label to be terraform"
  }
}

run "plan_with_extra_labels" {
  command = plan

  variables {
    labels = { "team" = "platform" }
    annotations = { "note" = "provisioned-by-tf-pilot" }
  }

  assert {
    condition     = output.effective_labels["team"] == "platform"
    error_message = "Expected extra label to be merged into effective_labels"
  }
}
