output "allowed_principals" {
  description = "returns a set of string"
  value       = aws_vpc_endpoint_service.this.allowed_principals
}

output "availability_zones" {
  description = "returns a set of string"
  value       = aws_vpc_endpoint_service.this.availability_zones
}

output "base_endpoint_dns_names" {
  description = "returns a set of string"
  value       = aws_vpc_endpoint_service.this.base_endpoint_dns_names
}

output "id" {
  description = "returns a string"
  value       = aws_vpc_endpoint_service.this.id
}

output "manages_vpc_endpoints" {
  description = "returns a bool"
  value       = aws_vpc_endpoint_service.this.manages_vpc_endpoints
}

output "private_dns_name" {
  description = "returns a string"
  value       = aws_vpc_endpoint_service.this.private_dns_name
}

output "service_name" {
  description = "returns a string"
  value       = aws_vpc_endpoint_service.this.service_name
}

output "service_type" {
  description = "returns a string"
  value       = aws_vpc_endpoint_service.this.service_type
}

output "state" {
  description = "returns a string"
  value       = aws_vpc_endpoint_service.this.state
}

output "this" {
  value = aws_vpc_endpoint_service.this
}

