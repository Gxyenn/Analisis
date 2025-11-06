.class public final Lzb/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final b:Lzb/b;

.field public static final c:Lzb/g;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lzb/h;

.field public static final f:Lzb/h;

.field public static final g:Lzb/h;

.field public static final h:Lzb/h;

.field public static final i:Lzb/h;

.field public static final j:Lzb/h;

.field public static final k:Lzb/h;

.field public static final l:Lzb/h;

.field public static final m:Lzb/h;

.field public static final n:Lzb/h;

.field public static final o:Lzb/h;

.field public static final p:Lzb/h;

.field public static final q:Lzb/h;

.field public static final r:Lzb/h;

.field public static final s:Lzb/h;

.field public static final t:Lzb/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzb/b;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object v0, Lzb/h;->b:Lzb/b;

    .line 3
    new-instance v1, Lzb/g;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v1, Lzb/h;->c:Lzb/g;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lzb/h;->d:Ljava/util/LinkedHashMap;

    .line 7
    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 8
    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 9
    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 10
    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 11
    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 12
    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 13
    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 14
    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->e:Lzb/h;

    .line 15
    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 16
    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 17
    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 18
    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 19
    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 20
    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 21
    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 22
    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 23
    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 24
    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 25
    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 26
    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 27
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 28
    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 29
    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 30
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 31
    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 32
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 33
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 34
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 35
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 36
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->f:Lzb/h;

    .line 37
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 38
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 39
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 40
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->g:Lzb/h;

    .line 41
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 42
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 43
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 44
    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 45
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 46
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 47
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 48
    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 49
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 50
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 51
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 52
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 53
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 54
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 55
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 56
    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 57
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 58
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 59
    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 60
    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 61
    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 62
    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 63
    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 64
    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->h:Lzb/h;

    .line 65
    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->i:Lzb/h;

    .line 66
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 67
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 68
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 69
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 70
    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 71
    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 72
    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 73
    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 74
    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 75
    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 76
    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 77
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 78
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 79
    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 80
    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 81
    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 82
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 83
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 84
    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 85
    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 86
    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 87
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 88
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 89
    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 90
    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 91
    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 92
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->j:Lzb/h;

    .line 93
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->k:Lzb/h;

    .line 94
    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 95
    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 96
    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 97
    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 98
    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 99
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 100
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 101
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 102
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 103
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 104
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 105
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 106
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 107
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->l:Lzb/h;

    .line 108
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->m:Lzb/h;

    .line 109
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 110
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 111
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->n:Lzb/h;

    .line 112
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->o:Lzb/h;

    .line 113
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 114
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 115
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 116
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 117
    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->p:Lzb/h;

    .line 118
    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->q:Lzb/h;

    .line 119
    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 120
    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 121
    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->r:Lzb/h;

    .line 122
    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->s:Lzb/h;

    .line 123
    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    move-result-object v1

    sput-object v1, Lzb/h;->t:Lzb/h;

    .line 124
    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    .line 125
    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Ljava/lang/String;)Lzb/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
