# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.10

EAPI=8

CRATES="
	addr2line@0.21.0
	adler32@1.2.0
	adler@1.0.2
	aead@0.5.2
	aes-gcm@0.10.3
	aes@0.8.3
	ahash@0.8.3
	aho-corasick@1.1.2
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anstream@0.6.4
	anstyle-parse@0.2.2
	anstyle-query@1.0.0
	anstyle-wincon@3.0.1
	anstyle@1.0.4
	anyhow@1.0.75
	ar@0.9.0
	async-trait@0.1.74
	autocfg@1.1.0
	axum-core@0.3.4
	axum@0.6.20
	backtrace@0.3.69
	base64@0.21.4
	base64ct@1.6.0
	bit-set@0.5.3
	bit-vec@0.6.3
	bit_field@0.10.2
	bitflags@1.3.2
	bitflags@2.4.1
	block-buffer@0.10.4
	bstr@1.7.0
	bumpalo@3.14.0
	bytecount@0.6.4
	bytemuck@1.14.0
	byteorder@1.5.0
	bytes@1.5.0
	bzip2-sys@0.1.11+1.0.8
	bzip2@0.4.4
	cc@1.0.83
	cfb@0.7.3
	cfg-if@1.0.0
	chrono@0.4.31
	cipher@0.4.4
	clap@4.4.6
	clap_builder@4.4.6
	clap_complete@4.4.3
	clap_derive@4.4.2
	clap_lex@0.5.1
	color_quant@1.1.0
	colorchoice@1.0.0
	colored@2.0.4
	common-path@1.0.0
	console@0.15.7
	constant_time_eq@0.1.5
	convert_case@0.4.0
	convert_case@0.6.0
	core-foundation-sys@0.8.4
	core-foundation@0.9.3
	cpufeatures@0.2.9
	crc32fast@1.3.2
	crossbeam-channel@0.5.8
	crossbeam-deque@0.8.3
	crossbeam-epoch@0.9.15
	crossbeam-utils@0.8.16
	crunchy@0.2.2
	crypto-common@0.1.6
	cssparser-macros@0.6.1
	cssparser@0.27.2
	ctor@0.1.26
	ctor@0.2.5
	ctr@0.9.2
	ctrlc@3.4.1
	darling@0.20.3
	darling_core@0.20.3
	darling_macro@0.20.3
	data-encoding@2.4.0
	deranged@0.3.9
	derive_more@0.99.17
	dialoguer@0.11.0
	digest@0.10.7
	dirs-next@2.0.0
	dirs-sys-next@0.1.2
	dtoa-short@0.3.4
	dtoa@1.0.9
	dunce@1.0.4
	dyn-clone@1.0.14
	either@1.9.0
	encode_unicode@0.3.6
	encoding_rs@0.8.33
	env_logger@0.10.0
	equivalent@1.0.1
	erased-serde@0.3.31
	errno@0.3.5
	exr@1.71.0
	fancy-regex@0.11.0
	fastrand@2.0.1
	fdeflate@0.3.0
	filetime@0.2.22
	flate2@1.0.28
	flume@0.11.0
	fnv@1.0.7
	foreign-types-shared@0.1.1
	foreign-types@0.3.2
	form_urlencoded@1.2.0
	fraction@0.13.1
	fsevent-sys@4.1.0
	futf@0.1.5
	futures-channel@0.3.28
	futures-core@0.3.28
	futures-io@0.3.28
	futures-sink@0.3.28
	futures-task@0.3.28
	futures-util@0.3.28
	fxhash@0.2.1
	generic-array@0.14.7
	getrandom@0.1.16
	getrandom@0.2.10
	ghash@0.5.0
	gif@0.12.0
	gimli@0.28.0
	glob@0.3.1
	globset@0.4.13
	h2@0.3.21
	half@2.2.1
	handlebars@4.4.0
	hashbrown@0.12.3
	hashbrown@0.14.1
	heck@0.4.1
	hermit-abi@0.3.3
	hex@0.4.3
	hmac@0.12.1
	html5ever@0.26.0
	http-body@0.4.5
	http@0.2.9
	httparse@1.8.0
	httpdate@1.0.3
	humantime@2.1.0
	hyper@0.14.27
	iana-time-zone-haiku@0.1.2
	iana-time-zone@0.1.58
	ident_case@1.0.1
	idna@0.4.0
	ignore@0.4.20
	image@0.24.7
	include_dir@0.7.3
	include_dir_macros@0.7.3
	indexmap@1.9.3
	indexmap@2.0.2
	infer@0.12.0
	inotify-sys@0.1.5
	inotify@0.9.6
	inout@0.1.3
	ipnet@2.8.0
	is-terminal@0.4.9
	iso8601@0.6.1
	itertools@0.11.0
	itoa@0.4.8
	itoa@1.0.9
	jobserver@0.1.27
	jpeg-decoder@0.3.0
	js-sys@0.3.64
	json-patch@1.2.0
	json5@0.4.1
	jsonschema@0.17.1
	kqueue-sys@1.0.4
	kqueue@1.0.8
	kuchikiki@0.8.2
	lazy_static@1.4.0
	lebe@0.5.2
	libc@0.2.149
	libflate@1.4.0
	libflate_lz77@1.2.0
	libloading@0.7.4
	line-wrap@0.1.1
	linux-raw-sys@0.4.10
	lock_api@0.4.11
	log@0.4.20
	mac@0.1.1
	markup5ever@0.11.0
	matches@0.1.10
	matchit@0.7.3
	md5@0.7.0
	memchr@2.6.4
	memoffset@0.9.0
	mime@0.3.17
	minimal-lexical@0.2.1
	minisign@0.7.3
	miniz_oxide@0.7.1
	mio@0.8.8
	napi-build@2.0.1
	napi-derive-backend@1.0.52
	napi-derive@2.13.0
	napi-sys@2.2.3
	napi@2.13.3
	native-tls@0.2.11
	new_debug_unreachable@1.0.4
	nix@0.27.1
	nodrop@0.1.14
	nom@7.1.3
	notify-debouncer-mini@0.4.1
	notify@6.1.1
	num-bigint@0.4.4
	num-cmp@0.1.0
	num-complex@0.4.4
	num-integer@0.1.45
	num-iter@0.1.43
	num-rational@0.4.1
	num-traits@0.2.17
	num@0.4.1
	num_cpus@1.16.0
	object@0.32.1
	once_cell@1.18.0
	opaque-debug@0.3.0
	openssl-macros@0.1.1
	openssl-probe@0.1.5
	openssl-src@300.1.5+3.1.3
	openssl-sys@0.9.93
	openssl@0.10.57
	ordered-float@2.10.1
	os_info@3.7.0
	os_pipe@1.1.4
	parking_lot@0.12.1
	parking_lot_core@0.9.9
	password-hash@0.4.2
	pbkdf2@0.11.0
	pbkdf2@0.12.2
	percent-encoding@2.3.0
	pest@2.7.4
	pest_derive@2.7.4
	pest_generator@2.7.4
	pest_meta@2.7.4
	phf@0.10.1
	phf@0.8.0
	phf_codegen@0.10.0
	phf_codegen@0.8.0
	phf_generator@0.10.0
	phf_generator@0.8.0
	phf_macros@0.10.0
	phf_macros@0.8.0
	phf_shared@0.10.0
	phf_shared@0.8.0
	pin-project-internal@1.1.3
	pin-project-lite@0.2.13
	pin-project@1.1.3
	pin-utils@0.1.0
	pkg-config@0.3.27
	plist@1.5.0
	png@0.17.10
	polyval@0.6.1
	powerfmt@0.2.0
	ppv-lite86@0.2.17
	precomputed-hash@0.1.1
	proc-macro-hack@0.5.20+deprecated
	proc-macro2@1.0.69
	qoi@0.4.1
	quick-xml@0.29.0
	quote@1.0.33
	rand@0.7.3
	rand@0.8.5
	rand_chacha@0.2.2
	rand_chacha@0.3.1
	rand_core@0.5.1
	rand_core@0.6.4
	rand_hc@0.2.0
	rand_pcg@0.2.1
	rayon-core@1.12.0
	rayon@1.8.0
	redox_syscall@0.2.16
	redox_syscall@0.3.5
	redox_syscall@0.4.1
	redox_users@0.4.3
	regex-automata@0.4.3
	regex-syntax@0.8.2
	regex@1.10.2
	reqwest@0.11.22
	ring@0.16.20
	rle-decode-fast@1.0.3
	rpassword@7.2.0
	rtoolbox@0.0.1
	rustc-demangle@0.1.23
	rustc_version@0.4.0
	rustix@0.38.19
	rustls-webpki@0.101.6
	rustls@0.21.7
	rustversion@1.0.14
	ryu@1.0.15
	safemem@0.3.3
	salsa20@0.10.2
	same-file@1.0.6
	schannel@0.1.22
	schemars@0.8.15
	schemars_derive@0.8.15
	scopeguard@1.2.0
	scrypt@0.11.0
	sct@0.7.0
	security-framework-sys@2.9.1
	security-framework@2.9.2
	selectors@0.22.0
	semver@1.0.20
	serde-value@0.7.0
	serde@1.0.189
	serde_derive@1.0.189
	serde_derive_internals@0.26.0
	serde_fmt@1.0.3
	serde_json@1.0.107
	serde_path_to_error@0.1.14
	serde_spanned@0.6.3
	serde_urlencoded@0.7.1
	serde_with@3.4.0
	serde_with_macros@3.4.0
	serialize-to-javascript-impl@0.1.1
	serialize-to-javascript@0.1.1
	servo_arc@0.1.1
	sha1@0.10.6
	sha1_smol@1.0.0
	sha2@0.10.8
	shared_child@1.0.0
	shell-words@1.1.0
	simd-adler32@0.3.7
	siphasher@0.3.11
	slab@0.4.9
	smallvec@1.11.1
	socket2@0.4.9
	socket2@0.5.4
	spin@0.5.2
	spin@0.9.8
	stable_deref_trait@1.2.0
	string_cache@0.8.7
	string_cache_codegen@0.5.2
	strsim@0.10.0
	subtle@2.5.0
	sval@2.10.1
	sval_buffer@2.10.1
	sval_dynamic@2.10.1
	sval_fmt@2.10.1
	sval_json@2.10.1
	sval_ref@2.10.1
	sval_serde@2.10.1
	syn@1.0.109
	syn@2.0.38
	sync_wrapper@0.1.2
	system-configuration-sys@0.5.0
	system-configuration@0.5.1
	tar@0.4.40
	tauri-icns@0.1.0
	tempfile@3.8.0
	tendril@0.4.3
	termcolor@1.3.0
	thin-slice@0.1.1
	thiserror-impl@1.0.49
	thiserror@1.0.49
	thread_local@1.1.7
	tiff@0.9.0
	time-core@0.1.2
	time-macros@0.2.15
	time@0.3.30
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	tokio-macros@2.1.0
	tokio-tungstenite@0.20.1
	tokio-util@0.7.9
	tokio@1.33.0
	toml@0.5.11
	toml@0.8.2
	toml_datetime@0.6.3
	toml_edit@0.20.2
	tower-layer@0.3.2
	tower-service@0.3.2
	tower@0.4.13
	tracing-core@0.1.32
	tracing@0.1.39
	treediff@4.0.2
	try-lock@0.2.4
	tungstenite@0.20.1
	typenum@1.17.0
	ucd-trie@0.1.6
	unicode-bidi@0.3.13
	unicode-ident@1.0.12
	unicode-normalization@0.1.22
	unicode-segmentation@1.10.1
	unicode-width@0.1.11
	universal-hash@0.5.1
	untrusted@0.7.1
	ureq@2.8.0
	url@2.4.1
	utf-8@0.7.6
	utf8parse@0.2.1
	uuid@1.4.1
	value-bag-serde1@1.4.1
	value-bag-sval2@1.4.1
	value-bag@1.4.1
	vcpkg@0.2.15
	version_check@0.9.4
	walkdir@2.4.0
	want@0.3.1
	wasi@0.11.0+wasi-snapshot-preview1
	wasi@0.9.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.87
	wasm-bindgen-futures@0.4.37
	wasm-bindgen-macro-support@0.2.87
	wasm-bindgen-macro@0.2.87
	wasm-bindgen-shared@0.2.87
	wasm-bindgen@0.2.87
	web-sys@0.3.64
	webpki-roots@0.25.2
	weezl@0.1.7
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.6
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-core@0.51.1
	windows-implement@0.39.0
	windows-sys@0.45.0
	windows-sys@0.48.0
	windows-targets@0.42.2
	windows-targets@0.48.5
	windows-tokens@0.39.0
	windows@0.39.0
	windows_aarch64_gnullvm@0.42.2
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_msvc@0.39.0
	windows_aarch64_msvc@0.42.2
	windows_aarch64_msvc@0.48.5
	windows_i686_gnu@0.39.0
	windows_i686_gnu@0.42.2
	windows_i686_gnu@0.48.5
	windows_i686_msvc@0.39.0
	windows_i686_msvc@0.42.2
	windows_i686_msvc@0.48.5
	windows_x86_64_gnu@0.39.0
	windows_x86_64_gnu@0.42.2
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnullvm@0.42.2
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_msvc@0.39.0
	windows_x86_64_msvc@0.42.2
	windows_x86_64_msvc@0.48.5
	winnow@0.5.17
	winreg@0.50.0
	winreg@0.51.0
	xattr@1.0.1
	zeroize@1.6.0
	zip@0.6.6
	zstd-safe@5.0.2+zstd.1.5.2
	zstd-sys@2.0.9+zstd.1.5.5
	zstd@0.11.2+zstd.1.5.2
	zune-inflate@0.2.54
"

inherit cargo

DESCRIPTION="Command line interface for building Tauri apps"
HOMEPAGE="https://tauri.app"
SRC_URI="
	https://github.com/tauri-apps/tauri/archive/refs/tags/tauri-cli-v${PV}.tar.gz
	${CARGO_CRATE_URIS}
"

LICENSE="|| ( Apache-2.0 MIT )"
# Dependent crate licenses
LICENSE+=" Apache-2.0 BSD CC0-1.0 ISC MIT MPL-2.0 Unicode-DFS-2016 ZLIB"
SLOT="0"
KEYWORDS="~amd64"

S="${WORKDIR}/tauri-tauri-cli-v${PV}/tooling/cli"
