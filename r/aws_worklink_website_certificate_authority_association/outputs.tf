output "id" {
  description = "returns a string"
  value       = aws_worklink_website_certificate_authority_association.this.id
}

output "website_ca_id" {
  description = "returns a string"
  value       = aws_worklink_website_certificate_authority_association.this.website_ca_id
}

output "this" {
  value = aws_worklink_website_certificate_authority_association.this
}

