# #------------------------------------------------------------------------------
# # AWS Amplify App
# #------------------------------------------------------------------------------
# output "aws_amplify_app_arn" {
#   description = "The Amazon Resource Name (ARN) of the Amplify app."
#   value       = aws_amplify_app.this.arn
# }
#
# output "aws_amplify_app_default_domain" {
#   description = "The default domain for the Amplify app."
#   value       = aws_amplify_app.this.default_domain
# }
#
# output "aws_amplify_app_id" {
#   description = "The unique ID of the Amplify app."
#   value       = aws_amplify_app.this.id
# }
#
# output "aws_amplify_app_production_branch" {
#   description = "Describes the information about a production branch for an Amplify app. A production_branch block is documented below."
#   value       = aws_amplify_app.this.production_branch
# }
#
# output "aws_amplify_app_tags_all" {
#   description = "A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."
#   value       = aws_amplify_app.this.tags_all
# }
#
# #------------------------------------------------------------------------------
# # AWS Amplify Branch
# #------------------------------------------------------------------------------
# output "aws_amplify_branch_arn" {
#   description = "The Amazon Resource Name (ARN) for the branch."
#   value       = aws_amplify_branch.this.arn
# }
# output "aws_amplify_branch_associated_resources" {
#   description = "A list of custom resources that are linked to this branch."
#   value       = aws_amplify_branch.this.associated_resources
# }
# output "aws_amplify_branch_custom_domains" {
#   description = "The custom domains for the branch."
#   value       = aws_amplify_branch.this.custom_domains
# }
# output "aws_amplify_branch_destination_branch" {
#   description = "The destination branch if the branch is a pull request branch."
#   value       = aws_amplify_branch.this.destination_branch
# }
# output "aws_amplify_branch_source_branch" {
#   description = "The source branch if the branch is a pull request branch."
#   value       = aws_amplify_branch.this.source_branch
# }
# output "aws_amplify_branch_tags_all" {
#   description = "A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."
#   value       = aws_amplify_branch.this.tags_all
# }
#
#
# #------------------------------------------------------------------------------
# # AWS Amplify Backend Environment
# #------------------------------------------------------------------------------
# output "aws_amplify_backend_environment_arn" {
#   description = "The Amazon Resource Name (ARN) for a backend environment that is part of an Amplify app."
#   value       = aws_amplify_backend_environment.this[0].arn
# }
#
# output "aws_amplify_backend_environment_id" {
#   description = "The unique ID of the Amplify backend environment."
#   value       = aws_amplify_backend_environment.this[0].id
# }
#
#
# #------------------------------------------------------------------------------
# # AWS Amplify Domain Association
# #------------------------------------------------------------------------------
# # output "aws_amplify_domain_association_arn" {
# #   description = "The Amazon Resource Name (ARN) for the domain association."
# #   value       = aws_amplify_domain_association.this[0].arn
# # }
# # output "aws_amplify_domain_association_certificate_verification_dns_record" {
# #   description = "The DNS record for certificate verification."
# #   value       = aws_amplify_domain_association.this[0].certificate_verification_dns_record
# # }
# # output "aws_amplify_domain_association_subdomain_dns_record" {
# #   description = "The DNS record for the subdomain."
# #   value       = aws_amplify_domain_association.this[0].dns_record
# # }
# # output "aws_amplify_domain_association_subdomain_verified" {
# #   description = "The verified status of the subdomain."
# #   value       = aws_amplify_domain_association.this[0].verified
# # }
# #
#
# #------------------------------------------------------------------------------
# # AWS Amplify Webhook
# #------------------------------------------------------------------------------
# output "aws_amplify_webhook_arn" {
#   description = "The Amazon Resource Name (ARN) for the webhook."
#   value       = aws_amplify_webhook.this[0].arn
# }
# output "aws_amplify_webhook_url" {
#   description = "The URL of the webhook."
#   value       = aws_amplify_webhook.this[0].url
# }
