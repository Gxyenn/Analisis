.class public final LY/b;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LY/h;
.implements LN0/l;
.implements LN0/p;
.implements LN0/y;


# instance fields
.field public final o:LC/j;

.field public final p:Z

.field public final q:F

.field public final r:Lv0/v;

.field public final s:Lbb/m;

.field public t:LDb/e;

.field public u:F

.field public v:J

.field public w:Z

.field public final x:Lu/B;

.field public y:LY/g;

.field public z:LY/i;


# direct methods
.method public constructor <init>(LC/j;ZFLv0/v;Lab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/b;->o:LC/j;

    .line 5
    .line 6
    iput-boolean p2, p0, LY/b;->p:Z

    .line 7
    .line 8
    iput p3, p0, LY/b;->q:F

    .line 9
    .line 10
    iput-object p4, p0, LY/b;->r:Lv0/v;

    .line 11
    .line 12
    check-cast p5, Lbb/m;

    .line 13
    .line 14
    iput-object p5, p0, LY/b;->s:Lbb/m;

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, LY/b;->v:J

    .line 19
    .line 20
    new-instance p1, Lu/B;

    .line 21
    .line 22
    invoke-direct {p1}, Lu/B;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LY/b;->x:Lu/B;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo0/o;->x0()Llb/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA/n;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, LA/n;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v1, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, LY/b;->y:LY/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LY/b;->H()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LY/g;->d:Ll6/E0;

    .line 9
    .line 10
    iget-object v2, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LY/i;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LY/i;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LY/i;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Ll6/E0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LY/h;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LY/g;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LY/b;->z:LY/i;

    .line 3
    .line 4
    invoke-static {p0}, LN0/f;->m(LN0/p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J0(LC/o;)V
    .locals 11

    .line 1
    instance-of v0, p1, LC/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LC/m;

    .line 7
    .line 8
    iget-wide v4, p0, LY/b;->v:J

    .line 9
    .line 10
    iget p1, p0, LY/b;->u:F

    .line 11
    .line 12
    iget-object v0, p0, LY/b;->y:LY/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lc0/O0;

    .line 18
    .line 19
    invoke-static {p0, v0}, LN0/f;->i(LN0/l;Lc0/o0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->b(Landroid/view/ViewGroup;)LY/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LY/b;->y:LY/g;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p0}, LY/g;->a(LY/h;)LY/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ldb/a;->E(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object p1, p0, LY/b;->r:Lv0/v;

    .line 44
    .line 45
    invoke-interface {p1}, Lv0/v;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object p1, p0, LY/b;->s:Lbb/m;

    .line 50
    .line 51
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LY/e;

    .line 56
    .line 57
    iget v9, p1, LY/e;->d:F

    .line 58
    .line 59
    new-instance v10, LA/q0;

    .line 60
    .line 61
    const/16 p1, 0x1b

    .line 62
    .line 63
    invoke-direct {v10, p1, p0}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, LY/b;->p:Z

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v10}, LY/i;->b(LC/m;ZJIJFLab/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LY/b;->z:LY/i;

    .line 72
    .line 73
    invoke-static {p0}, LN0/f;->m(LN0/p;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    instance-of v0, p1, LC/n;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, LY/b;->z:LY/i;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, LY/i;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of p1, p1, LC/l;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, LY/b;->z:LY/i;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, LY/i;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY/b;->w:Z

    .line 3
    .line 4
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LN0/I;->y:Ll1/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->D(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, LY/b;->v:J

    .line 15
    .line 16
    iget p1, p0, LY/b;->q:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, LY/b;->p:Z

    .line 25
    .line 26
    iget-wide v1, p0, LY/b;->v:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, LY/f;->a(Ll1/c;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Ll1/c;->c0(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, LY/b;->u:F

    .line 38
    .line 39
    iget-object p1, p0, LY/b;->x:Lu/B;

    .line 40
    .line 41
    iget-object p2, p1, Lu/B;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lu/B;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, LC/o;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, LY/b;->J0(LC/o;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lu/B;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final s(LN0/K;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LN0/K;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY/b;->t:LDb/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LY/b;->u:F

    .line 9
    .line 10
    iget-object v2, p0, LY/b;->r:Lv0/v;

    .line 11
    .line 12
    invoke-interface {v2}, Lv0/v;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, LDb/e;->j(LN0/K;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, LN0/K;->a:Lx0/b;

    .line 20
    .line 21
    iget-object p1, p1, Lx0/b;->b:Ld1/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Ld1/k;->n()Lv0/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LY/b;->z:LY/i;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, LY/b;->v:J

    .line 32
    .line 33
    iget v3, p0, LY/b;->u:F

    .line 34
    .line 35
    invoke-static {v3}, Ldb/a;->E(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, LY/b;->r:Lv0/v;

    .line 40
    .line 41
    invoke-interface {v4}, Lv0/v;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v6, p0, LY/b;->s:Lbb/m;

    .line 46
    .line 47
    invoke-interface {v6}, Lab/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LY/e;

    .line 52
    .line 53
    iget v6, v6, LY/e;->d:F

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, LY/i;->e(JIJF)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lv0/d;->a(Lv0/q;)Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, LY/i;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
