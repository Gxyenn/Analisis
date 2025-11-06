.class public final LY/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LY/k;


# static fields
.field public static final a:LY/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY/c;->a:LY/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc0/q;)J
    .locals 3

    .line 1
    const v0, 0x79b8960e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lc0/q;->T(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lv0/t;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv0/M;->q(J)F

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Lc0/q;->p(Z)V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final b(Lc0/q;)LY/e;
    .locals 4

    .line 1
    const v0, -0x61250617

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lc0/q;->T(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lv0/t;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv0/M;->q(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LY/m;->b:LY/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LY/m;->c:LY/e;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Lc0/q;->p(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
