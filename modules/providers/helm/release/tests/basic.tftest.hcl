mock_provider "helm" {}

variables {
  name        = "nginx"
  environment = "test"
  chart       = "nginx"
  repository  = "https://charts.bitnami.com/bitnami"
  namespace   = "ingress"
}

run "plan_creates_release" {
  command = plan

  assert {
    condition     = helm_release.this.name == "nginx"
    error_message = "Release name must match var.name"
  }

  assert {
    condition     = helm_release.this.namespace == "ingress"
    error_message = "Release namespace must match var.namespace"
  }

  assert {
    condition     = helm_release.this.chart == "nginx"
    error_message = "Release chart must match var.chart"
  }

  assert {
    condition     = output.effective_labels["environment"] == "test"
    error_message = "Expected environment label in effective_labels"
  }
}

run "plan_with_set_values" {
  command = plan

  variables {
    chart_version    = "15.0.0"
    create_namespace = true
    set = {
      "replicaCount" = "2"
    }
  }

  assert {
    condition     = helm_release.this.version == "15.0.0"
    error_message = "Expected chart_version to be pinned to 15.0.0"
  }
}
