.class public final Lcom/google/android/gms/internal/ads/Yz;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Yz;

.field public static final c:Lcom/google/android/gms/internal/ads/Yz;

.field public static final d:Lcom/google/android/gms/internal/ads/Yz;

.field public static final e:Lcom/google/android/gms/internal/ads/Yz;

.field public static final f:Lcom/google/android/gms/internal/ads/Yz;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Yz;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/Yz;->b:Lcom/google/android/gms/internal/ads/Yz;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Yz;

    .line 11
    .line 12
    const-string v1, "SHA224"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yz;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/Yz;->c:Lcom/google/android/gms/internal/ads/Yz;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/Yz;

    .line 20
    .line 21
    const-string v1, "SHA256"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yz;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/Yz;->d:Lcom/google/android/gms/internal/ads/Yz;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/Yz;

    .line 29
    .line 30
    const-string v1, "SHA384"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yz;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/Yz;->e:Lcom/google/android/gms/internal/ads/Yz;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/Yz;

    .line 38
    .line 39
    const-string v1, "SHA512"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yz;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/Yz;->f:Lcom/google/android/gms/internal/ads/Yz;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yz;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
