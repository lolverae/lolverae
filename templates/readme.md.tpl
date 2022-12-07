### Hi there 👋

I'm [Alberto](https://albertolvera.com), I write and operate software for a living. I'm currently working as an SRE at Honeywell

#### 👨💻 Repositories I created recently

{{- range recentRepos 3 }}
- **[{{ .Name }}]({{ .URL }})**{{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### 🚀 My recent contributions
{{range recentContributions 5}}
- **[{{.Repo.Name}}]({{.Repo.URL}})** - {{humanize .OccurredAt}}
{{end}}

#### ⭐ Recent Stars

{{- range recentStars 3 }}
- **[{{ .Repo.Name }}]({{ .Repo.URL }})**{{ with .Repo.Description }} - {{ . }}{{ end }} ({{ humanize .StarredAt }})
{{- end }}

## 🌐Socials
[![LinkedIn](https://img.shields.io/badge/LinkedIn-%230077B5.svg?logo=linkedin&logoColor=white)](https://www.linkedin.com/in/luis-alberto-olvera/)
