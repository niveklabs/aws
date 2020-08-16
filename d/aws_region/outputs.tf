output "description" {
  description = "returns a string"
  value       = data.aws_region.this.description
}

output "endpoint" {
  description = "returns a string"
  value       = data.aws_region.this.endpoint
}

output "id" {
  description = "returns a string"
  value       = data.aws_region.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_region.this.name
}

output "this" {
  value = aws_region.this
}

