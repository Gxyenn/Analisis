.class public final LF2/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final e:LF2/s;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LF2/s;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LF2/s;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LF2/s;->e:LF2/s;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LF2/s;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LF2/s;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LF2/s;->c:J

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/cq;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LF2/s;->d:Lcom/google/android/gms/internal/ads/cq;

    .line 17
    .line 18
    return-void
.end method
