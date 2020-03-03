output "acceptance_required" {
  description = "returns a bool"
  value       = data.aws_vpc_endpoint_service.this.acceptance_required
}

output "availability_zones" {
  description = "returns a set of string"
  value       = data.aws_vpc_endpoint_service.this.availability_zones
}

output "base_endpoint_dns_names" {
  description = "returns a set of string"
  value       = data.aws_vpc_endpoint_service.this.base_endpoint_dns_names
}

output "id" {
  description = "returns a string"
  value       = data.aws_vpc_endpoint_service.this.id
}

output "manages_vpc_endpoints" {
  description = "returns a bool"
  value       = data.aws_vpc_endpoint_service.this.manages_vpc_endpoints
}

output "owner" {
  description = "returns a string"
  value       = data.aws_vpc_endpoint_service.this.owner
}

output "private_dns_name" {
  description = "returns a string"
  value       = data.aws_vpc_endpoint_service.this.private_dns_name
}

output "service_id" {
  description = "returns a string"
  value       = data.aws_vpc_endpoint_service.this.service_id
}

output "service_name" {
  description = "returns a string"
  value       = data.aws_vpc_endpoint_service.this.service_name
}

output "service_type" {
  description = "returns a string"
  value       = data.aws_vpc_endpoint_service.this.service_type
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_vpc_endpoint_service.this.tags
}

output "vpc_endpoint_policy_supported" {
  description = "returns a bool"
  value       = data.aws_vpc_endpoint_service.this.vpc_endpoint_policy_supported
}

output "this" {
  value = aws_vpc_endpoint_service.this
}

