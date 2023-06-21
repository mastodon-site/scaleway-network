terraform {
  backend "s3" {}
}

provider "scaleway" {
  zone       = var.zone
  region     = var.region
  project_id = var.project_id
}