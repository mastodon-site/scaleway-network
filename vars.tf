
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

