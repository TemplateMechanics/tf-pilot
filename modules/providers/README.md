# Provider Modules

This directory hosts cloud and platform-specific Terraform modules while keeping the harness layer provider-neutral.

Initial phased delivery starts with AWS foundation capability, then expands by provider family in this order:
1. AWS
2. Azure
3. Google Cloud
4. Kubernetes
5. Helm

Modules are capability-oriented and follow a standard contract with README, versions, variables, main, outputs, and tests.
