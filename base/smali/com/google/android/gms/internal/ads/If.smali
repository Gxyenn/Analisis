.class public final Lcom/google/android/gms/internal/ads/If;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Af;

.field public final b:Lcom/google/android/gms/internal/ads/fE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Af;Lcom/google/android/gms/internal/ads/fE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/If;->a:Lcom/google/android/gms/internal/ads/Af;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/If;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LC5/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/If;->a:Lcom/google/android/gms/internal/ads/Af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/If;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/qs;

    .line 14
    .line 15
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 16
    .line 17
    iget-object v3, v2, Lr5/i;->r:LL7/q;

    .line 18
    .line 19
    invoke-static {}, Lw5/a;->c()Lw5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4, v1}, LL7/q;->r(Landroid/content/Context;Lw5/a;Lcom/google/android/gms/internal/ads/qs;)Lcom/google/android/gms/internal/ads/Ga;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/Fa;->b:Lcom/google/android/gms/internal/ads/c8;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lr5/i;->r:LL7/q;

    .line 33
    .line 34
    invoke-static {}, Lw5/a;->c()Lw5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v0, v3, v1}, LL7/q;->r(Landroid/content/Context;Lw5/a;Lcom/google/android/gms/internal/ads/qs;)Lcom/google/android/gms/internal/ads/Ga;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/Ga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;Lcom/google/android/gms/internal/ads/Da;)Lcom/google/android/gms/internal/ads/Ja;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LC5/k;

    .line 49
    .line 50
    invoke-static {}, Lw5/a;->c()Lw5/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v0, v1, v3}, LC5/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ja;Lw5/a;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/If;->a()LC5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
