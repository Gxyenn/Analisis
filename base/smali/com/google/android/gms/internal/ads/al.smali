.class public final Lcom/google/android/gms/internal/ads/al;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ll4/e;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Hl;

.field public final d:Lcom/google/android/gms/internal/ads/nn;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/Z4;

.field public final g:Lw5/a;

.field public final h:Lcom/google/android/gms/internal/ads/Ns;

.field public final i:Lcom/google/android/gms/internal/ads/sn;

.field public final j:Lcom/google/android/gms/internal/ads/Cr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Z4;Lw5/a;Ll4/e;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Ns;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/Cr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/al;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/al;->f:Lcom/google/android/gms/internal/ads/Z4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/al;->g:Lw5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/al;->a:Ll4/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/al;->d:Lcom/google/android/gms/internal/ads/nn;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/al;->h:Lcom/google/android/gms/internal/ads/Ns;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/al;->c:Lcom/google/android/gms/internal/ads/Hl;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/al;->i:Lcom/google/android/gms/internal/ads/sn;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/al;->j:Lcom/google/android/gms/internal/ads/Cr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Lcom/google/android/gms/internal/ads/al;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->R3:Lcom/google/android/gms/internal/ads/H7;

    .line 8
    .line 9
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 10
    .line 11
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v10, v0

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Le6/c;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bl;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bl;->f:Lcom/google/android/gms/internal/ads/Z4;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bl;->g:Lw5/a;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bl;->b:Ll4/e;

    .line 29
    .line 30
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bl;->k:Lcom/google/android/gms/internal/ads/sn;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bl;->l:Lcom/google/android/gms/internal/ads/Cr;

    .line 33
    .line 34
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bl;->d:Lcom/google/android/gms/internal/ads/Hl;

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    invoke-direct/range {v2 .. v11}, Le6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/L9;->q0(Lcom/google/android/gms/internal/ads/ax;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Cx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/yc;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yc;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bl;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/L9;->t0(LV6/c;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Uw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bl;->m:Lcom/google/android/gms/internal/ads/Uw;

    .line 59
    .line 60
    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/N7;->o(LV6/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-object v1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method
