.class public final Lcom/google/android/gms/internal/ads/oE;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zy;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oE;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 5
    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oE;->b:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/pE;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oE;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zy;->E(Lcom/google/android/gms/internal/ads/pE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oE;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zy;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oE;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zy;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oE;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zy;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/vz;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oE;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vz;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oE;->b:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zy;->l(Lcom/google/android/gms/internal/ads/vz;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zy;->c()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oE;->b:Landroid/net/Uri;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zy;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    return-wide v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zy;->c()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oE;->b:Landroid/net/Uri;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zy;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final q([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oE;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ZE;->q([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
