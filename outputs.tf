output "arn" {
  value = aws_organizations_organization.org.arn
  description = "Amazon Resource Name (ARN) of the Organization"
}

output "id" {
  value = aws_organizations_organization.org.id
  description = "Identifier of the organization"
}

output "master_account_arn" {
  value = aws_organizations_organization.org.master_account_arn
  description = "ARN of the master account"
}

output "master_account_email" {
  value = aws_organizations_organization.org.master_account_email
  description = "Email address of the master account"
}

output "master_account_id" {
  value = aws_organizations_organization.org.master_account_id
  description = "Identifier of the master account"
}

output "master_account_name" {
  value = aws_organizations_organization.org.master_account_name
  description = "Name of the master account"
}

output "non_master_accounts" {
  value = aws_organizations_organization.org.non_master_accounts
  description = "List of organization accounts excluding the master account. For a list including the master account, see the accounts attribute."
}

output "roots" {
  value = aws_organizations_organization.org.roots
  description = "List of organization roots"
}
