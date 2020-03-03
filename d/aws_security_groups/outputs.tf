output "id" {
  description = "returns a string"
  value       = data.aws_security_groups.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.aws_security_groups.this.ids
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_security_groups.this.tags
}

output "vpc_ids" {
  description = "returns a list of string"
  value       = data.aws_security_groups.this.vpc_ids
}

output "this" {
  value = aws_security_groups.this
}

