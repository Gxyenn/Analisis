.class public final Ly/y;
.super LN0/n;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/x0;
.implements LN0/q;
.implements LN0/l;
.implements LN0/m0;
.implements LN0/B0;


# static fields
.field public static final x:Ly/C;


# instance fields
.field public q:LC/k;

.field public final r:Lab/c;

.field public s:LC/d;

.field public t:LI/F;

.field public u:LN0/i0;

.field public final v:Lt0/u;

.field public w:Lc0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/C;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ly/C;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/y;->x:Ly/C;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LC/k;ILN/o0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, LN0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/y;->q:LC/k;

    .line 5
    .line 6
    iput-object p3, p0, Ly/y;->r:Lab/c;

    .line 7
    .line 8
    new-instance v0, LO0/r;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Ly/y;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v8}, LO0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lt0/u;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    invoke-direct {p1, p2, p3, v0}, Lt0/u;-><init>(IILab/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LN0/n;->J0(LN0/m;)LN0/m;

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Ly/y;->v:Lt0/u;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/y;->t:LI/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI/F;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/y;->t:LI/F;

    .line 10
    .line 11
    return-void
.end method

.method public final F(LV0/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/y;->v:Lt0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/u;->L0()Lt0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt0/t;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LV0/u;->a:[Lhb/e;

    .line 12
    .line 13
    sget-object v1, LV0/s;->k:LV0/v;

    .line 14
    .line 15
    sget-object v2, LV0/u;->a:[Lhb/e;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly/y;->w:Lc0/p;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lc0/p;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ly/y;->w:Lc0/p;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ly/y;->w:Lc0/p;

    .line 41
    .line 42
    sget-object v1, LV0/i;->v:LV0/v;

    .line 43
    .line 44
    new-instance v2, LV0/a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3, v0}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final M0(LC/k;LC/i;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0/o;->x0()Llb/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqb/d;

    .line 10
    .line 11
    iget-object v0, v0, Lqb/d;->a:LQa/i;

    .line 12
    .line 13
    sget-object v1, Llb/t;->b:Llb/t;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llb/c0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LZ/B0;

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Llb/c0;->Q(Lab/c;)Llb/L;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Lo0/o;->x0()Llb/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lla/b;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lla/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {v0, v5, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-virtual {v2, v3}, LC/k;->c(LC/i;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final N0()Ly/z;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lo0/o;->a:Lo0/o;

    .line 7
    .line 8
    iget-boolean v0, v0, Lo0/o;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo0/o;->a:Lo0/o;

    .line 18
    .line 19
    iget-object v0, v0, Lo0/o;->e:Lo0/o;

    .line 20
    .line 21
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v3, v2, LN0/I;->F:Le6/c;

    .line 28
    .line 29
    iget-object v3, v3, Le6/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lo0/o;

    .line 32
    .line 33
    iget v3, v3, Lo0/o;->d:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v3, v0, Lo0/o;->c:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_8

    .line 50
    .line 51
    instance-of v6, v3, LN0/B0;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v3, LN0/B0;

    .line 56
    .line 57
    invoke-interface {v3}, LN0/B0;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Ly/z;->p:Ly/C;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_1
    iget v6, v3, Lo0/o;->c:I

    .line 71
    .line 72
    and-int/2addr v6, v4

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    instance-of v6, v3, LN0/n;

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, LN0/n;

    .line 81
    .line 82
    iget-object v6, v6, LN0/n;->p:Lo0/o;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_3
    const/4 v8, 0x1

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget v9, v6, Lo0/o;->c:I

    .line 89
    .line 90
    and-int/2addr v9, v4

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    if-ne v7, v8, :cond_2

    .line 96
    .line 97
    move-object v3, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    if-nez v5, :cond_3

    .line 100
    .line 101
    new-instance v5, Le0/e;

    .line 102
    .line 103
    const/16 v8, 0x10

    .line 104
    .line 105
    new-array v8, v8, [Lo0/o;

    .line 106
    .line 107
    invoke-direct {v5, v8}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Le0/e;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v1

    .line 116
    :cond_4
    invoke-virtual {v5, v6}, Le0/e;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    iget-object v6, v6, Lo0/o;->f:Lo0/o;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne v7, v8, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v5}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v0, v0, Lo0/o;->e:Lo0/o;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v2}, LN0/I;->v()LN0/I;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget-object v0, v2, LN0/I;->F:Le6/c;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, v0, Le6/c;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LN0/y0;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    move-object v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move-object v3, v1

    .line 151
    :goto_5
    instance-of v0, v3, Ly/z;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    check-cast v3, Ly/z;

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_c
    return-object v1
.end method

.method public final O0(LC/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/y;->q:LC/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly/y;->q:LC/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ly/y;->s:LC/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, LC/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LC/e;-><init>(LC/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LC/k;->c(LC/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ly/y;->s:LC/d;

    .line 27
    .line 28
    iput-object p1, p0, Ly/y;->q:LC/k;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    new-instance v0, Lbb/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH/l;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, LN0/f;->t(Lo0/o;Lab/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LI/F;

    .line 19
    .line 20
    iget-object v1, p0, Ly/y;->v:Lt0/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt0/u;->L0()Lt0/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lt0/t;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ly/y;->t:LI/F;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LI/F;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LI/F;->a()LI/F;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Ly/y;->t:LI/F;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly/y;->x:Ly/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LN0/i0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly/y;->u:LN0/i0;

    .line 2
    .line 3
    iget-object v0, p0, Ly/y;->v:Lt0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/u;->L0()Lt0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lt0/t;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LN0/i0;->Q0()Lo0/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lo0/o;->n:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ly/y;->u:LN0/i0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LN0/i0;->Q0()Lo0/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lo0/o;->n:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ly/y;->N0()Ly/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ly/y;->u:LN0/i0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ly/z;->J0(LL0/t;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Ly/y;->N0()Ly/z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Ly/z;->J0(LL0/t;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
