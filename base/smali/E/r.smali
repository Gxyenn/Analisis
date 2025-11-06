.class public final LE/r;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:LL0/V;

.field public final synthetic b:LL0/I;

.field public final synthetic c:LL0/L;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LE/t;


# direct methods
.method public constructor <init>(LL0/V;LL0/I;LL0/L;IILE/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/r;->a:LL0/V;

    .line 2
    .line 3
    iput-object p2, p0, LE/r;->b:LL0/I;

    .line 4
    .line 5
    iput-object p3, p0, LE/r;->c:LL0/L;

    .line 6
    .line 7
    iput p4, p0, LE/r;->d:I

    .line 8
    .line 9
    iput p5, p0, LE/r;->e:I

    .line 10
    .line 11
    iput-object p6, p0, LE/r;->f:LE/t;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LL0/U;

    .line 3
    .line 4
    iget-object p1, p0, LE/r;->c:LL0/L;

    .line 5
    .line 6
    invoke-interface {p1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, LE/r;->f:LE/t;

    .line 11
    .line 12
    iget-object v6, p1, LE/t;->a:Lo0/d;

    .line 13
    .line 14
    iget-object v1, p0, LE/r;->a:LL0/V;

    .line 15
    .line 16
    iget-object v2, p0, LE/r;->b:LL0/I;

    .line 17
    .line 18
    iget v4, p0, LE/r;->d:I

    .line 19
    .line 20
    iget v5, p0, LE/r;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, LE/q;->b(LL0/U;LL0/V;LL0/I;Ll1/m;IILo0/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LLa/o;->a:LLa/o;

    .line 26
    .line 27
    return-object p1
.end method
