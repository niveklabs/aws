output "cidr_blocks" {
  description = "returns a list of string"
  value       = data.aws_prefix_list.this.cidr_blocks
}

output "id" {
  description = "returns a string"
  value       = data.aws_prefix_list.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_prefix_list.this.name
}

output "this" {
  value = aws_prefix_list.this
}

