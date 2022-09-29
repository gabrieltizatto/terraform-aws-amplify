## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_amplify_app.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/amplify_app) | resource |
| [aws_amplify_backend_environment.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/amplify_backend_environment) | resource |
| [aws_amplify_branch.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/amplify_branch) | resource |
| [aws_amplify_domain_association.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/amplify_domain_association) | resource |
| [aws_amplify_webhook.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/amplify_webhook) | resource |
| [aws_iam_role.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_policy_document.assume_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_access_token"></a> [access\_token](#input\_access\_token) | The personal access token for a third-party source control system for an Amplify app. The personal access token is used to create a webhook and a read-only deploy key. The token is not stored. | `string` | `null` | no |
| <a name="input_amplify_service_role_enabled"></a> [amplify\_service\_role\_enabled](#input\_amplify\_service\_role\_enabled) | Whether to enable the IAM Service Role for Amplify or not | `bool` | `false` | no |
| <a name="input_amplify_service_role_name"></a> [amplify\_service\_role\_name](#input\_amplify\_service\_role\_name) | Name of the IAM Service Role attached to AWS Amplify | `string` | `"AWSAmplifyExecutionRole"` | no |
| <a name="input_app_name"></a> [app\_name](#input\_app\_name) | Name of the AWS Amplify application | `string` | n/a | yes |
| <a name="input_auto_branch_creation_config"></a> [auto\_branch\_creation\_config](#input\_auto\_branch\_creation\_config) | n/a | <pre>list(object({<br>    basic_auth_credentials         = string<br>    build_spec                     = string<br>    enable_auto_build              = string<br>    enable_basic_auth              = bool<br>    enable_performance_mode        = bool<br>    enable_pull_request_preview    = bool<br>    environment_variables          = map(string)<br>    framework                      = string<br>    pull_request_environment_name  = string<br>    stage                          = string<br>  }))</pre> | `[]` | no |
| <a name="input_auto_branch_creation_patterns"></a> [auto\_branch\_creation\_patterns](#input\_auto\_branch\_creation\_patterns) | The automated branch creation glob patterns for an Amplify app | `list` | `null` | no |
| <a name="input_backend_environment_name"></a> [backend\_environment\_name](#input\_backend\_environment\_name) | The name for the backend environment | `string` | `null` | no |
| <a name="input_basic_auth_credentials"></a> [basic\_auth\_credentials](#input\_basic\_auth\_credentials) | The credentials for basic authorization for an Amplify app | `string` | `null` | no |
| <a name="input_branch_basic_auth_credentials"></a> [branch\_basic\_auth\_credentials](#input\_branch\_basic\_auth\_credentials) | The basic authorization credentials for the branch | `string` | `null` | no |
| <a name="input_branch_description"></a> [branch\_description](#input\_branch\_description) | Description of the Branch that will be tied to the AWS Amplify | `string` | `null` | no |
| <a name="input_branch_display_name"></a> [branch\_display\_name](#input\_branch\_display\_name) | The display name for a branch. This is used as the default domain prefix | `string` | `null` | no |
| <a name="input_branch_enable_auto_build"></a> [branch\_enable\_auto\_build](#input\_branch\_enable\_auto\_build) | n/a | `bool` | `false` | no |
| <a name="input_branch_enable_basic_auth"></a> [branch\_enable\_basic\_auth](#input\_branch\_enable\_basic\_auth) | n/a | `bool` | `false` | no |
| <a name="input_branch_enable_notification"></a> [branch\_enable\_notification](#input\_branch\_enable\_notification) | n/a | `bool` | `false` | no |
| <a name="input_branch_enable_performance_mode"></a> [branch\_enable\_performance\_mode](#input\_branch\_enable\_performance\_mode) | n/a | `bool` | `false` | no |
| <a name="input_branch_enable_pull_request_preview"></a> [branch\_enable\_pull\_request\_preview](#input\_branch\_enable\_pull\_request\_preview) | n/a | `bool` | `false` | no |
| <a name="input_branch_environment_variables"></a> [branch\_environment\_variables](#input\_branch\_environment\_variables) | The environment variables for the branch | `map(string)` | `null` | no |
| <a name="input_branch_framework"></a> [branch\_framework](#input\_branch\_framework) | The framework for the branch | `string` | `null` | no |
| <a name="input_branch_name"></a> [branch\_name](#input\_branch\_name) | Name of the Branch that will be tied to the AWS Amplify | `string` | `null` | no |
| <a name="input_branch_pull_request_environment_name"></a> [branch\_pull\_request\_environment\_name](#input\_branch\_pull\_request\_environment\_name) | The Amplify environment name for the pull request | `string` | `null` | no |
| <a name="input_branch_stage"></a> [branch\_stage](#input\_branch\_stage) | Describes the current stage for the branch. Valid values: PRODUCTION, BETA, DEVELOPMENT, EXPERIMENTAL, PULL\_REQUEST | `string` | `null` | no |
| <a name="input_build_spec"></a> [build\_spec](#input\_build\_spec) | Your build spec file contents. If not provided then it will use the amplify.yml at the root of your project / branch | `string` | `null` | no |
| <a name="input_custom_rules"></a> [custom\_rules](#input\_custom\_rules) | The custom rules to apply to the Amplify App. | <pre>list(object({<br>    source    = string # Required<br>    target    = string # Required<br>    status    = any    # Use null if not passing<br>    condition = any    # Use null if not passing<br>  }))</pre> | `[]` | no |
| <a name="input_deployment_artifacts"></a> [deployment\_artifacts](#input\_deployment\_artifacts) | The name of deployment artifacts | `string` | `null` | no |
| <a name="input_description"></a> [description](#input\_description) | The description for the Amplify app | `string` | `null` | no |
| <a name="input_domain_names"></a> [domain\_names](#input\_domain\_names) | List of maps for domain names association | `any` | `null` | no |
| <a name="input_enable_backend_environment"></a> [enable\_backend\_environment](#input\_enable\_backend\_environment) | Whether to create the backend environment or not | `bool` | `false` | no |
| <a name="input_enable_basic_auth"></a> [enable\_basic\_auth](#input\_enable\_basic\_auth) | Enables basic authorization for an Amplify app. This will apply to all branches that are part of this app. | `bool` | `false` | no |
| <a name="input_enable_branch_auto_build"></a> [enable\_branch\_auto\_build](#input\_enable\_branch\_auto\_build) | Enables the auto building of branches for an Amplify app | `bool` | `false` | no |
| <a name="input_enable_branch_auto_deletion"></a> [enable\_branch\_auto\_deletion](#input\_enable\_branch\_auto\_deletion) | Automatically disconnects a branch in the Amplify Console when you delete a branch from your Git repository | `bool` | `false` | no |
| <a name="input_enable_domain_association"></a> [enable\_domain\_association](#input\_enable\_domain\_association) | Wheter to create a domain association or not | `bool` | `false` | no |
| <a name="input_enable_webhook"></a> [enable\_webhook](#input\_enable\_webhook) | Wheter to create a webhook or not | `string` | `false` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Name of the environment | `string` | n/a | yes |
| <a name="input_environment_variables"></a> [environment\_variables](#input\_environment\_variables) | Environment variables | `map(string)` | `null` | no |
| <a name="input_oauth_token"></a> [oauth\_token](#input\_oauth\_token) | The OAuth token for a third-party source control system for an Amplify app. The OAuth token is used to create a webhook and a read-only deploy key. The OAuth token is not stored. | `string` | `null` | no |
| <a name="input_platform"></a> [platform](#input\_platform) | The platform or framework for an Amplify app. Valid values: WEB | `string` | `null` | no |
| <a name="input_repository_url"></a> [repository\_url](#input\_repository\_url) | URL of the source repository | `string` | `null` | no |
| <a name="input_stack_name"></a> [stack\_name](#input\_stack\_name) | The AWS CloudFormation stack name of a backend environment | `string` | `null` | no |
| <a name="input_subdomains"></a> [subdomains](#input\_subdomains) | The custom rules to apply to the Amplify App. | <pre>list(object({<br>    branch_name = string<br>    prefix      = string<br>  }))</pre> | `[]` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | n/a | `map(string)` | `{}` | no |
| <a name="input_wait_for_verification"></a> [wait\_for\_verification](#input\_wait\_for\_verification) | If enabled, the resource will wait for the domain association status to change to PENDING\_DEPLOYMENT or AVAILABLE. Setting this to false will skip the process | `bool` | `true` | no |
| <a name="input_webhook_description"></a> [webhook\_description](#input\_webhook\_description) | Description of the webhook | `string` | `null` | no |

## Outputs

No outputs.
