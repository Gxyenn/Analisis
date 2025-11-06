.class public final Lcom/google/android/gms/internal/ads/C5;
.super Lcom/google/android/gms/internal/ads/F5;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;I)V
    .locals 7

    .line 1
    const-string v3, "2wHbvH170oRSgA6rj2BMxMfMsZs+WbUtizDquheRwWE="

    .line 2
    .line 3
    const/16 v6, 0x3d

    .line 4
    .line 5
    const-string v2, "jIv42z2v6FXxayFh75bTXtsxRSsCK/ciQjkFKmgks8cLq7HP+HDebRZyGvyOBC97"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/F5;-><init>(Lcom/google/android/gms/internal/ads/m5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/m5;->o:Lcom/google/android/gms/internal/ads/i5;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/i5;->a:Z

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/C5;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F5;->a:Lcom/google/android/gms/internal/ads/m5;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m5;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/C5;->h:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/k4;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/w4;

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/w4;->F(Lcom/google/android/gms/internal/ads/w4;J)V

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
