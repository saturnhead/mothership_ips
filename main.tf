terraform {
  required_providers {
    spacelift = {
      source  = "spacelift-io/spacelift"
      version = "1.8.0"
    }
  }
}

provider "spacelift" {}

data "spacelift_ips" "ips" {}

output "spacelift_ips" {
  value = data.spacelift_ips.ips.ips
}
