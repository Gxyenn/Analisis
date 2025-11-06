.class public final synthetic Lcom/google/android/gms/internal/ads/gr;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Tq;
.implements Lcom/google/android/gms/internal/ads/Wi;
.implements Lcom/google/android/gms/internal/ads/lx;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/internal/ads/JB;
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/ads/gr;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/gr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fC;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/gr;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/vC;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/fC;->b:Lcom/google/android/gms/internal/ads/gr;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yF;Lcom/google/android/gms/internal/ads/EE;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lcom/google/android/gms/internal/ads/gr;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yF;Lcom/google/android/gms/internal/ads/SH;Lcom/google/android/gms/internal/ads/zE;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/ads/gr;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/gr;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ts;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ts;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ts;->j:Lcom/google/android/gms/internal/ads/Us;

    .line 16
    .line 17
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Us;->a:J

    .line 18
    .line 19
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/Us;->e:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/Us;->c:J

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ts;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ts;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ts;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public b(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/UC;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/QB;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/fC;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fC;->u0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fC;->b:Lcom/google/android/gms/internal/ads/gr;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/UC;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gr;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fC;->u0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sz;

    .line 4
    .line 5
    const-string v1, "GmsCore_OpenSSL"

    .line 6
    .line 7
    const-string v2, "AndroidOpenSSL"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x2

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :catch_0
    if-ge v3, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    check-cast v4, Ljava/security/Provider;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/sz;->i(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sz;->i(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gr;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/SH;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zF;->g(Lcom/google/android/gms/internal/ads/SH;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/EE;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zF;->l(Lcom/google/android/gms/internal/ads/EE;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/DF;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/ue;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DF;->l()Lcom/google/android/gms/internal/ads/yF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/AF;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/AF;-><init>(Lcom/google/android/gms/internal/ads/yF;Lcom/google/android/gms/internal/ads/ue;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/es;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/js;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/es;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/fs;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/es;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/js;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ts;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ts;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Ps;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/Ps;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/Ps;->a:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ts;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public o(Lcom/google/android/gms/internal/ads/Sq;)Lcom/google/android/gms/internal/ads/Mf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ir;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ir;->b(Lcom/google/android/gms/internal/ads/Sq;)Lcom/google/android/gms/internal/ads/Mf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nd;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LL7/m;

    .line 19
    .line 20
    const/16 v1, 0x7e9

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, LL7/m;->m(IJLjava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
