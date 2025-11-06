.class public final LG/E;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LA/S0;


# static fields
.field public static final w:Ll4/e;


# instance fields
.field public final a:LG/a;

.field public b:Z

.field public c:LG/v;

.field public final d:LG/y;

.field public final e:Lc0/i0;

.field public final f:LC/k;

.field public g:F

.field public final h:LA/u;

.field public final i:Z

.field public j:LN0/I;

.field public final k:LG/B;

.field public final l:LI/e;

.field public final m:Landroidx/compose/foundation/lazy/layout/b;

.field public final n:Lb4/j;

.field public final o:LI/J;

.field public final p:Lcc/h;

.field public final q:LI/G;

.field public final r:Lc0/a0;

.field public final s:Lc0/i0;

.field public final t:Lc0/i0;

.field public final u:Lc0/a0;

.field public final v:Lcc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LG/z;->a:LG/z;

    .line 2
    .line 3
    sget-object v1, LG/s;->c:LG/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, LHb/d;->u(Lab/e;Lab/c;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG/E;->w:Ll4/e;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, LG/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, LG/a;->a:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LG/E;->a:LG/a;

    .line 13
    .line 14
    new-instance v0, LG/y;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p2, v1}, LG/y;-><init>(III)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LG/E;->d:LG/y;

    .line 21
    .line 22
    sget-object p2, LG/H;->a:LG/v;

    .line 23
    .line 24
    sget-object v0, Lc0/U;->c:Lc0/U;

    .line 25
    .line 26
    new-instance v1, Lc0/i0;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, Lc0/i0;-><init>(Ljava/lang/Object;Lc0/J0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LG/E;->e:Lc0/i0;

    .line 32
    .line 33
    new-instance p2, LC/k;

    .line 34
    .line 35
    invoke-direct {p2}, LC/k;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LG/E;->f:LC/k;

    .line 39
    .line 40
    new-instance p2, LA/E;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-direct {p2, v0, p0}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LA/u;

    .line 47
    .line 48
    invoke-direct {v0, p2}, LA/u;-><init>(Lab/c;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LG/E;->h:LA/u;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, LG/E;->i:Z

    .line 55
    .line 56
    new-instance p2, LG/B;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, p0, v0}, LG/B;-><init>(LA/S0;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LG/E;->k:LG/B;

    .line 63
    .line 64
    new-instance p2, LI/e;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LG/E;->l:LI/e;

    .line 70
    .line 71
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    .line 72
    .line 73
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LG/E;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 77
    .line 78
    new-instance p2, Lb4/j;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-direct {p2, v0}, Lb4/j;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LG/E;->n:Lb4/j;

    .line 86
    .line 87
    new-instance p2, LI/J;

    .line 88
    .line 89
    new-instance v0, LG/A;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, LG/A;-><init>(LG/E;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0}, LI/J;-><init>(Lab/c;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LG/E;->o:LI/J;

    .line 98
    .line 99
    new-instance p1, Lcc/h;

    .line 100
    .line 101
    const/4 p2, 0x5

    .line 102
    invoke-direct {p1, p2, p0}, Lcc/h;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LG/E;->p:Lcc/h;

    .line 106
    .line 107
    new-instance p1, LI/G;

    .line 108
    .line 109
    invoke-direct {p1}, LI/G;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LG/E;->q:LI/G;

    .line 113
    .line 114
    invoke-static {}, LI/B;->k()Lc0/a0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LG/E;->r:Lc0/a0;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, LG/E;->s:Lc0/i0;

    .line 127
    .line 128
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LG/E;->t:Lc0/i0;

    .line 133
    .line 134
    invoke-static {}, LI/B;->k()Lc0/a0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, LG/E;->u:Lc0/a0;

    .line 139
    .line 140
    new-instance p1, Lcc/h;

    .line 141
    .line 142
    const/4 p2, 0x7

    .line 143
    invoke-direct {p1, p2}, Lcc/h;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, LG/E;->v:Lcc/h;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/E;->h:LA/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/E;->t:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LG/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LG/C;

    .line 7
    .line 8
    iget v1, v0, LG/C;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG/C;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LG/C;-><init>(LG/E;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LG/C;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LG/C;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LG/C;->c:LSa/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lab/e;

    .line 55
    .line 56
    iget-object p1, v0, LG/C;->b:Ly/S;

    .line 57
    .line 58
    iget-object v2, v0, LG/C;->a:LG/E;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, LG/C;->a:LG/E;

    .line 68
    .line 69
    iput-object p1, v0, LG/C;->b:Ly/S;

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, LSa/i;

    .line 73
    .line 74
    iput-object p3, v0, LG/C;->c:LSa/i;

    .line 75
    .line 76
    iput v4, v0, LG/C;->f:I

    .line 77
    .line 78
    iget-object p3, p0, LG/E;->l:LI/e;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, LI/e;->e(LSa/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    iget-object p3, v2, LG/E;->h:LA/u;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, LG/C;->a:LG/E;

    .line 92
    .line 93
    iput-object v2, v0, LG/C;->b:Ly/S;

    .line 94
    .line 95
    iput-object v2, v0, LG/C;->c:LSa/i;

    .line 96
    .line 97
    iput v3, v0, LG/C;->f:I

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2, v0}, LA/u;->c(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 107
    .line 108
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/E;->s:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LG/E;->h:LA/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/u;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(LG/v;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LG/E;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LG/E;->c:LG/v;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, LG/E;->b:Z

    .line 14
    .line 15
    :cond_1
    iget-object v1, p1, LG/v;->a:LG/w;

    .line 16
    .line 17
    iget-object v2, p1, LG/v;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget v3, p1, LG/v;->b:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v5, v1, LG/w;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, v4

    .line 28
    :goto_0
    if-nez v5, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v5, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    move v5, v0

    .line 36
    :goto_2
    iget-object v6, p0, LG/E;->t:Lc0/i0;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p1, LG/v;->c:Z

    .line 46
    .line 47
    iget-object v6, p0, LG/E;->s:Lc0/i0;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v6, v5}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, LG/E;->g:F

    .line 57
    .line 58
    iget v6, p1, LG/v;->d:F

    .line 59
    .line 60
    sub-float/2addr v5, v6

    .line 61
    iput v5, p0, LG/E;->g:F

    .line 62
    .line 63
    iget-object v5, p0, LG/E;->e:Lc0/i0;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "scrollOffset should be non-negative"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v7, p0, LG/E;->d:LG/y;

    .line 72
    .line 73
    if-eqz p3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    int-to-float p3, v3

    .line 79
    cmpl-float p3, p3, v6

    .line 80
    .line 81
    if-ltz p3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v0, v4

    .line 85
    :goto_3
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-static {v5}, LD/a;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p3, v7, LG/y;->c:Lc0/f0;

    .line 91
    .line 92
    invoke-virtual {p3, v3}, Lc0/f0;->i(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget-object v8, v1, LG/w;->i:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move-object v8, p3

    .line 106
    :goto_4
    iput-object v8, v7, LG/y;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-boolean v8, v7, LG/y;->d:Z

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    iget v8, p1, LG/v;->n:I

    .line 113
    .line 114
    if-lez v8, :cond_d

    .line 115
    .line 116
    :cond_9
    iput-boolean v0, v7, LG/y;->d:Z

    .line 117
    .line 118
    int-to-float v8, v3

    .line 119
    cmpl-float v6, v8, v6

    .line 120
    .line 121
    if-ltz v6, :cond_a

    .line 122
    .line 123
    move v6, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    move v6, v4

    .line 126
    :goto_5
    if-nez v6, :cond_b

    .line 127
    .line 128
    invoke-static {v5}, LD/a;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    if-eqz v1, :cond_c

    .line 132
    .line 133
    iget v4, v1, LG/w;->a:I

    .line 134
    .line 135
    :cond_c
    invoke-virtual {v7, v4, v3}, LG/y;->a(II)V

    .line 136
    .line 137
    .line 138
    :cond_d
    iget-boolean v1, p0, LG/E;->i:Z

    .line 139
    .line 140
    if-eqz v1, :cond_10

    .line 141
    .line 142
    iget-object v1, p0, LG/E;->a:LG/a;

    .line 143
    .line 144
    iget v3, v1, LG/a;->a:I

    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    if-eq v3, v4, :cond_10

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_10

    .line 154
    .line 155
    iget-boolean v3, v1, LG/a;->b:Z

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    invoke-static {v2}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LG/w;

    .line 164
    .line 165
    iget v2, v2, LG/w;->a:I

    .line 166
    .line 167
    add-int/2addr v2, v0

    .line 168
    goto :goto_6

    .line 169
    :cond_e
    invoke-static {v2}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LG/w;

    .line 174
    .line 175
    iget v2, v2, LG/w;->a:I

    .line 176
    .line 177
    sub-int/2addr v2, v0

    .line 178
    :goto_6
    iget v0, v1, LG/a;->a:I

    .line 179
    .line 180
    if-eq v0, v2, :cond_10

    .line 181
    .line 182
    iput v4, v1, LG/a;->a:I

    .line 183
    .line 184
    iget-object v0, v1, LG/a;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LI/I;

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-interface {v0}, LI/I;->cancel()V

    .line 191
    .line 192
    .line 193
    :cond_f
    iput-object p3, v1, LG/a;->c:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_10
    :goto_7
    if-eqz p2, :cond_11

    .line 196
    .line 197
    iget p2, p1, LG/v;->f:F

    .line 198
    .line 199
    iget-object p3, p1, LG/v;->i:Ll1/c;

    .line 200
    .line 201
    iget-object p1, p1, LG/v;->h:Llb/w;

    .line 202
    .line 203
    iget-object v0, p0, LG/E;->v:Lcc/h;

    .line 204
    .line 205
    invoke-virtual {v0, p2, p3, p1}, Lcc/h;->J(FLl1/c;Llb/w;)V

    .line 206
    .line 207
    .line 208
    :cond_11
    return-void
.end method

.method public final g()LG/v;
    .locals 1

    .line 1
    iget-object v0, p0, LG/E;->e:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLG/v;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LG/E;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, LG/v;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, LG/v;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LG/w;

    .line 31
    .line 32
    iget v3, v3, LG/w;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v1}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LG/w;

    .line 41
    .line 42
    iget v3, v3, LG/w;->a:I

    .line 43
    .line 44
    sub-int/2addr v3, v2

    .line 45
    :goto_1
    if-ltz v3, :cond_6

    .line 46
    .line 47
    iget v2, p2, LG/v;->n:I

    .line 48
    .line 49
    if-ge v3, v2, :cond_6

    .line 50
    .line 51
    iget-object v2, p0, LG/E;->a:LG/a;

    .line 52
    .line 53
    iget v4, v2, LG/a;->a:I

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    iget-boolean v4, v2, LG/a;->b:Z

    .line 58
    .line 59
    if-eq v4, v0, :cond_2

    .line 60
    .line 61
    iget-object v4, v2, LG/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LI/I;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, LI/I;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v0, v2, LG/a;->b:Z

    .line 71
    .line 72
    iput v3, v2, LG/a;->a:I

    .line 73
    .line 74
    iget-object v4, p0, LG/E;->p:Lcc/h;

    .line 75
    .line 76
    iget-object v4, v4, Lcc/h;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LG/E;

    .line 79
    .line 80
    invoke-static {}, Lm0/r;->c()Lm0/i;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Lm0/i;->e()Lab/c;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    :goto_2
    invoke-static {v5}, Lm0/r;->d(Lm0/i;)Lm0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :try_start_0
    iget-object v8, v4, LG/E;->e:Lc0/i0;

    .line 97
    .line 98
    invoke-virtual {v8}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LG/v;

    .line 103
    .line 104
    iget-wide v8, v8, LG/v;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {v5, v7, v6}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, LG/E;->o:LI/J;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v8, v9}, LI/J;->a(IJ)LI/I;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v2, LG/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    invoke-static {v5, v7, v6}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LG/w;

    .line 130
    .line 131
    iget v1, p2, LG/v;->q:I

    .line 132
    .line 133
    iget v3, v0, LG/w;->l:I

    .line 134
    .line 135
    iget v0, v0, LG/w;->m:I

    .line 136
    .line 137
    add-int/2addr v3, v0

    .line 138
    add-int/2addr v3, v1

    .line 139
    iget p2, p2, LG/v;->m:I

    .line 140
    .line 141
    sub-int/2addr v3, p2

    .line 142
    int-to-float p2, v3

    .line 143
    neg-float p1, p1

    .line 144
    cmpg-float p1, p2, p1

    .line 145
    .line 146
    if-gez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, v2, LG/a;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LI/I;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, LI/I;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-static {v1}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LG/w;

    .line 163
    .line 164
    iget p2, p2, LG/v;->l:I

    .line 165
    .line 166
    iget v0, v0, LG/w;->l:I

    .line 167
    .line 168
    sub-int/2addr p2, v0

    .line 169
    int-to-float p2, p2

    .line 170
    cmpg-float p1, p2, p1

    .line 171
    .line 172
    if-gez p1, :cond_6

    .line 173
    .line 174
    iget-object p1, v2, LG/a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LI/I;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, LI/I;->a()V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method
