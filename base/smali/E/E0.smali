.class public final LE/E0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:LE/F0;

.field public final synthetic b:I

.field public final synthetic c:LL0/V;

.field public final synthetic d:I

.field public final synthetic e:LL0/L;


# direct methods
.method public constructor <init>(LE/F0;ILL0/V;ILL0/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/E0;->a:LE/F0;

    .line 2
    .line 3
    iput p2, p0, LE/E0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LE/E0;->c:LL0/V;

    .line 6
    .line 7
    iput p4, p0, LE/E0;->d:I

    .line 8
    .line 9
    iput-object p5, p0, LE/E0;->e:LL0/L;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LL0/U;

    .line 2
    .line 3
    iget-object v0, p0, LE/E0;->a:LE/F0;

    .line 4
    .line 5
    iget-object v0, v0, LE/F0;->p:Lbb/m;

    .line 6
    .line 7
    iget-object v1, p0, LE/E0;->c:LL0/V;

    .line 8
    .line 9
    iget v2, v1, LL0/V;->a:I

    .line 10
    .line 11
    iget v3, p0, LE/E0;->b:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, p0, LE/E0;->d:I

    .line 15
    .line 16
    iget v4, v1, LL0/V;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    int-to-long v3, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v3, v5

    .line 23
    int-to-long v5, v2

    .line 24
    const-wide v7, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    or-long v2, v3, v5

    .line 31
    .line 32
    new-instance v4, Ll1/l;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Ll1/l;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LE/E0;->e:LL0/L;

    .line 38
    .line 39
    invoke-interface {v2}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v4, v2}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ll1/j;

    .line 48
    .line 49
    iget-wide v2, v0, Ll1/j;->a:J

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v3}, LL0/U;->e(LL0/U;LL0/V;J)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LLa/o;->a:LLa/o;

    .line 55
    .line 56
    return-object p1
.end method
