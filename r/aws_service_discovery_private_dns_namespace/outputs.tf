output "arn" {
  description = "returns a string"
  value       = aws_service_discovery_private_dns_namespace.this.arn
}

output "hosted_zone" {
  description = "returns a string"
  value       = aws_service_discovery_private_dns_namespace.this.hosted_zone
}

output "id" {
  description = "returns a string"
  value       = aws_service_discovery_private_dns_namespace.this.id
}

output "this" {
  value = aws_service_discovery_private_dns_namespace.this
}

