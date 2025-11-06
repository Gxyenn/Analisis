.class public final Lr4/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LC4/h;
.implements LL0/v;


# instance fields
.field public final a:Lob/L;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lr4/t;->a:J

    .line 5
    .line 6
    new-instance v2, Ll1/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Ll1/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lob/C;->b(Ljava/lang/Object;)Lob/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr4/p;->a:Lob/L;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(LL0/L;LL0/I;J)LL0/K;
    .locals 3

    .line 1
    new-instance v0, Ll1/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Ll1/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr4/p;->a:Lob/L;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Lob/L;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, LL0/I;->C(J)LL0/V;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, LL0/V;->a:I

    .line 20
    .line 21
    iget p4, p2, LL0/V;->b:I

    .line 22
    .line 23
    new-instance v0, Lr4/n;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p2, v1}, Lr4/n;-><init>(LL0/V;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LMa/x;->a:LMa/x;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final e(Lq4/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le6/p;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/p;->a:Lob/L;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le6/p;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lob/C;->i(Lob/e;LSa/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
