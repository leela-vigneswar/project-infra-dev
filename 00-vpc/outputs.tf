output "vpc_id" {
    value = module.vpc.vpc.vpc_id
}

output "public_subnet_ids" {
    value = module.vpc.vpc.public_subnet_ids
}

output "private_subnet_ids" {
    value = module.vpc.vpc.private_subnet_ids
}

output "database_subnet_ids" {
    value = module.vpc.vpc.database_subnet_ids
}