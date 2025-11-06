.class public final Lcom/google/android/gms/internal/ads/Bn;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/An;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/An;

.field public final b:Lcom/google/android/gms/internal/ads/Su;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/Su;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/An;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/Su;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;)LV6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/An;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/An;->a(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;)LV6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/Su;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/L9;->t0(LV6/c;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Uw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/An;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/An;->b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
