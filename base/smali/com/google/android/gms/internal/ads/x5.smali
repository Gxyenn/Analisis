.class public final Lcom/google/android/gms/internal/ads/x5;
.super Lcom/google/android/gms/internal/ads/F5;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;JI)V
    .locals 7

    .line 1
    const-string v3, "nJy2u10FH1OsIt1ONuXNmQ7d3Q3+he826LogUVDBAds="

    .line 2
    .line 3
    const/16 v6, 0x19

    .line 4
    .line 5
    const-string v2, "bz3lIaHWpCquphICM8d57wBZcB7vA3QBLpLSSF22FzCVTv7HI8nqsTojeybBUatg"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/F5;-><init>(Lcom/google/android/gms/internal/ads/m5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/x5;->h:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/k4;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/w4;

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/w4;->F0(Lcom/google/android/gms/internal/ads/w4;J)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/x5;->h:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v5, v3, v5

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sub-long/2addr v0, v3

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 40
    .line 41
    check-cast v5, Lcom/google/android/gms/internal/ads/w4;

    .line 42
    .line 43
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/w4;->U(Lcom/google/android/gms/internal/ads/w4;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/w4;

    .line 52
    .line 53
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/w4;->V(Lcom/google/android/gms/internal/ads/w4;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method
