.class public abstract Lcom/google/android/gms/internal/ads/Gy;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Dz;

.field public static final b:Lcom/google/android/gms/internal/ads/gz;

.field public static final c:Lcom/google/android/gms/internal/ads/Wx;

.field public static final d:Lcom/google/android/gms/internal/ads/Xx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Dy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Dy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/Dz;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/Fy;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/Ex;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ez;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/Gy;->a:Lcom/google/android/gms/internal/ads/Dz;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/DB;->A()Lcom/google/android/gms/internal/ads/MC;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gz;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/Gy;->b:Lcom/google/android/gms/internal/ads/gz;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/Wx;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/Gy;->c:Lcom/google/android/gms/internal/ads/Wx;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/Xx;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/Gy;->d:Lcom/google/android/gms/internal/ads/Xx;

    .line 46
    .line 47
    return-void
.end method
