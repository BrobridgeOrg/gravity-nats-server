module nats-server

go 1.23.1

require (
	github.com/nats-io/nats-server/v2 v2.10.24
	github.com/spf13/pflag v1.0.5
)

require (
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/minio/highwayhash v1.0.3 // indirect
	github.com/nats-io/jwt/v2 v2.7.3 // indirect
	github.com/nats-io/nkeys v0.4.9 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	golang.org/x/crypto v0.32.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/time v0.9.0 // indirect
)

//replace github.com/nats-io/nats-server/v2 => ./test/nats-server
