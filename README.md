<!--
  NEW REPO PAPERWORK — after creating a repo from this template, do ALL of these.
  CI job `paperwork` (lint.yml) fails your repo until every item is done:
    1. Replace every `terraform-module-repo-template` self-reference in this README
       with your repo's name — there are 20+ lines: both logo srcset URLs, the
       explore-docs / report-bug / request-feature links, and every badge URL. CI
       lists each one it finds; that's the checklist working, not CI breaking.
    2. Item 1's rename points the latest-tag badge's link at your repo's tags page.
       Leave it there: /tags is derived from the repo (rename-safe, valid from birth),
       while a hand-written registry URL is a cross-reference no CI can check — the
       org has already had one rot invisibly after a module rename.
    3. Replace TEMPLATE_TODO_ABOUT and TEMPLATE_TODO_USAGE below with real prose.
    4. Update `role` in examples/simple/ctx.tf to your module's name.
    5. Rename the Go module path in test/go.mod (and the goimports local-prefixes in
       test/.golangci.yml) to your repo's name — CI enforces both.
    6. Want a "born from the template" attribution? Put it in docs/ — this README
       stays self-reference-free (CI enforces it).
    7. Delete this comment block.
-->

<br/>
<p align="center">
  <a href="https://github.com/bendoerr-terraform-modules/terraform-module-repo-template">
    <picture>
      <source media="(prefers-color-scheme: dark)" srcset="https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/raw/main/docs/logo-dark.png">
      <img src="https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/raw/main/docs/logo-light.png" alt="Logo">
    </picture>
  </a>

<h3 align="center">Ben's Terraform Module Template Repo</h3>

<p align="center">
    This is how I do it.
    <br/>
    <br/>
    <a href="https://github.com/bendoerr-terraform-modules/terraform-module-repo-template"><strong>Explore the docs »</strong></a>
    <br/>
    <br/>
    <a href="https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/issues">Report Bug</a>
    .
    <a href="https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/issues">Request Feature</a>
  </p>
</p>

