module "vpc" {
    source = "URL"
    project = var.project
    environment = var.env
    is_peering_required = true
}