output "id" {
  description = "returns a string"
  value       = data.aws_vpcs.this.id
}

output "ids" {
  description = "returns a set of string"
  value       = data.aws_vpcs.this.ids
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_vpcs.this.tags
}

output "this" {
  value = aws_vpcs.this
}

