module github.com/yanet-platform/netlink/internal/integration

go 1.22.3

require (
	github.com/google/go-cmp v0.6.0
	github.com/jsimonetti/rtnetlink v1.3.2
	github.com/mdlayher/ethtool v0.0.0-20221212131811-ba3b4bc2e02c
	golang.org/x/net v0.35.0
	golang.org/x/sys v0.30.0
)

require (
	github.com/josharian/native v1.1.0 // indirect
	github.com/mdlayher/genetlink v1.3.1 // indirect
	github.com/mdlayher/netlink v1.7.1 // indirect
	github.com/mdlayher/socket v0.5.1 // indirect
	golang.org/x/sync v0.3.0 // indirect
)

// We require a recent release, but in reality the integration tests should
// always use the netlink module at the root of the repository.
require github.com/yanet-platform/netlink v1.7.1

replace github.com/yanet-platform/netlink => ../../
