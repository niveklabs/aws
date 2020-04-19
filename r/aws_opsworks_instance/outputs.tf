output "ami_id" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.ami_id
}

output "availability_zone" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.availability_zone
}

output "created_at" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.created_at
}

output "ec2_instance_id" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.ec2_instance_id
}

output "ecs_cluster_arn" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.ecs_cluster_arn
}

output "elastic_ip" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.elastic_ip
}

output "hostname" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.hostname
}

output "id" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.id
}

output "infrastructure_class" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.infrastructure_class
}

output "instance_profile_arn" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.instance_profile_arn
}

output "last_service_error_id" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.last_service_error_id
}

output "os" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.os
}

output "platform" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.platform
}

output "private_dns" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.private_dns
}

output "private_ip" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.private_ip
}

output "public_dns" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.public_dns
}

output "public_ip" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.public_ip
}

output "registered_by" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.registered_by
}

output "reported_agent_version" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.reported_agent_version
}

output "reported_os_family" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.reported_os_family
}

output "reported_os_name" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.reported_os_name
}

output "reported_os_version" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.reported_os_version
}

output "root_device_type" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.root_device_type
}

output "root_device_volume_id" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.root_device_volume_id
}

output "security_group_ids" {
  description = "returns a list of string"
  value       = aws_opsworks_instance.this.security_group_ids
}

output "ssh_host_dsa_key_fingerprint" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.ssh_host_dsa_key_fingerprint
}

output "ssh_host_rsa_key_fingerprint" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.ssh_host_rsa_key_fingerprint
}

output "ssh_key_name" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.ssh_key_name
}

output "status" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.status
}

output "subnet_id" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.subnet_id
}

output "tenancy" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.tenancy
}

output "virtualization_type" {
  description = "returns a string"
  value       = aws_opsworks_instance.this.virtualization_type
}

output "this" {
  value = aws_opsworks_instance.this
}

