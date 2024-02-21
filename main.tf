provider "spacelift" {}

data "spacelift_ips" "ips" {}

output "spacelift_ips" {
  value = data.spacelift_ips.ips.ips
}
