output "cd_user_access_key_id" {
  description = "Access Key ID for the CD user"
  value       = aws_iam_access_key.cd.id
}

output "cd_user_access_key_secret" {
  description = "Secret Access Key for the CD user"
  value       = aws_iam_access_key.cd.secret
  sensitive   = true
}
