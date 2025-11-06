.class public final LN0/x;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LN0/x;->a:F

    .line 7
    .line 8
    iput v0, p0, LN0/x;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, LN0/x;->d:F

    .line 13
    .line 14
    sget v0, Lv0/W;->b:I

    .line 15
    .line 16
    sget-wide v0, Lv0/W;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, LN0/x;->e:J

    .line 19
    .line 20
    return-void
.end method
