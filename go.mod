module github.com/pschlump/goja

go 1.19

require (
	github.com/dlclark/regexp2 v1.7.0
	github.com/go-sourcemap/sourcemap v2.1.3+incompatible
	github.com/pschlump/goja_nodejs v0.0.0-00010101000000-000000000000
	golang.org/x/text v0.3.7
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/kr/pretty v0.3.0 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
)

replace github.com/pschlump/goja_nodejs => ../goja_nodejs
