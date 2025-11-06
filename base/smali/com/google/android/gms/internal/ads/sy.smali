.class public abstract Lcom/google/android/gms/internal/ads/sy;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Dz;

.field public static final b:Lcom/google/android/gms/internal/ads/gz;

.field public static final c:Lcom/google/android/gms/internal/ads/Xx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Mt;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mt;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/Dz;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/uy;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/Ex;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ez;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/Dz;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/nB;->A()Lcom/google/android/gms/internal/ads/MC;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gz;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/sy;->b:Lcom/google/android/gms/internal/ads/gz;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/Xx;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xx;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/sy;->c:Lcom/google/android/gms/internal/ads/Xx;

    .line 39
    .line 40
    return-void
.end method
