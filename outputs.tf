output "vpc_id" {
  value = scaleway_vpc.vpc.id
}

# output "vpc_public_gateway_ip" {
#   value = scaleway_vpc_public_gateway_ip.main.id
# }

output "vpc_name" {
  value = var.vpc_name
}