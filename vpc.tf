resource "scaleway_vpc_private_network" "vpc" {
  name = var.vpc_name
}

resource "scaleway_vpc_public_gateway_ip" "main" {
}