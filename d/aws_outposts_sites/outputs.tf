output "id" {
  description = "returns a string"
  value       = data.aws_outposts_sites.this.id
}

output "ids" {
  description = "returns a set of string"
  value       = data.aws_outposts_sites.this.ids
}

output "this" {
  value = aws_outposts_sites.this
}

