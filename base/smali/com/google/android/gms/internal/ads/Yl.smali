.class public final synthetic Lcom/google/android/gms/internal/ads/Yl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/am;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Td;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ls;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/Td;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ls;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yl;->a:Lcom/google/android/gms/internal/ads/am;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Yl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yl;->c:Lcom/google/android/gms/internal/ads/Td;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Yl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Yl;->e:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Yl;->f:Lcom/google/android/gms/internal/ads/ls;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yl;->a:Lcom/google/android/gms/internal/ads/am;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yl;->c:Lcom/google/android/gms/internal/ads/Td;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Yl;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Yl;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Yl;->f:Lcom/google/android/gms/internal/ads/ls;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Td;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 15
    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Kw;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    const-string v7, "Timeout."

    .line 23
    .line 24
    sget-object v8, Lr5/i;->C:Lr5/i;

    .line 25
    .line 26
    iget-object v8, v8, Lr5/i;->k:LT5/a;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sub-long/2addr v8, v4

    .line 36
    long-to-int v4, v8

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v0, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/am;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/am;->l:Lcom/google/android/gms/internal/ads/Ml;

    .line 42
    .line 43
    const-string v7, "timeout"

    .line 44
    .line 45
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/Ml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/am;->o:Lcom/google/android/gms/internal/ads/cj;

    .line 49
    .line 50
    const-string v7, "timeout"

    .line 51
    .line 52
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/cj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am;->p:Lcom/google/android/gms/internal/ads/qs;

    .line 56
    .line 57
    const-string v3, "Timeout"

    .line 58
    .line 59
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/ls;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ls;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/ls;->i(Z)Lcom/google/android/gms/internal/ads/ls;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ls;->M1()Lcom/google/android/gms/internal/ads/os;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qs;->b(Lcom/google/android/gms/internal/ads/os;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
.end method
