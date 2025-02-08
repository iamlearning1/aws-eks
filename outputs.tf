output "region" {
  value = var.region
}

output "environment" {
  value = var.environment
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "private_subnets" {
  value = module.vpc.private_subnets
}

output "public_subnets" {
  value = module.vpc.public_subnets
}

output "availability_zones" {
  value = module.vpc.azs
}

output "vpc_cidr_block" {
  value = module.vpc.vpc_cidr_block
}

output "vpc_default_security_group_id" {
  value = module.vpc.default_security_group_id
}

