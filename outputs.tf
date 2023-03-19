output "vpc_id" {
  value = scaleway_vpc_private_network.vpc.id
}

output "vpc_public_gateway_ip" {
  value = scaleway_vpc_public_gateway_ip.main.id
}