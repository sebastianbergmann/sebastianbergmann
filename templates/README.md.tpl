Hi there!

I'm [Sebastian Bergmann](https://sebastian-bergmann.de/index.html?ref=github). If you develop software in PHP, you may have encountered my work: I'm the creator and maintainer of [PHPUnit](https://phpunit.de/index.html?ref=github), along with several other widely used libraries and tools in the PHP ecosystem.

PHPUnit is a complex and powerful tool, and it has always been, and will always remain, [Open Source](https://sebastian-bergmann.de/open-source.html?ref=github). Developing, testing, and supporting PHPUnit has taken thousands of hours of dedicated effort.

If you find my contributions to the PHP community valuable, I invite you to show your support. Every contribution, no matter the size, makes a difference. You can sponsor my work through GitHub Sponsors, [Liberapay](https://liberapay.com/sebastianbergmann), or [thanks.dev](https://thanks.dev/u/gh/sebastianbergmann). [Alternative sponsorship options for businesses](https://phpunit.de/sponsors.html?ref=github) are also available.

---

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

---

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

---

#### 📫 How to reach me

- Email: [sebastian@phpunit.de](mailto://sebastian@phpunit.de)
- Fediverse: [@sebastian@php.social](https://phpc.social/@sebastian)
