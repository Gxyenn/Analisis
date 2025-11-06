.class public final Lzb/v;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/nd;

.field public b:Ld4/m;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LAb/a;

.field public f:Z

.field public g:Lzb/b;

.field public h:Z

.field public i:Z

.field public j:Lzb/b;

.field public k:Lzb/b;

.field public l:Ljava/net/ProxySelector;

.field public m:Lzb/b;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lzb/f;

.field public u:Ldb/a;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lb4/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/nd;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzb/v;->a:Lcom/google/android/gms/internal/ads/nd;

    .line 12
    .line 13
    new-instance v0, Ld4/m;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ld4/m;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzb/v;->b:Ld4/m;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzb/v;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lzb/v;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, LAb/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, LAb/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lzb/v;->e:LAb/a;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lzb/v;->f:Z

    .line 46
    .line 47
    sget-object v1, Lzb/b;->a:Lzb/b;

    .line 48
    .line 49
    iput-object v1, p0, Lzb/v;->g:Lzb/b;

    .line 50
    .line 51
    iput-boolean v0, p0, Lzb/v;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lzb/v;->i:Z

    .line 54
    .line 55
    sget-object v0, Lzb/b;->b:Lzb/b;

    .line 56
    .line 57
    iput-object v0, p0, Lzb/v;->j:Lzb/b;

    .line 58
    .line 59
    sget-object v0, Lzb/b;->c:Lzb/b;

    .line 60
    .line 61
    iput-object v0, p0, Lzb/v;->k:Lzb/b;

    .line 62
    .line 63
    iput-object v1, p0, Lzb/v;->m:Lzb/b;

    .line 64
    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getDefault()"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lzb/v;->n:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    sget-object v0, Lzb/w;->B:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lzb/v;->q:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lzb/w;->A:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Lzb/v;->r:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, LLb/c;->a:LLb/c;

    .line 85
    .line 86
    iput-object v0, p0, Lzb/v;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    sget-object v0, Lzb/f;->c:Lzb/f;

    .line 89
    .line 90
    iput-object v0, p0, Lzb/v;->t:Lzb/f;

    .line 91
    .line 92
    const/16 v0, 0x2710

    .line 93
    .line 94
    iput v0, p0, Lzb/v;->v:I

    .line 95
    .line 96
    iput v0, p0, Lzb/v;->w:I

    .line 97
    .line 98
    iput v0, p0, Lzb/v;->x:I

    .line 99
    .line 100
    const-wide/16 v0, 0x400

    .line 101
    .line 102
    iput-wide v0, p0, Lzb/v;->y:J

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzb/v;->p:Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lzb/v;->z:Lb4/j;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lzb/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    sget-object p1, LHb/n;->a:LHb/n;

    .line 23
    .line 24
    sget-object p1, LHb/n;->a:LHb/n;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LHb/n;->b(Ljavax/net/ssl/X509TrustManager;)Ldb/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzb/v;->u:Ldb/a;

    .line 31
    .line 32
    iput-object p2, p0, Lzb/v;->p:Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    return-void
.end method
