.class public final LJ4/q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LJ4/l;
.implements LK4/a;
.implements LJ4/c;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:LH4/j;

.field public final d:LK4/k;

.field public e:Z

.field public final f:LN7/c;


# direct methods
.method public constructor <init>(LH4/j;LQ4/b;LP4/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ4/q;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LN7/c;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, LN7/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LJ4/q;->f:LN7/c;

    .line 19
    .line 20
    iget-boolean v0, p3, LP4/n;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LJ4/q;->b:Z

    .line 23
    .line 24
    iput-object p1, p0, LJ4/q;->c:LH4/j;

    .line 25
    .line 26
    iget-object p1, p3, LP4/n;->c:LO4/a;

    .line 27
    .line 28
    new-instance p3, LK4/k;

    .line 29
    .line 30
    iget-object p1, p1, LO4/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p3, p1}, LK4/k;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LJ4/q;->d:LK4/k;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, LQ4/b;->d(LK4/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, LK4/d;->a(LK4/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ4/q;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LJ4/q;->c:LH4/j;

    .line 5
    .line 6
    invoke-virtual {v0}, LH4/j;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ4/c;

    .line 17
    .line 18
    instance-of v2, v1, LJ4/s;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LJ4/s;

    .line 24
    .line 25
    iget v3, v2, LJ4/s;->c:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LJ4/q;->f:LN7/c;

    .line 31
    .line 32
    iget-object v1, v1, LN7/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, LJ4/s;->d(LK4/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v2, v1, LJ4/p;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v1, LJ4/p;

    .line 55
    .line 56
    iget-object v2, v1, LJ4/p;->b:LK4/d;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, LK4/d;->a(LK4/a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, LJ4/q;->d:LK4/k;

    .line 68
    .line 69
    iput-object p2, p1, LK4/k;->j:Ljava/util/ArrayList;

    .line 70
    .line 71
    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, LJ4/q;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, LJ4/q;->d:LK4/k;

    .line 4
    .line 5
    iget-object v2, p0, LJ4/q;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LJ4/q;->b:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p0, LJ4/q;->e:Z

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-virtual {v1}, LK4/d;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Path;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LJ4/q;->f:LN7/c;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LN7/c;->g(Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v3, p0, LJ4/q;->e:Z

    .line 47
    .line 48
    return-object v2
.end method
