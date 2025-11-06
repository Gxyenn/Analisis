.class public final LQ2/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final d:LQ2/h;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LQ2/h;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    const/4 v5, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, LQ2/h;-><init>(JJI)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LQ2/h;->d:LQ2/h;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LQ2/h;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, LQ2/h;->b:J

    .line 7
    .line 8
    iput-wide p3, p0, LQ2/h;->c:J

    .line 9
    .line 10
    return-void
.end method
