.class public final LZ/p1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LG0/a;


# instance fields
.field public final synthetic a:LZ/s1;

.field public final synthetic b:Lab/c;


# direct methods
.method public constructor <init>(LZ/s1;Lab/c;)V
    .locals 1

    .line 1
    sget-object v0, LA/t0;->a:LA/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ/p1;->a:LZ/s1;

    .line 7
    .line 8
    iput-object p2, p0, LZ/p1;->b:Lab/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(JLQa/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p3, LA/t0;->a:LA/t0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll1/q;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, LZ/p1;->a:LZ/s1;

    .line 8
    .line 9
    iget-object v1, v0, LZ/s1;->b:La0/l;

    .line 10
    .line 11
    invoke-virtual {v1}, La0/l;->f()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, LZ/s1;->b:La0/l;

    .line 16
    .line 17
    invoke-virtual {v0}, La0/l;->d()La0/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, La0/t;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, LMa/m;->i0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    cmpg-float v2, p3, v2

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, LZ/p1;->b:Lab/c;

    .line 57
    .line 58
    invoke-interface {p3, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    :goto_1
    new-instance p3, Ll1/q;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Ll1/q;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method public final K(IJ)J
    .locals 1

    .line 1
    sget-object v0, LA/t0;->a:LA/t0;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lu0/b;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    cmpg-float v0, p2, p3

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LZ/p1;->a:LZ/s1;

    .line 16
    .line 17
    iget-object p1, p1, LZ/s1;->b:La0/l;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, La0/l;->e(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p1, p1, La0/l;->j:Lc0/e0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lc0/e0;->g()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lc0/e0;->g()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Lc0/e0;->i(F)V

    .line 42
    .line 43
    .line 44
    sub-float/2addr p2, v0

    .line 45
    invoke-static {p3, p2}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    :cond_1
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    return-wide p1
.end method

.method public final d0(JJLQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LA/t0;->a:LA/t0;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ll1/q;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LZ/p1;->b:Lab/c;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ll1/q;

    .line 18
    .line 19
    invoke-direct {p1, p3, p4}, Ll1/q;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final n0(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p5, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, LZ/p1;->a:LZ/s1;

    .line 5
    .line 6
    iget-object p1, p1, LZ/s1;->b:La0/l;

    .line 7
    .line 8
    sget-object p2, LA/t0;->a:LA/t0;

    .line 9
    .line 10
    invoke-static {p3, p4}, Lu0/b;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, La0/l;->e(F)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p1, p1, La0/l;->j:Lc0/e0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc0/e0;->g()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    move p3, p4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lc0/e0;->g()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Lc0/e0;->i(F)V

    .line 38
    .line 39
    .line 40
    sub-float/2addr p2, p3

    .line 41
    invoke-static {p4, p2}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_1
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    return-wide p1
.end method
