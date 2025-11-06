.class public final Lcom/google/android/gms/internal/ads/uq;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/Fd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fd;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Rd;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq;->f:Lcom/google/android/gms/internal/ads/Fd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uq;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/uq;->d:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/uq;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()LV6/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Td;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls5/r;->f:Ls5/r;

    .line 7
    .line 8
    iget-object v1, v1, Ls5/r;->a:Lw5/d;

    .line 9
    .line 10
    sget-object v1, LM5/f;->b:LM5/f;

    .line 11
    .line 12
    const v2, 0xbdfcb8

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uq;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, LM5/f;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/Ed;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uq;->f:Lcom/google/android/gms/internal/ads/Fd;

    .line 31
    .line 32
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Lcom/google/android/gms/internal/ads/Fd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Td;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jx;->s(LV6/c;)Lcom/google/android/gms/internal/ads/jx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/tq;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/tq;-><init>(Lcom/google/android/gms/internal/ads/uq;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uq;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->t0(LV6/c;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Uw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->Z0:Lcom/google/android/gms/internal/ads/H7;

    .line 55
    .line 56
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 57
    .line 58
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/jx;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/tq;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/tq;-><init>(Lcom/google/android/gms/internal/ads/uq;I)V

    .line 84
    .line 85
    .line 86
    const-class v3, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->V(LV6/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Aw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
