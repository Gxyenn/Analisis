.class public abstract LR/X;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lc0/B;

.field public static final b:LR/W;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LR/D;->c:LR/D;

    .line 2
    .line 3
    new-instance v1, Lc0/B;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc0/B;-><init>(Lab/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LR/X;->a:Lc0/B;

    .line 9
    .line 10
    const-wide v0, 0xff4286f4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lv0/M;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, LR/W;

    .line 20
    .line 21
    const v3, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Lv0/t;->b(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, LR/W;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LR/X;->b:LR/W;

    .line 32
    .line 33
    return-void
.end method
