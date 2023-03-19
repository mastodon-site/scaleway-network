
############################
#### Scaleway variables ####

variable "project_id" {
  description = "Scaleway project ID"
  type        = string
}

variable "region" {
  description = "Scaleway region ID"
  type        = string
}

variable "zone" {
  description = "Scaleway zone ID"
  type        = string
}

############################
##### Module variables #####

variable "vpc_name" {
  description = "Name of the VPC to create"
  type        = string
}

variable "vpc_public_range_subnet" {
  description = "Subnet range for the VPC public range"
  type        = string
  default     = "192.168.1.0/24"
}

