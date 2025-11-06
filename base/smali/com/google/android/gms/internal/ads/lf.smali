.class public final synthetic Lcom/google/android/gms/internal/ads/lf;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/lf;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/lf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/A7;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/mf;->c0:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/p7;->w()Lcom/google/android/gms/internal/ads/o7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/p7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p7;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lf;->a:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/p7;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/p7;->y(Lcom/google/android/gms/internal/ads/p7;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/p7;

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/lf;->b:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/p7;->z(Lcom/google/android/gms/internal/ads/p7;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/p7;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/B7;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/B7;->C(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/p7;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
