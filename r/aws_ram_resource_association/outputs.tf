output "id" {
  description = "returns a string"
  value       = aws_ram_resource_association.this.id
}

output "this" {
  value = aws_ram_resource_association.this
}

