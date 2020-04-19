output "id" {
  description = "returns a string"
  value       = aws_vpc_endpoint_service_allowed_principal.this.id
}

output "this" {
  value = aws_vpc_endpoint_service_allowed_principal.this
}

