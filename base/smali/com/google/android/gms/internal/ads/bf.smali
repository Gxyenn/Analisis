.class public final Lcom/google/android/gms/internal/ads/bf;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lu5/l;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ze;

.field public final b:Lu5/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hf;Lu5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lu5/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lu5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu5/l;->P2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final R3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lu5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu5/l;->R3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->F()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lu5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu5/l;->i3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lu5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu5/l;->k0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->w0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
