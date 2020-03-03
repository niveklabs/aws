output "arn" {
  description = "returns a string"
  value       = aws_appmesh_virtual_node.this.arn
}

output "created_date" {
  description = "returns a string"
  value       = aws_appmesh_virtual_node.this.created_date
}

output "id" {
  description = "returns a string"
  value       = aws_appmesh_virtual_node.this.id
}

output "last_updated_date" {
  description = "returns a string"
  value       = aws_appmesh_virtual_node.this.last_updated_date
}

output "this" {
  value = aws_appmesh_virtual_node.this
}

