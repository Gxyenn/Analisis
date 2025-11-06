.class public final Lcom/google/android/gms/internal/ads/Gw;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Gw;

.field public static final c:Lcom/google/android/gms/internal/ads/Gw;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Gw;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Fw;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Fw;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Gw;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/Gw;->b:Lcom/google/android/gms/internal/ads/Gw;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/Gw;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/Fw;

    .line 19
    .line 20
    const-string v2, "Failure.exception is unexpectedly null."

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Fw;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Gw;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/Gw;->c:Lcom/google/android/gms/internal/ads/Gw;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gw;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method
