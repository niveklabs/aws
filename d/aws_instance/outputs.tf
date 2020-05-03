output "ami" {
  description = "returns a string"
  value       = data.aws_instance.this.ami
}

output "arn" {
  description = "returns a string"
  value       = data.aws_instance.this.arn
}

output "associate_public_ip_address" {
  description = "returns a bool"
  value       = data.aws_instance.this.associate_public_ip_address
}

output "availability_zone" {
  description = "returns a string"
  value       = data.aws_instance.this.availability_zone
}

output "credit_specification" {
  description = "returns a list of object"
  value       = data.aws_instance.this.credit_specification
}

output "disable_api_termination" {
  description = "returns a bool"
  value       = data.aws_instance.this.disable_api_termination
}

output "ebs_block_device" {
  description = "returns a set of object"
  value       = data.aws_instance.this.ebs_block_device
}

output "ebs_optimized" {
  description = "returns a bool"
  value       = data.aws_instance.this.ebs_optimized
}

output "ephemeral_block_device" {
  description = "returns a list of object"
  value       = data.aws_instance.this.ephemeral_block_device
}

output "host_id" {
  description = "returns a string"
  value       = data.aws_instance.this.host_id
}

output "iam_instance_profile" {
  description = "returns a string"
  value       = data.aws_instance.this.iam_instance_profile
}

output "id" {
  description = "returns a string"
  value       = data.aws_instance.this.id
}

output "instance_state" {
  description = "returns a string"
  value       = data.aws_instance.this.instance_state
}

output "instance_tags" {
  description = "returns a map of string"
  value       = data.aws_instance.this.instance_tags
}

output "instance_type" {
  description = "returns a string"
  value       = data.aws_instance.this.instance_type
}

output "key_name" {
  description = "returns a string"
  value       = data.aws_instance.this.key_name
}

output "metadata_options" {
  description = "returns a list of object"
  value       = data.aws_instance.this.metadata_options
}

output "monitoring" {
  description = "returns a bool"
  value       = data.aws_instance.this.monitoring
}

output "network_interface_id" {
  description = "returns a string"
  value       = data.aws_instance.this.network_interface_id
}

output "outpost_arn" {
  description = "returns a string"
  value       = data.aws_instance.this.outpost_arn
}

output "password_data" {
  description = "returns a string"
  value       = data.aws_instance.this.password_data
}

output "placement_group" {
  description = "returns a string"
  value       = data.aws_instance.this.placement_group
}

output "private_dns" {
  description = "returns a string"
  value       = data.aws_instance.this.private_dns
}

output "private_ip" {
  description = "returns a string"
  value       = data.aws_instance.this.private_ip
}

output "public_dns" {
  description = "returns a string"
  value       = data.aws_instance.this.public_dns
}

output "public_ip" {
  description = "returns a string"
  value       = data.aws_instance.this.public_ip
}

output "root_block_device" {
  description = "returns a set of object"
  value       = data.aws_instance.this.root_block_device
}

output "security_groups" {
  description = "returns a set of string"
  value       = data.aws_instance.this.security_groups
}

output "source_dest_check" {
  description = "returns a bool"
  value       = data.aws_instance.this.source_dest_check
}

output "subnet_id" {
  description = "returns a string"
  value       = data.aws_instance.this.subnet_id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_instance.this.tags
}

output "tenancy" {
  description = "returns a string"
  value       = data.aws_instance.this.tenancy
}

output "user_data" {
  description = "returns a string"
  value       = data.aws_instance.this.user_data
}

output "user_data_base64" {
  description = "returns a string"
  value       = data.aws_instance.this.user_data_base64
}

output "vpc_security_group_ids" {
  description = "returns a set of string"
  value       = data.aws_instance.this.vpc_security_group_ids
}

output "this" {
  value = aws_instance.this
}

