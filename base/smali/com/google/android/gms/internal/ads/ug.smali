.class public final Lcom/google/android/gms/internal/ads/ug;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pr;

.field public final b:Lcom/google/android/gms/internal/ads/Nd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/Nd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->a:Lcom/google/android/gms/internal/ads/pr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/Nd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->a:Lcom/google/android/gms/internal/ads/pr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pr;->r0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/Nd;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nd;->d:Lcom/google/android/gms/internal/ads/Md;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Md;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/Md;->k:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v0, Lcom/google/android/gms/internal/ads/Md;->k:I

    .line 22
    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    throw v0

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/Ec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
