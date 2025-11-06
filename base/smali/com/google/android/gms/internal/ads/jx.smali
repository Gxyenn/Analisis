.class public abstract Lcom/google/android/gms/internal/ads/jx;
.super Lcom/google/android/gms/internal/ads/Kw;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static s(LV6/c;)Lcom/google/android/gms/internal/ads/jx;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/jx;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kx;-><init>(LV6/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
