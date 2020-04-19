output "id" {
  description = "returns a string"
  value       = data.aws_regions.this.id
}

output "names" {
  description = "returns a set of string"
  value       = data.aws_regions.this.names
}

output "this" {
  value = aws_regions.this
}

