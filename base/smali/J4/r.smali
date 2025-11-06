.class public final LJ4/r;
.super LJ4/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final p:Z

.field public final q:LK4/e;


# direct methods
.method public constructor <init>(LH4/j;LQ4/b;LP4/o;)V
    .locals 12

    .line 1
    iget v0, p3, LP4/o;->f:I

    .line 2
    .line 3
    invoke-static {v0}, LZ/u1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, LP4/o;->g:I

    .line 23
    .line 24
    invoke-static {v0}, LZ/u1;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v7, p3, LP4/o;->h:F

    .line 48
    .line 49
    iget-object v8, p3, LP4/o;->d:LO4/a;

    .line 50
    .line 51
    iget-object v9, p3, LP4/o;->e:LO4/b;

    .line 52
    .line 53
    iget-object v10, p3, LP4/o;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v11, p3, LP4/o;->a:LO4/b;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, LJ4/b;-><init>(LH4/j;LQ4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLO4/a;LO4/b;Ljava/util/ArrayList;LO4/b;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p3, LP4/o;->i:Z

    .line 64
    .line 65
    iput-boolean p1, v2, LJ4/r;->p:Z

    .line 66
    .line 67
    iget-object p1, p3, LP4/o;->c:LO4/a;

    .line 68
    .line 69
    invoke-virtual {p1}, LO4/a;->g()LK4/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, LK4/e;

    .line 75
    .line 76
    iput-object p2, v2, LJ4/r;->q:LK4/e;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, LK4/d;->a(LK4/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, LQ4/b;->d(LK4/d;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILT4/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ4/r;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LJ4/r;->q:LK4/e;

    .line 7
    .line 8
    iget-object v1, v0, LK4/d;->c:LK4/b;

    .line 9
    .line 10
    invoke-interface {v1}, LK4/b;->e()LU4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LK4/d;->b()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, LK4/e;->k(LU4/a;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LJ4/b;->i:LI4/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, LJ4/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILT4/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
