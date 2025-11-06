.class public final Lxb/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/J;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lxb/a;

.field public final synthetic c:Lxb/b;


# direct methods
.method public constructor <init>(FLxb/a;Lxb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxb/e;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lxb/e;->b:Lxb/a;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/e;->c:Lxb/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LL0/L;Ljava/util/List;J)LL0/K;
    .locals 9

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p2}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LL0/I;

    .line 35
    .line 36
    invoke-interface {v0, p3, p4}, LL0/I;->C(J)LL0/V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p3, p4}, Ll1/a;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p3, p4}, Ll1/a;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Lxb/d;

    .line 53
    .line 54
    iget-object v6, p0, Lxb/e;->b:Lxb/a;

    .line 55
    .line 56
    iget-object v8, p0, Lxb/e;->c:Lxb/b;

    .line 57
    .line 58
    iget v5, p0, Lxb/e;->a:F

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    move-wide v3, p3

    .line 62
    invoke-direct/range {v1 .. v8}, Lxb/d;-><init>(Ljava/util/ArrayList;JFLxb/a;LL0/L;Lxb/b;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LMa/x;->a:LMa/x;

    .line 66
    .line 67
    invoke-interface {v7, p2, v0, p1, v1}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
