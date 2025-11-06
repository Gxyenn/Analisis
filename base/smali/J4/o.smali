.class public final LJ4/o;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LJ4/e;
.implements LJ4/l;
.implements LJ4/j;
.implements LK4/a;
.implements LJ4/c;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:LH4/j;

.field public final d:LQ4/b;

.field public final e:Z

.field public final f:LK4/e;

.field public final g:LK4/e;

.field public final h:LK4/m;

.field public i:LJ4/d;


# direct methods
.method public constructor <init>(LH4/j;LQ4/b;LP4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ4/o;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJ4/o;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, LJ4/o;->c:LH4/j;

    .line 19
    .line 20
    iput-object p2, p0, LJ4/o;->d:LQ4/b;

    .line 21
    .line 22
    iget-boolean p1, p3, LP4/i;->c:Z

    .line 23
    .line 24
    iput-boolean p1, p0, LJ4/o;->e:Z

    .line 25
    .line 26
    iget-object p1, p3, LP4/i;->b:LO4/b;

    .line 27
    .line 28
    invoke-virtual {p1}, LO4/b;->E()LK4/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LJ4/o;->f:LK4/e;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LQ4/b;->d(LK4/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, LK4/d;->a(LK4/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p3, LP4/i;->d:LO4/f;

    .line 41
    .line 42
    check-cast p1, LO4/b;

    .line 43
    .line 44
    invoke-virtual {p1}, LO4/b;->E()LK4/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LJ4/o;->g:LK4/e;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LQ4/b;->d(LK4/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, LK4/d;->a(LK4/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p3, LP4/i;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LO4/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p3, LK4/m;

    .line 64
    .line 65
    invoke-direct {p3, p1}, LK4/m;-><init>(LO4/e;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, LJ4/o;->h:LK4/m;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, LK4/m;->a(LQ4/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, LK4/m;->b(LK4/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/o;->c:LH4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH4/j;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/o;->i:LJ4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LJ4/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/o;->i:LJ4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LJ4/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/ListIterator;)V
    .locals 7

    .line 1
    iget-object v0, p0, LJ4/o;->i:LJ4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LJ4/c;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LJ4/d;

    .line 47
    .line 48
    iget-boolean v4, p0, LJ4/o;->e:Z

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v2, p0, LJ4/o;->c:LH4/j;

    .line 52
    .line 53
    iget-object v3, p0, LJ4/o;->d:LQ4/b;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, LJ4/d;-><init>(LH4/j;LQ4/b;ZLjava/util/ArrayList;LO4/e;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LJ4/o;->i:LJ4/d;

    .line 59
    .line 60
    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, LJ4/o;->i:LJ4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/d;->e()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJ4/o;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LJ4/o;->f:LK4/e;

    .line 13
    .line 14
    invoke-virtual {v2}, LK4/d;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, LJ4/o;->g:LK4/e;

    .line 25
    .line 26
    invoke-virtual {v3}, LK4/d;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 40
    .line 41
    int-to-float v4, v2

    .line 42
    add-float/2addr v4, v3

    .line 43
    iget-object v5, p0, LJ4/o;->h:LK4/m;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, LK4/m;->e(F)Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, LJ4/o;->a:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILT4/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, LJ4/o;->f:LK4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LK4/d;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LJ4/o;->g:LK4/e;

    .line 14
    .line 15
    invoke-virtual {v1}, LK4/d;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LJ4/o;->h:LK4/m;

    .line 26
    .line 27
    iget-object v3, v2, LK4/m;->m:LK4/e;

    .line 28
    .line 29
    invoke-virtual {v3}, LK4/d;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, LK4/m;->n:LK4/e;

    .line 43
    .line 44
    invoke-virtual {v5}, LK4/d;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v4, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, LJ4/o;->a:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v2, v8}, LK4/m;->e(F)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    invoke-static {v3, v5, v7}, LT4/g;->e(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    mul-float/2addr v7, v8

    .line 82
    iget-object v8, p0, LJ4/o;->i:LJ4/d;

    .line 83
    .line 84
    float-to-int v7, v7

    .line 85
    invoke-virtual {v8, p1, v6, v7, p4}, LJ4/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILT4/b;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method
