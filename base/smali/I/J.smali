.class public final LI/J;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lbb/m;

.field public final b:LL7/q;

.field public c:LZ5/e;


# direct methods
.method public constructor <init>(Lab/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbb/m;

    .line 5
    .line 6
    iput-object p1, p0, LI/J;->a:Lbb/m;

    .line 7
    .line 8
    new-instance p1, LL7/q;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, LL7/q;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI/J;->b:LL7/q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IJ)LI/I;
    .locals 6

    .line 1
    iget-object v1, p0, LI/J;->c:LZ5/e;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LI/X;

    .line 6
    .line 7
    iget-object v5, p0, LI/J;->b:LL7/q;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LI/X;-><init>(LZ5/e;IJLL7/q;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, LZ5/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LI/Y;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LI/Y;->a(LI/X;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p1, LI/h;->a:LI/h;

    .line 23
    .line 24
    return-object p1
.end method
