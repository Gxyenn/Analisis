.class public final Lcom/google/android/gms/internal/ads/Ma;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LFb/g;

.field public b:LV6/c;


# direct methods
.method public constructor <init>(LFb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ma;->a:LFb/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ma;->b:LV6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Td;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ma;->b:LV6/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ma;->a:LFb/g;

    .line 13
    .line 14
    invoke-virtual {v1}, LFb/g;->l()Lcom/google/android/gms/internal/ads/za;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/Z9;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Z9;-><init>(Lcom/google/android/gms/internal/ads/Td;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/su;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/su;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, LO0/b;->l(Lcom/google/android/gms/internal/ads/Vd;Lcom/google/android/gms/internal/ads/Ud;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
