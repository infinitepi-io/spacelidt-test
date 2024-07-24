provider "spacelift" {}

terraform {
  required_version = ">= 1.2"
  required_providers {
    spacelift = {
      source  = "spacelift-io/spacelift"
      version = ">= 0.1.26"
    }
  }
}
