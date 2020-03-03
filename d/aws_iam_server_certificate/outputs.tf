output "arn" {
  description = "returns a string"
  value       = data.aws_iam_server_certificate.this.arn
}

output "certificate_body" {
  description = "returns a string"
  value       = data.aws_iam_server_certificate.this.certificate_body
}

output "certificate_chain" {
  description = "returns a string"
  value       = data.aws_iam_server_certificate.this.certificate_chain
}

output "expiration_date" {
  description = "returns a string"
  value       = data.aws_iam_server_certificate.this.expiration_date
}

output "id" {
  description = "returns a string"
  value       = data.aws_iam_server_certificate.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_iam_server_certificate.this.name
}

output "path" {
  description = "returns a string"
  value       = data.aws_iam_server_certificate.this.path
}

output "upload_date" {
  description = "returns a string"
  value       = data.aws_iam_server_certificate.this.upload_date
}

output "this" {
  value = aws_iam_server_certificate.this
}

