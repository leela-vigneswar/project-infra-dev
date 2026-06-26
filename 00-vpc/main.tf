module "vpc" {
    source = "git::https://github.com/leela-vigneswar/terraform-aws-vpc.git"
    project = var.project
    environment = var.env
    is_peering_required = true
}