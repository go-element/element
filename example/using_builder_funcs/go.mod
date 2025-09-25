module builder_funcs

go 1.23.4

replace (
	github.com/go-element/element => ../..
)

require (
	github.com/go-element/element v0.5.5-0.20250924223137-506625d78bfc
	github.com/go-rweb/rweb v0.1.21-0.20250925005841-932a8bd81764
)

require github.com/go-serr/serr v1.2.19-0.20250924215434-949aa066bad9 // indirect
