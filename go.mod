module github.com/int128/kubelogin

go 1.16

require (
	github.com/alexflint/go-filemutex v1.1.0
	github.com/chromedp/chromedp v0.8.0
	github.com/coreos/go-oidc/v3 v3.1.0
	github.com/golang-jwt/jwt/v4 v4.4.0
	github.com/golang/mock v1.6.0
	github.com/google/go-cmp v0.5.8
	github.com/google/wire v0.5.0
	github.com/int128/oauth2cli v1.14.0
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8
	github.com/spf13/cobra v1.4.0
	github.com/spf13/pflag v1.0.5
	golang.org/x/net v0.0.0-20220624214902-1bab6f366d9e
	golang.org/x/oauth2 v0.0.0-20220608161450-d0670ef3b1eb
	golang.org/x/sync v0.0.0-20220601150217-0de741cfad7f
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/apimachinery v0.22.4
	k8s.io/client-go v0.22.4
	k8s.io/klog/v2 v2.60.1
)

replace golang.org/x/oauth2 => ./pkg/x/oauth2
