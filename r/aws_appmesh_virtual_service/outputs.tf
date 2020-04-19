output "arn" {
  description = "returns a string"
  value       = aws_appmesh_virtual_service.this.arn
}

output "created_date" {
  description = "returns a string"
  value       = aws_appmesh_virtual_service.this.created_date
}

output "id" {
  description = "returns a string"
  value       = aws_appmesh_virtual_service.this.id
}

output "last_updated_date" {
  description = "returns a string"
  value       = aws_appmesh_virtual_service.this.last_updated_date
}

output "this" {
  value = aws_appmesh_virtual_service.this
}