[<img alt="GitHub contributors" src="https://img.shields.io/github/contributors/bendoerr-terraform-modules/terraform-module-repo-template?logo=github">](https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/graphs/contributors)
[<img alt="GitHub issues" src="https://img.shields.io/github/issues/bendoerr-terraform-modules/terraform-module-repo-template?logo=github">](https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/issues)
[<img alt="GitHub pull requests" src="https://img.shields.io/github/issues-pr/bendoerr-terraform-modules/terraform-module-repo-template?logo=github">](https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/pulls)
[<img alt="GitHub workflow: Terratest" src="https://img.shields.io/github/actions/workflow/status/bendoerr-terraform-modules/terraform-module-repo-template/test.yml?logo=githubactions&label=terratest">](https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/actions/workflows/test.yml)
[<img alt="GitHub workflow: Linting" src="https://img.shields.io/github/actions/workflow/status/bendoerr-terraform-modules/terraform-module-repo-template/lint.yml?logo=githubactions&label=linting">](https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/actions/workflows/lint.yml)
[<img alt="GitHub tag (with filter)" src="https://img.shields.io/github/v/tag/bendoerr-terraform-modules/terraform-module-repo-template?filter=v*&label=latest%20tag&logo=terraform">](https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/tags)
[<img alt="OSSF-Scorecard Score" src="https://img.shields.io/ossf-scorecard/github.com/bendoerr-terraform-modules/terraform-module-repo-template?logo=securityscorecard&label=ossf%20scorecard&link=https%3A%2F%2Fsecurityscorecards.dev%2Fviewer%2F%3Furi%3Dgithub.com%2Fbendoerr-terraform-modules%2Fterraform-module-repo-template">](https://securityscorecards.dev/viewer/?uri=github.com/bendoerr-terraform-modules/terraform-module-repo-template)
[<img alt="GitHub License" src="https://img.shields.io/github/license/bendoerr-terraform-modules/terraform-module-repo-template?logo=opensourceinitiative">](https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/blob/main/LICENSE.txt)

## About The Project

TEMPLATE_TODO_ABOUT: what this module builds and why it exists.

## Usage

TEMPLATE_TODO_USAGE: a minimal terraform snippet wiring this module to context/label (see MODULE-USAGE-GUIDE.md).

> 📖 **New to this org?** Read the
> [Module Usage Guide](MODULE-USAGE-GUIDE.md) to understand the context/label
> naming pattern used across all modules.

<!-- BEGIN_TF_DOCS -->

### Requirements

| Name | Version |
| ---- | ------- |
| <a name="requirement_terraform"></a> [terraform](#requirement_terraform) | >= 1.3.0 |
| <a name="requirement_aws"></a> [aws](#requirement_aws) | ~> 6.10 |

### Providers

| Name | Version |
| ---- | ------- |
| <a name="provider_aws"></a> [aws](#provider_aws) | ~> 6.10 |

### Modules

| Name | Source | Version |
| ---- | ------ | ------- |
| <a name="module_label"></a> [label](#module_label) | bendoerr-terraform-modules/label/null | 1.0.1 |

### Resources

| Name | Type |
| ---- | ---- |
| [aws_caller_identity.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |

### Inputs

| Name | Description | Type | Default | Required |
| ---- | ----------- | ---- | ------- | :------: |
| <a name="input_context"></a> [context](#input_context) | Shared context from the 'bendoerr-terraform-modules/terraform-null-context' module. | <pre>object({<br/>    attributes     = list(string)<br/>    dns_namespace  = string<br/>    environment    = string<br/>    instance       = string<br/>    instance_short = string<br/>    namespace      = string<br/>    region         = string<br/>    region_short   = string<br/>    role           = string<br/>    role_short     = string<br/>    project        = string<br/>    tags           = map(string)<br/>  })</pre> | n/a | yes |
| <a name="input_name"></a> [name](#input_name) | A descriptive but short name used for labels by the 'bendoerr-terraform-modules/terraform-null-label' module. | `string` | `"thing"` | no |

### Outputs

| Name | Description |
| ---- | ----------- |
| <a name="output_caller_identity"></a> [caller_identity](#output_caller_identity) | This can be removed if it is not needed |
| <a name="output_id"></a> [id](#output_id) | The normalized ID from the 'bendoerr-terraform-modules/terraform-null-label' module. |
| <a name="output_name"></a> [name](#output_name) | The provided name given to the module. |
| <a name="output_tags"></a> [tags](#output_tags) | The normalized tags from the 'bendoerr-terraform-modules/terraform-null-label' module. |

<!-- END_TF_DOCS -->

## Roadmap

[<img alt="GitHub issues" src="https://img.shields.io/github/issues/bendoerr-terraform-modules/terraform-module-repo-template?logo=github">](https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/issues)

See the [open issues](https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/issues) for a list of
proposed features (and known issues).

## Contributing

[<img alt="GitHub pull requests" src="https://img.shields.io/github/issues-pr/bendoerr-terraform-modules/terraform-module-repo-template?logo=github">](https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/pulls)

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any
contributions you make are **greatly appreciated**.

- If you have suggestions for adding or removing projects, feel free to
  [open an issue](https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/issues/new) to discuss it,
  or directly create a pull request after you edit the _README.md_ file with necessary changes.
- Please make sure you check your spelling and grammar.
- Create individual PR for each suggestion.

### Creating A Pull Request

1. Fork the Project
1. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
1. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
1. Push to the Branch (`git push origin feature/AmazingFeature`)
1. Open a Pull Request

## License

[<img alt="GitHub License" src="https://img.shields.io/github/license/bendoerr-terraform-modules/terraform-module-repo-template?logo=opensourceinitiative">](https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/blob/main/LICENSE.txt)

Distributed under the MIT License. See
[LICENSE](https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/blob/main/LICENSE.txt) for more
information.

## Authors

[<img alt="GitHub contributors" src="https://img.shields.io/github/contributors/bendoerr-terraform-modules/terraform-module-repo-template?logo=github">](https://github.com/bendoerr-terraform-modules/terraform-module-repo-template/graphs/contributors)

- **Benjamin R. Doerr** - _Terraformer_ - [Benjamin R. Doerr](https://github.com/bendoerr/) - _Built Ben's Terraform Modules_

## Supported Versions

Only the latest tagged version is supported.

## Reporting a Vulnerability

See [SECURITY.md](SECURITY.md).

## Acknowledgements

- [ShaanCoding (ReadME Generator)](https://github.com/ShaanCoding/ReadME-Generator)
- [OpenSSF - Helping me follow best practices](https://openssf.org/)
- [StepSecurity - Helping me follow best practices](https://app.stepsecurity.io/)
- [Infracost - Better than AWS Calculator](https://www.infracost.io/)
