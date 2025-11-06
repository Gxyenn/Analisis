.class public final Ls5/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final d:Ls5/s;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Hr;

.field public final b:Lcom/google/android/gms/internal/ads/y1;

.field public final c:Lcom/google/android/gms/internal/ads/K7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls5/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/s;->d:Ls5/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Hr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/y1;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/K7;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/K7;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ls5/s;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 23
    .line 24
    iput-object v1, p0, Ls5/s;->b:Lcom/google/android/gms/internal/ads/y1;

    .line 25
    .line 26
    iput-object v2, p0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 27
    .line 28
    return-void
.end method
