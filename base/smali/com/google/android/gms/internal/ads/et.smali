.class public final Lcom/google/android/gms/internal/ads/et;
.super Lcom/google/android/gms/internal/ads/Wc;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yx;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Rc;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Ts;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ts;Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/kr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/et;->b:Lcom/google/android/gms/internal/ads/Rc;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et;->c:Lcom/google/android/gms/internal/ads/Ts;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Wc;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->c:Lcom/google/android/gms/internal/ads/Ts;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:Lcom/google/android/gms/internal/ads/Rc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kw;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ls5/x0;)V
    .locals 5

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/et;->c:Lcom/google/android/gms/internal/ads/Ts;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 12
    .line 13
    iget-object v2, v2, Ls5/S0;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to load rewarded ad with error: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", adUnitId: "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Ts;->l(Lcom/google/android/gms/internal/ads/Ts;Ls5/x0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method
