.class public final Lcom/google/android/gms/internal/ads/Zz;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Zz;

.field public static final c:Lcom/google/android/gms/internal/ads/Zz;

.field public static final d:Lcom/google/android/gms/internal/ads/Zz;

.field public static final e:Lcom/google/android/gms/internal/ads/Zz;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zz;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Zz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/Zz;->b:Lcom/google/android/gms/internal/ads/Zz;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Zz;

    .line 11
    .line 12
    const-string v1, "CRUNCHY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Zz;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/Zz;->c:Lcom/google/android/gms/internal/ads/Zz;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/Zz;

    .line 20
    .line 21
    const-string v1, "LEGACY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Zz;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/Zz;->d:Lcom/google/android/gms/internal/ads/Zz;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/Zz;

    .line 29
    .line 30
    const-string v1, "NO_PREFIX"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Zz;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/Zz;->e:Lcom/google/android/gms/internal/ads/Zz;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
