module github.com/highlight-run/highlight/backend

go 1.18

replace github.com/opensearch-project/opensearch-go => github.com/highlight-run/opensearch-go v1.0.1

require (
	firebase.google.com/go v3.13.0+incompatible
	github.com/99designs/gqlgen v0.17.2
	github.com/DataDog/datadog-go v4.4.0+incompatible
	github.com/DmitriyVTitov/size v1.1.0
	github.com/andybalholm/brotli v1.0.3
	github.com/aws/aws-sdk-go-v2 v1.9.2
	github.com/aws/aws-sdk-go-v2/config v1.1.4
	github.com/aws/aws-sdk-go-v2/feature/cloudfront/sign v1.3.5
	github.com/aws/aws-sdk-go-v2/service/s3 v1.4.0
	github.com/aws/smithy-go v1.8.0
	github.com/clearbit/clearbit-go v1.0.1
	github.com/dchest/uniuri v0.0.0-20200228104902-7aecb25e1fe5
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/go-sourcemap/sourcemap v2.1.3+incompatible
	github.com/go-test/deep v1.0.4
	github.com/golang-jwt/jwt v3.2.2+incompatible
	github.com/gorilla/websocket v1.4.2
	github.com/highlight-run/highlight-go v0.4.0
	github.com/highlight-run/workerpool v1.3.0
	github.com/kylelemons/godebug v1.1.0
	github.com/lib/pq v1.10.4
	github.com/marconi/go-resthooks v0.0.0-20190225103922-ad217f832acb
	github.com/mitchellh/mapstructure v1.2.3
	github.com/mssola/user_agent v0.5.3
	github.com/openlyinc/pointy v1.1.2
	github.com/opensearch-project/opensearch-go v1.0.0
	github.com/pkg/errors v0.9.1
	github.com/rs/cors v1.7.0
	github.com/rs/xid v1.2.1
	github.com/samber/lo v1.13.0
	github.com/segmentio/kafka-go v0.4.31
	github.com/sendgrid/sendgrid-go v3.7.0+incompatible
	github.com/sirupsen/logrus v1.6.0
	github.com/slack-go/slack v0.10.3
	github.com/speps/go-hashids v2.0.0+incompatible
	github.com/stripe/stripe-go/v72 v72.73.1
	github.com/urfave/cli/v2 v2.3.0
	github.com/vektah/gqlparser/v2 v2.4.0
	golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/text v0.3.7
	google.golang.org/api v0.31.0
	gopkg.in/DataDog/dd-trace-go.v1 v1.34.0
	gopkg.in/kothar/brotli-go.v0 v0.0.0-20170728081549-771231d473d6
	gorm.io/driver/postgres v1.0.8
	gorm.io/gorm v1.21.9
)

require (
	cloud.google.com/go v0.65.0 // indirect
	cloud.google.com/go/firestore v1.3.0 // indirect
	cloud.google.com/go/storage v1.11.0 // indirect
	github.com/DataDog/gostackparse v0.5.0 // indirect
	github.com/DataDog/sketches-go v1.0.0 // indirect
	github.com/Microsoft/go-winio v0.4.16 // indirect
	github.com/agnivade/levenshtein v1.1.0 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.1.4 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.0.5 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.2.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.0.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.0.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.2.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.1.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.2.1 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.1 // indirect
	github.com/dghubble/sling v1.1.0 // indirect
	github.com/gammazero/deque v0.1.0 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.7 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/pprof v0.0.0-20210423192551-a2663126120b // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/hasura/go-graphql-client v0.3.0 // indirect
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgconn v1.8.0 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgproto3/v2 v2.0.6 // indirect
	github.com/jackc/pgservicefile v0.0.0-20200714003250-2b9c44734f2b // indirect
	github.com/jackc/pgtype v1.6.2 // indirect
	github.com/jackc/pgx/v4 v4.10.1 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.2 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/klauspost/compress v1.14.2 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.3 // indirect
	github.com/philhofer/fwd v1.1.1 // indirect
	github.com/pierrec/lz4/v4 v4.1.14 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sendgrid/rest v2.6.2+incompatible // indirect
	github.com/tinylib/msgp v1.1.2 // indirect
	github.com/xdg/scram v0.0.0-20180814205039-7eeb5667e42c // indirect
	github.com/xdg/stringprep v1.0.0 // indirect
	go.opencensus.io v0.22.4 // indirect
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519 // indirect
	golang.org/x/exp v0.0.0-20220303212507-bbda1eaf7a17 // indirect
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/mod v0.6.0-dev.0.20211013180041-c96bc1413d57 // indirect
	golang.org/x/net v0.0.0-20211216030914-fe4d6282115f // indirect
	golang.org/x/sys v0.0.0-20211019181941-9d821ace8654 // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	golang.org/x/tools v0.1.9 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/appengine v1.6.6 // indirect
	google.golang.org/genproto v0.0.0-20210916144049-3192f974c780 // indirect
	google.golang.org/grpc v1.40.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
	nhooyr.io/websocket v1.8.7 // indirect
)
