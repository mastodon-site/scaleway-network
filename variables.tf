
############################
#### Scaleway variables ####

variable "scaleway_project_id" {
  description = "Scaleway project ID"
  type        = string
}

variable "scaleway_organization_id" {
  description = "Scaleway organisation ID"
  type        = string
  default     = "9c8b8986-7213-4cbc-b531-fd010fece93e"
}

variable "scaleway_region" {
  description = "Scaleway region ID"
  type        = string
}

variable "scaleway_zone" {
  description = "Scaleway zone ID"
  type        = string
}

############################
##### Module variables #####

variable "vpc_name" {
  description = "Name of the VPC to create"
  type        = string
}

