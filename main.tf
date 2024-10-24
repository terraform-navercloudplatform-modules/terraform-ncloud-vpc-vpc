resource "ncloud_vpc" "vpc" {
  name            = var.name
  ipv4_cidr_block = var.ipv4_cidr_block
}