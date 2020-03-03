output "arn" {
  description = "returns a string"
  value       = aws_ram_resource_share.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_ram_resource_share.this.id
}

output "this" {
  value = aws_ram_resource_share.this
}

