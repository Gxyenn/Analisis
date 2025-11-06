.class public abstract Lcom/google/android/gms/internal/ads/Sz;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Xx;

.field public static final b:Lcom/google/android/gms/internal/ads/Dz;

.field public static final c:Lcom/google/android/gms/internal/ads/Dz;

.field public static final d:Lcom/google/android/gms/internal/ads/gz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Xx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/Sz;->a:Lcom/google/android/gms/internal/ads/Xx;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/Dz;

    .line 17
    .line 18
    const-class v2, Lcom/google/android/gms/internal/ads/Rz;

    .line 19
    .line 20
    const-class v3, Lcom/google/android/gms/internal/ads/Uz;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ez;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/Sz;->b:Lcom/google/android/gms/internal/ads/Dz;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/Dz;

    .line 34
    .line 35
    const-class v3, Lcom/google/android/gms/internal/ads/Kx;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ez;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/google/android/gms/internal/ads/Sz;->c:Lcom/google/android/gms/internal/ads/Dz;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/kA;->B()Lcom/google/android/gms/internal/ads/MC;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gz;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/Sz;->d:Lcom/google/android/gms/internal/ads/gz;

    .line 54
    .line 55
    return-void
.end method
