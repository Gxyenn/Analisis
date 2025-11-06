.class public final Lzb/w;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lzb/d;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nd;

.field public final b:Ld4/m;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LAb/a;

.field public final f:Z

.field public final g:Lzb/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lzb/b;

.field public final k:Lzb/b;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lzb/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lzb/f;

.field public final u:Ldb/a;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:Lb4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzb/x;->e:Lzb/x;

    .line 2
    .line 3
    sget-object v1, Lzb/x;->c:Lzb/x;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lzb/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LAb/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzb/w;->A:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lzb/i;->e:Lzb/i;

    .line 16
    .line 17
    sget-object v1, Lzb/i;->f:Lzb/i;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lzb/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LAb/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzb/w;->B:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    new-instance v0, Lzb/v;

    invoke-direct {v0}, Lzb/v;-><init>()V

    invoke-direct {p0, v0}, Lzb/w;-><init>(Lzb/v;)V

    return-void
.end method

.method public constructor <init>(Lzb/v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzb/v;->a:Lcom/google/android/gms/internal/ads/nd;

    .line 3
    iput-object v0, p0, Lzb/w;->a:Lcom/google/android/gms/internal/ads/nd;

    .line 4
    iget-object v0, p1, Lzb/v;->b:Ld4/m;

    .line 5
    iput-object v0, p0, Lzb/w;->b:Ld4/m;

    .line 6
    iget-object v0, p1, Lzb/v;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, LAb/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzb/w;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lzb/v;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LAb/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzb/w;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lzb/v;->e:LAb/a;

    .line 11
    iput-object v0, p0, Lzb/w;->e:LAb/a;

    .line 12
    iget-boolean v0, p1, Lzb/v;->f:Z

    .line 13
    iput-boolean v0, p0, Lzb/w;->f:Z

    .line 14
    iget-object v0, p1, Lzb/v;->g:Lzb/b;

    .line 15
    iput-object v0, p0, Lzb/w;->g:Lzb/b;

    .line 16
    iget-boolean v0, p1, Lzb/v;->h:Z

    .line 17
    iput-boolean v0, p0, Lzb/w;->h:Z

    .line 18
    iget-boolean v0, p1, Lzb/v;->i:Z

    .line 19
    iput-boolean v0, p0, Lzb/w;->i:Z

    .line 20
    iget-object v0, p1, Lzb/v;->j:Lzb/b;

    .line 21
    iput-object v0, p0, Lzb/w;->j:Lzb/b;

    .line 22
    iget-object v0, p1, Lzb/v;->k:Lzb/b;

    .line 23
    iput-object v0, p0, Lzb/w;->k:Lzb/b;

    .line 24
    iget-object v0, p1, Lzb/v;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LJb/a;->a:LJb/a;

    .line 26
    :cond_1
    iput-object v0, p0, Lzb/w;->l:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lzb/v;->m:Lzb/b;

    .line 28
    iput-object v0, p0, Lzb/w;->m:Lzb/b;

    .line 29
    iget-object v0, p1, Lzb/v;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lzb/w;->n:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lzb/v;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lzb/w;->q:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lzb/v;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lzb/w;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lzb/v;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iput-object v1, p0, Lzb/w;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 37
    iget v1, p1, Lzb/v;->v:I

    .line 38
    iput v1, p0, Lzb/w;->v:I

    .line 39
    iget v1, p1, Lzb/v;->w:I

    .line 40
    iput v1, p0, Lzb/w;->w:I

    .line 41
    iget v1, p1, Lzb/v;->x:I

    .line 42
    iput v1, p0, Lzb/w;->x:I

    .line 43
    iget-wide v1, p1, Lzb/v;->y:J

    .line 44
    iput-wide v1, p0, Lzb/w;->y:J

    .line 45
    iget-object v1, p1, Lzb/v;->z:Lb4/j;

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Lb4/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lb4/j;-><init>(I)V

    :cond_2
    iput-object v1, p0, Lzb/w;->z:Lb4/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb/i;

    .line 49
    iget-boolean v2, v2, Lzb/i;->a:Z

    if-eqz v2, :cond_4

    .line 50
    iget-object v0, p1, Lzb/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 51
    iput-object v0, p0, Lzb/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    iget-object v0, p1, Lzb/v;->u:Ldb/a;

    .line 53
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lzb/w;->u:Ldb/a;

    .line 54
    iget-object v2, p1, Lzb/v;->p:Ljavax/net/ssl/X509TrustManager;

    .line 55
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lzb/w;->p:Ljavax/net/ssl/X509TrustManager;

    .line 56
    iget-object p1, p1, Lzb/v;->t:Lzb/f;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v2, p1, Lzb/f;->b:Ldb/a;

    invoke-static {v2, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 59
    :cond_5
    new-instance v2, Lzb/f;

    iget-object p1, p1, Lzb/f;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lzb/f;-><init>(Ljava/util/Set;Ldb/a;)V

    move-object p1, v2

    .line 60
    :goto_0
    iput-object p1, p0, Lzb/w;->t:Lzb/f;

    goto :goto_3

    .line 61
    :cond_6
    sget-object v0, LHb/n;->a:LHb/n;

    .line 62
    sget-object v0, LHb/n;->a:LHb/n;

    .line 63
    invoke-virtual {v0}, LHb/n;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lzb/w;->p:Ljavax/net/ssl/X509TrustManager;

    .line 64
    sget-object v2, LHb/n;->a:LHb/n;

    .line 65
    invoke-virtual {v2, v0}, LHb/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lzb/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    sget-object v2, LHb/n;->a:LHb/n;

    .line 67
    invoke-virtual {v2, v0}, LHb/n;->b(Ljavax/net/ssl/X509TrustManager;)Ldb/a;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lzb/w;->u:Ldb/a;

    .line 69
    iget-object p1, p1, Lzb/v;->t:Lzb/f;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v2, p1, Lzb/f;->b:Ldb/a;

    invoke-static {v2, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 72
    :cond_7
    new-instance v2, Lzb/f;

    iget-object p1, p1, Lzb/f;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lzb/f;-><init>(Ljava/util/Set;Ldb/a;)V

    move-object p1, v2

    .line 73
    :goto_1
    iput-object p1, p0, Lzb/w;->t:Lzb/f;

    goto :goto_3

    .line 74
    :cond_8
    :goto_2
    iput-object v1, p0, Lzb/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    iput-object v1, p0, Lzb/w;->u:Ldb/a;

    .line 76
    iput-object v1, p0, Lzb/w;->p:Ljavax/net/ssl/X509TrustManager;

    .line 77
    sget-object p1, Lzb/f;->c:Lzb/f;

    iput-object p1, p0, Lzb/w;->t:Lzb/f;

    .line 78
    :goto_3
    iget-object p1, p0, Lzb/w;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lzb/w;->u:Ldb/a;

    iget-object v2, p0, Lzb/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lzb/w;->d:Ljava/util/List;

    iget-object v4, p0, Lzb/w;->c:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v4, v5}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 79
    invoke-static {v3, v5}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 80
    iget-object v1, p0, Lzb/w;->q:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 82
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb/i;

    .line 83
    iget-boolean v3, v3, Lzb/i;->a:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    .line 84
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_e
    :goto_4
    const-string v1, "Check failed."

    if-nez v2, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 88
    iget-object p1, p0, Lzb/w;->t:Lzb/f;

    sget-object v0, Lzb/f;->c:Lzb/f;

    invoke-static {p1, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
