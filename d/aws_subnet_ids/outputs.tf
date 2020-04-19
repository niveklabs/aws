output "id" {
  description = "returns a string"
  value       = data.aws_subnet_ids.this.id
}

output "ids" {
  description = "returns a set of string"
  value       = data.aws_subnet_ids.this.ids
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_subnet_ids.this.tags
}

output "this" {
  value = aws_subnet_ids.this
}

