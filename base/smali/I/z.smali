.class public final LI/z;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/L;


# instance fields
.field public final a:LI/u;

.field public final b:LL0/f0;

.field public final c:LI/x;

.field public final d:Lu/u;


# direct methods
.method public constructor <init>(LI/u;LL0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/z;->a:LI/u;

    .line 5
    .line 6
    iput-object p2, p0, LI/z;->b:LL0/f0;

    .line 7
    .line 8
    iget-object p1, p1, LI/u;->b:LG/n;

    .line 9
    .line 10
    invoke-virtual {p1}, LG/n;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LI/x;

    .line 15
    .line 16
    iput-object p1, p0, LI/z;->c:LI/x;

    .line 17
    .line 18
    sget-object p1, Lu/l;->a:Lu/u;

    .line 19
    .line 20
    new-instance p1, Lu/u;

    .line 21
    .line 22
    invoke-direct {p1}, Lu/u;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LI/z;->d:Lu/u;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final J(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->J(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final M(IILjava/util/Map;Lab/c;)LL0/K;
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LL0/L;->M(IILjava/util/Map;Lab/c;)LL0/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final O(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->O(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->R(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/c;->X()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/o;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(IJ)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LI/z;->d:Lu/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, LI/z;->c:LI/x;

    .line 13
    .line 14
    invoke-interface {v1, p1}, LI/x;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, LI/x;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, LI/z;->a:LI/u;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, LI/u;->a(ILjava/lang/Object;Ljava/lang/Object;)Lab/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, LI/z;->b:LL0/f0;

    .line 29
    .line 30
    invoke-interface {v3, v2, v1}, LL0/f0;->f(Ljava/lang/Object;Lab/e;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LL0/I;

    .line 51
    .line 52
    invoke-interface {v5, p2, p3}, LL0/I;->C(J)LL0/V;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p1, v3}, Lu/u;->h(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->c0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Ll1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->h0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->l(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->m(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final m0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->m0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->r(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(IILjava/util/Map;Lab/c;)LL0/K;
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->b:LL0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
