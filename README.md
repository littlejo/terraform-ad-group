<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_ad"></a> [ad](#provider\_ad) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [ad_group.this](https://registry.terraform.io/providers/hashicorp/ad/latest/docs/resources/group) | resource |
| [ad_group_membership.this](https://registry.terraform.io/providers/hashicorp/ad/latest/docs/resources/group_membership) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_category"></a> [category](#input\_category) | Category of ad group | `string` | `"security"` | no |
| <a name="input_container"></a> [container](#input\_container) | A DN of the container object that will be holding the group. | `string` | `""` | no |
| <a name="input_group_members"></a> [group\_members](#input\_group\_members) | list of group\_members | `list(any)` | `[]` | no |
| <a name="input_name"></a> [name](#input\_name) | Name of ad group | `string` | n/a | yes |
| <a name="input_scope"></a> [scope](#input\_scope) | Scope of ad group | `string` | `"global"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->