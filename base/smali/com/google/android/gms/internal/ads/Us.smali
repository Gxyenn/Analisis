.class public final Lcom/google/android/gms/internal/ads/Us;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Ljava/util/Random;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Us;->d:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Us;->f:Ljava/util/Random;

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Us;->a:J

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Us;->b:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Us;->e:J

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Us;->c:J

    .line 24
    .line 25
    return-void
.end method
