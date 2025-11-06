.class public final Lcom/google/android/gms/internal/ads/dp;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Af;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp;->a:Lcom/google/android/gms/internal/ads/kE;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->a:Lcom/google/android/gms/internal/ads/kE;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/bp;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bp;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
