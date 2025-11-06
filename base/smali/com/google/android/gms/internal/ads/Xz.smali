.class public abstract Lcom/google/android/gms/internal/ads/Xz;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Dz;

.field public static final b:Lcom/google/android/gms/internal/ads/Dz;

.field public static final c:Lcom/google/android/gms/internal/ads/gz;

.field public static final d:Lcom/google/android/gms/internal/ads/Wx;

.field public static final e:Lcom/google/android/gms/internal/ads/Xx;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/Dz;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/Wz;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/Uz;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ez;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/Xz;->a:Lcom/google/android/gms/internal/ads/Dz;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/Dz;

    .line 25
    .line 26
    const-class v3, Lcom/google/android/gms/internal/ads/Kx;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ez;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/android/gms/internal/ads/Xz;->b:Lcom/google/android/gms/internal/ads/Dz;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/TA;->C()Lcom/google/android/gms/internal/ads/MC;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gz;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/Xz;->c:Lcom/google/android/gms/internal/ads/gz;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/Wx;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/Xz;->d:Lcom/google/android/gms/internal/ads/Wx;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/Xx;

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Xx;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/Xz;->e:Lcom/google/android/gms/internal/ads/Xx;

    .line 61
    .line 62
    sput v1, Lcom/google/android/gms/internal/ads/Xz;->f:I

    .line 63
    .line 64
    return-void
.end method
