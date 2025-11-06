.class public final Lcom/google/android/gms/internal/ads/Ss;
.super Lcom/google/android/gms/internal/ads/n6;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yx;

.field public final synthetic b:Ls5/S0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Ts;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ts;Lcom/google/android/gms/internal/ads/yx;Ls5/S0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ss;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ls5/S0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ss;->c:Lcom/google/android/gms/internal/ads/Ts;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n6;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m3(Lcom/google/android/gms/internal/ads/l6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->c:Lcom/google/android/gms/internal/ads/Ts;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ls5/x0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls5/x0;->e()Lm5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm5/m;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ls5/S0;

    .line 10
    .line 11
    iget-object v1, v1, Ls5/S0;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Failed to load app open ad with error parcel: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " for ad unit: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->c:Lcom/google/android/gms/internal/ads/Ts;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ts;->l(Lcom/google/android/gms/internal/ads/Ts;Ls5/x0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
