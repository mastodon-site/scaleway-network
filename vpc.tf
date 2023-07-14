resource "scaleway_vpc" "vpc" {
  name   = var.vpc_name
  region = var.scaleway_region
}

resource "scaleway_vpc_private_network" "network" {
  name   = var.vpc_name
  region = var.scaleway_region
  vpc_id = scaleway_vpc.vpc.id
}

# resource "scaleway_vpc_public_gateway_ip" "main" {
# }