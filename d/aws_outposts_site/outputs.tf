output "account_id" {
  description = "returns a string"
  value       = data.aws_outposts_site.this.account_id
}

output "description" {
  description = "returns a string"
  value       = data.aws_outposts_site.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_outposts_site.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_outposts_site.this.name
}

output "this" {
  value = aws_outposts_site.this
}

