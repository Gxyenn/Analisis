.class public final LQ4/g;
.super LQ4/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final B:LJ4/d;

.field public final C:LQ4/c;

.field public final D:LK4/f;


# direct methods
.method public constructor <init>(LH4/j;LQ4/e;LQ4/c;LH4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LQ4/b;-><init>(LH4/j;LQ4/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQ4/g;->C:LQ4/c;

    .line 5
    .line 6
    new-instance p3, LP4/m;

    .line 7
    .line 8
    iget-object p2, p2, LQ4/e;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, LP4/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LJ4/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, LJ4/d;-><init>(LH4/j;LQ4/b;LP4/m;LH4/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LQ4/g;->B:LJ4/d;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, LJ4/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LQ4/b;->p:LQ4/e;

    .line 29
    .line 30
    iget-object p1, p1, LQ4/e;->x:LC5/k;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, LK4/f;

    .line 35
    .line 36
    invoke-direct {p2, p0, p0, p1}, LK4/f;-><init>(LQ4/b;LQ4/b;LC5/k;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LQ4/g;->D:LK4/f;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LQ4/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQ4/g;->B:LJ4/d;

    .line 5
    .line 6
    iget-object v0, p0, LQ4/b;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, LJ4/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILT4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/g;->D:LK4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, LK4/f;->b(Landroid/graphics/Matrix;I)LT4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, LQ4/g;->B:LJ4/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LJ4/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILT4/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()LN7/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/b;->p:LQ4/e;

    .line 2
    .line 3
    iget-object v0, v0, LQ4/e;->w:LN7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LQ4/g;->C:LQ4/c;

    .line 9
    .line 10
    iget-object v0, v0, LQ4/b;->p:LQ4/e;

    .line 11
    .line 12
    iget-object v0, v0, LQ4/e;->w:LN7/c;

    .line 13
    .line 14
    return-object v0
.end method
