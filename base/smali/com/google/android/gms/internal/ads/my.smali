.class public abstract Lcom/google/android/gms/internal/ads/my;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Dz;

.field public static final b:Lcom/google/android/gms/internal/ads/Xx;

.field public static final c:Lcom/google/android/gms/internal/ads/Wx;

.field public static final d:Lcom/google/android/gms/internal/ads/gz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Mt;

    .line 2
    .line 3
    const/16 v1, 0x12

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
    const-class v2, Lcom/google/android/gms/internal/ads/ly;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/Ex;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ez;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/android/gms/internal/ads/my;->a:Lcom/google/android/gms/internal/ads/Dz;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/Xx;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/my;->b:Lcom/google/android/gms/internal/ads/Xx;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/Wx;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/my;->c:Lcom/google/android/gms/internal/ads/Wx;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/LA;->A()Lcom/google/android/gms/internal/ads/MC;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gz;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/my;->d:Lcom/google/android/gms/internal/ads/gz;

    .line 47
    .line 48
    return-void
.end method
