output "arn" {
  description = "returns a string"
  value       = data.aws_launch_configuration.this.arn
}

output "associate_public_ip_address" {
  description = "returns a bool"
  value       = data.aws_launch_configuration.this.associate_public_ip_address
}

output "ebs_block_device" {
  description = "returns a set of object"
  value       = data.aws_launch_configuration.this.ebs_block_device
}

output "ebs_optimized" {
  description = "returns a bool"
  value       = data.aws_launch_configuration.this.ebs_optimized
}

output "enable_monitoring" {
  description = "returns a bool"
  value       = data.aws_launch_configuration.this.enable_monitoring
}

output "ephemeral_block_device" {
  description = "returns a set of object"
  value       = data.aws_launch_configuration.this.ephemeral_block_device
}

output "iam_instance_profile" {
  description = "returns a string"
  value       = data.aws_launch_configuration.this.iam_instance_profile
}

output "id" {
  description = "returns a string"
  value       = data.aws_launch_configuration.this.id
}

output "image_id" {
  description = "returns a string"
  value       = data.aws_launch_configuration.this.image_id
}

output "instance_type" {
  description = "returns a string"
  value       = data.aws_launch_configuration.this.instance_type
}

output "key_name" {
  description = "returns a string"
  value       = data.aws_launch_configuration.this.key_name
}

output "placement_tenancy" {
  description = "returns a string"
  value       = data.aws_launch_configuration.this.placement_tenancy
}

output "root_block_device" {
  description = "returns a list of object"
  value       = data.aws_launch_configuration.this.root_block_device
}

output "security_groups" {
  description = "returns a set of string"
  value       = data.aws_launch_configuration.this.security_groups
}

output "spot_price" {
  description = "returns a string"
  value       = data.aws_launch_configuration.this.spot_price
}

output "user_data" {
  description = "returns a string"
  value       = data.aws_launch_configuration.this.user_data
}

output "vpc_classic_link_id" {
  description = "returns a string"
  value       = data.aws_launch_configuration.this.vpc_classic_link_id
}

output "vpc_classic_link_security_groups" {
  description = "returns a set of string"
  value       = data.aws_launch_configuration.this.vpc_classic_link_security_groups
}

output "this" {
  value = aws_launch_configuration.this
}

