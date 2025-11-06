.class public abstract Lcom/google/android/gms/internal/ads/ty;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gz;

.field public static final b:Lcom/google/android/gms/internal/ads/Xx;

.field public static final c:Lcom/google/android/gms/internal/ads/Dz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rB;->A()Lcom/google/android/gms/internal/ads/MC;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lcom/google/android/gms/internal/ads/Ex;

    .line 8
    .line 9
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gz;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/gz;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/Xx;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/ty;->b:Lcom/google/android/gms/internal/ads/Xx;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/Mt;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Mt;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/Dz;

    .line 33
    .line 34
    const-class v3, Lcom/google/android/gms/internal/ads/xy;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ez;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/ty;->c:Lcom/google/android/gms/internal/ads/Dz;

    .line 40
    .line 41
    return-void
.end method
