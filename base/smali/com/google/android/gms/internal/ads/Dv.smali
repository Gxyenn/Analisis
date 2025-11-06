.class public abstract Lcom/google/android/gms/internal/ads/Dv;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Bv;

.field public static final b:Lcom/google/android/gms/internal/ads/Cv;

.field public static final c:Lcom/google/android/gms/internal/ads/Cv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Bv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Dv;->a:Lcom/google/android/gms/internal/ads/Bv;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Cv;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/Dv;->b:Lcom/google/android/gms/internal/ads/Cv;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/Cv;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/Dv;->c:Lcom/google/android/gms/internal/ads/Cv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lcom/google/android/gms/internal/ads/Dv;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Dv;
.end method

.method public abstract d(ZZ)Lcom/google/android/gms/internal/ads/Dv;
.end method

.method public abstract e(ZZ)Lcom/google/android/gms/internal/ads/Dv;
.end method
