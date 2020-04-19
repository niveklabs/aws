output "arn" {
  description = "returns a string"
  value       = data.aws_ram_resource_share.this.arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_ram_resource_share.this.id
}

output "status" {
  description = "returns a string"
  value       = data.aws_ram_resource_share.this.status
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ram_resource_share.this.tags
}

output "this" {
  value = aws_ram_resource_share.this
}

