output "EC2_Pub_IP" {
  value = aws_eip.bastionhost_eip.public_ip
}

output "vpc_id" {
  value = module.stage_vpc.vpc_id
}

output "public_subnets" {
  value = module.stage_vpc.public_subnets
}

output "private_subnets" {
  value = module.stage_vpc.private_subnets
}

output "database_subnets" {
  value = module.stage_vpc.database_subnets
}

output "database_subnet_group" {
  value = module.stage_vpc.database_subnet_group
}

output "ssh_sg" {
  value = module.ssh_sg.security_group_id
}


output "http_https_sg" {
  value = module.http_https_sg.security_group_id
}


output "rds_sg" {
  value = module.rds_sg.security_group_id
}