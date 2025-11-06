.class public final LH/C;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LA/S0;


# static fields
.field public static final w:Ll4/e;


# instance fields
.field public final a:LG/a;

.field public b:Z

.field public c:LH/t;

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

.field public final p:LK5/j;

.field public final q:LI/G;

.field public final r:Lc0/a0;

.field public final s:Lc0/a0;

.field public final t:Lc0/i0;

.field public final u:Lc0/i0;

.field public final v:Lcc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LH/i;->c:LH/i;

    .line 2
    .line 3
    sget-object v1, LH/s;->c:LH/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, LHb/d;->u(Lab/e;Lab/c;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LH/C;->w:Ll4/e;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

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
    new-instance v1, Le0/e;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    new-array v2, v2, [LI/I;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LG/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH/C;->a:LG/a;

    .line 24
    .line 25
    new-instance v0, LG/y;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, p2, v1}, LG/y;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LH/C;->d:LG/y;

    .line 32
    .line 33
    sget-object p2, LH/F;->a:LH/t;

    .line 34
    .line 35
    sget-object v0, Lc0/U;->c:Lc0/U;

    .line 36
    .line 37
    new-instance v1, Lc0/i0;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Lc0/i0;-><init>(Ljava/lang/Object;Lc0/J0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LH/C;->e:Lc0/i0;

    .line 43
    .line 44
    new-instance p2, LC/k;

    .line 45
    .line 46
    invoke-direct {p2}, LC/k;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LH/C;->f:LC/k;

    .line 50
    .line 51
    new-instance p2, LA/E;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-direct {p2, v0, p0}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LA/u;

    .line 58
    .line 59
    invoke-direct {v0, p2}, LA/u;-><init>(Lab/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LH/C;->h:LA/u;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, LH/C;->i:Z

    .line 66
    .line 67
    new-instance p2, LG/B;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p2, p0, v0}, LG/B;-><init>(LA/S0;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LH/C;->k:LG/B;

    .line 74
    .line 75
    new-instance p2, LI/e;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LH/C;->l:LI/e;

    .line 81
    .line 82
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    .line 83
    .line 84
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LH/C;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 88
    .line 89
    new-instance p2, Lb4/j;

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-direct {p2, v0}, Lb4/j;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LH/C;->n:Lb4/j;

    .line 97
    .line 98
    new-instance p2, LI/J;

    .line 99
    .line 100
    new-instance v0, LH/A;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p1, v1, p0}, LH/A;-><init>(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v0}, LI/J;-><init>(Lab/c;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LH/C;->o:LI/J;

    .line 110
    .line 111
    new-instance p1, LK5/j;

    .line 112
    .line 113
    const/4 p2, 0x7

    .line 114
    invoke-direct {p1, p2, p0}, LK5/j;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LH/C;->p:LK5/j;

    .line 118
    .line 119
    new-instance p1, LI/G;

    .line 120
    .line 121
    invoke-direct {p1}, LI/G;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LH/C;->q:LI/G;

    .line 125
    .line 126
    invoke-static {}, LI/B;->k()Lc0/a0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LH/C;->r:Lc0/a0;

    .line 131
    .line 132
    invoke-static {}, LI/B;->k()Lc0/a0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LH/C;->s:Lc0/a0;

    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, LH/C;->t:Lc0/i0;

    .line 145
    .line 146
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, LH/C;->u:Lc0/i0;

    .line 151
    .line 152
    new-instance p1, Lcc/h;

    .line 153
    .line 154
    const/4 p2, 0x7

    .line 155
    invoke-direct {p1, p2}, Lcc/h;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, LH/C;->v:Lcc/h;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/C;->h:LA/u;

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
    iget-object v0, p0, LH/C;->u:Lc0/i0;

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
    instance-of v0, p3, LH/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LH/B;

    .line 7
    .line 8
    iget v1, v0, LH/B;->f:I

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
    iput v1, v0, LH/B;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LH/B;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LH/B;-><init>(LH/C;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LH/B;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LH/B;->f:I

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
    iget-object p1, v0, LH/B;->c:LSa/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lab/e;

    .line 55
    .line 56
    iget-object p1, v0, LH/B;->b:Ly/S;

    .line 57
    .line 58
    iget-object v2, v0, LH/B;->a:LH/C;

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
    iput-object p0, v0, LH/B;->a:LH/C;

    .line 68
    .line 69
    iput-object p1, v0, LH/B;->b:Ly/S;

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, LSa/i;

    .line 73
    .line 74
    iput-object p3, v0, LH/B;->c:LSa/i;

    .line 75
    .line 76
    iput v4, v0, LH/B;->f:I

    .line 77
    .line 78
    iget-object p3, p0, LH/C;->l:LI/e;

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
    iget-object p3, v2, LH/C;->h:LA/u;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, LH/B;->a:LH/C;

    .line 92
    .line 93
    iput-object v2, v0, LH/B;->b:Ly/S;

    .line 94
    .line 95
    iput-object v2, v0, LH/B;->c:LSa/i;

    .line 96
    .line 97
    iput v3, v0, LH/B;->f:I

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
    iget-object v0, p0, LH/C;->t:Lc0/i0;

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
    iget-object v0, p0, LH/C;->h:LA/u;

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

.method public final f(LH/t;ZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LH/C;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LH/C;->c:LH/t;

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
    iput-boolean v0, p0, LH/C;->b:Z

    .line 14
    .line 15
    :cond_1
    iget v1, p0, LH/C;->g:F

    .line 16
    .line 17
    iget v2, p1, LH/t;->d:F

    .line 18
    .line 19
    iget-object v3, p1, LH/t;->p:LA/t0;

    .line 20
    .line 21
    iget-object v4, p1, LH/t;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, p1, LH/t;->b:I

    .line 24
    .line 25
    iget-object v6, p1, LH/t;->a:LH/v;

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    iput v1, p0, LH/C;->g:F

    .line 29
    .line 30
    iget-object v1, p0, LH/C;->e:Lc0/i0;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget v2, v6, LH/v;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_0
    if-nez v2, :cond_4

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v2, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    move v2, v0

    .line 50
    :goto_2
    iget-object v7, p0, LH/C;->u:Lc0/i0;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v7, v2}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p1, LH/t;->c:Z

    .line 60
    .line 61
    iget-object v7, p0, LH/C;->t:Lc0/i0;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v7, v2}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v7, p0, LH/C;->d:LG/y;

    .line 72
    .line 73
    if-eqz p3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    int-to-float p3, v5

    .line 79
    cmpl-float p3, p3, v2

    .line 80
    .line 81
    if-ltz p3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v0, v1

    .line 85
    :goto_3
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string p3, "scrollOffset should be non-negative"

    .line 88
    .line 89
    invoke-static {p3}, LD/a;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p3, v7, LG/y;->c:Lc0/f0;

    .line 93
    .line 94
    invoke-virtual {p3, v5}, Lc0/f0;->i(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    iget-object v8, v6, LH/v;->b:[LH/u;

    .line 106
    .line 107
    array-length v9, v8

    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    move-object v8, p3

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    aget-object v8, v8, v1

    .line 113
    .line 114
    :goto_4
    if-eqz v8, :cond_9

    .line 115
    .line 116
    iget-object v8, v8, LH/u;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move-object v8, p3

    .line 120
    :goto_5
    iput-object v8, v7, LG/y;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iget-boolean v8, v7, LG/y;->d:Z

    .line 123
    .line 124
    if-nez v8, :cond_a

    .line 125
    .line 126
    iget v8, p1, LH/t;->o:I

    .line 127
    .line 128
    if-lez v8, :cond_f

    .line 129
    .line 130
    :cond_a
    iput-boolean v0, v7, LG/y;->d:Z

    .line 131
    .line 132
    int-to-float v8, v5

    .line 133
    cmpl-float v2, v8, v2

    .line 134
    .line 135
    if-ltz v2, :cond_b

    .line 136
    .line 137
    move v2, v0

    .line 138
    goto :goto_6

    .line 139
    :cond_b
    move v2, v1

    .line 140
    :goto_6
    if-nez v2, :cond_c

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v8, "scrollOffset should be non-negative ("

    .line 145
    .line 146
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v8, 0x29

    .line 153
    .line 154
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LD/a;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    if-eqz v6, :cond_e

    .line 165
    .line 166
    iget-object v2, v6, LH/v;->b:[LH/u;

    .line 167
    .line 168
    array-length v6, v2

    .line 169
    if-nez v6, :cond_d

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    aget-object p3, v2, v1

    .line 173
    .line 174
    :goto_7
    if-eqz p3, :cond_e

    .line 175
    .line 176
    iget p3, p3, LH/u;->a:I

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_e
    move p3, v1

    .line 180
    :goto_8
    invoke-virtual {v7, p3, v5}, LG/y;->a(II)V

    .line 181
    .line 182
    .line 183
    :cond_f
    iget-boolean p3, p0, LH/C;->i:Z

    .line 184
    .line 185
    if-eqz p3, :cond_14

    .line 186
    .line 187
    iget-object p3, p0, LH/C;->a:LG/a;

    .line 188
    .line 189
    iget-object v2, p3, LG/a;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Le0/e;

    .line 192
    .line 193
    iget v5, p3, LG/a;->a:I

    .line 194
    .line 195
    const/4 v6, -0x1

    .line 196
    if-eq v5, v6, :cond_14

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_14

    .line 203
    .line 204
    iget-boolean v5, p3, LG/a;->b:Z

    .line 205
    .line 206
    if-eqz v5, :cond_11

    .line 207
    .line 208
    invoke-static {v4}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LH/u;

    .line 213
    .line 214
    sget-object v5, LA/t0;->a:LA/t0;

    .line 215
    .line 216
    if-ne v3, v5, :cond_10

    .line 217
    .line 218
    iget v3, v4, LH/u;->p:I

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_10
    iget v3, v4, LH/u;->q:I

    .line 222
    .line 223
    :goto_9
    add-int/2addr v3, v0

    .line 224
    goto :goto_b

    .line 225
    :cond_11
    invoke-static {v4}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LH/u;

    .line 230
    .line 231
    sget-object v5, LA/t0;->a:LA/t0;

    .line 232
    .line 233
    if-ne v3, v5, :cond_12

    .line 234
    .line 235
    iget v3, v4, LH/u;->p:I

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_12
    iget v3, v4, LH/u;->q:I

    .line 239
    .line 240
    :goto_a
    sub-int/2addr v3, v0

    .line 241
    :goto_b
    iget v0, p3, LG/a;->a:I

    .line 242
    .line 243
    if-eq v0, v3, :cond_14

    .line 244
    .line 245
    iput v6, p3, LG/a;->a:I

    .line 246
    .line 247
    iget-object p3, v2, Le0/e;->a:[Ljava/lang/Object;

    .line 248
    .line 249
    iget v0, v2, Le0/e;->c:I

    .line 250
    .line 251
    :goto_c
    if-ge v1, v0, :cond_13

    .line 252
    .line 253
    aget-object v3, p3, v1

    .line 254
    .line 255
    check-cast v3, LI/I;

    .line 256
    .line 257
    invoke-interface {v3}, LI/I;->cancel()V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_13
    invoke-virtual {v2}, Le0/e;->i()V

    .line 264
    .line 265
    .line 266
    :cond_14
    :goto_d
    if-eqz p2, :cond_15

    .line 267
    .line 268
    iget p2, p1, LH/t;->f:F

    .line 269
    .line 270
    iget-object p3, p1, LH/t;->i:Ll1/c;

    .line 271
    .line 272
    iget-object p1, p1, LH/t;->h:Llb/w;

    .line 273
    .line 274
    iget-object v0, p0, LH/C;->v:Lcc/h;

    .line 275
    .line 276
    invoke-virtual {v0, p2, p3, p1}, Lcc/h;->J(FLl1/c;Llb/w;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    return-void
.end method

.method public final g()LH/t;
    .locals 1

    .line 1
    iget-object v0, p0, LH/C;->e:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLH/t;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LH/C;->i:Z

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    iget-object v3, v1, LH/C;->a:LG/a;

    .line 12
    .line 13
    iget-object v4, v3, LG/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Le0/e;

    .line 16
    .line 17
    iget-object v5, v2, LH/t;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, v2, LH/t;->p:LA/t0;

    .line 20
    .line 21
    iget-object v7, v2, LH/t;->l:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_b

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    cmpg-float v5, v0, v5

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    move v5, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-static {v7}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LH/u;

    .line 45
    .line 46
    sget-object v11, LA/t0;->a:LA/t0;

    .line 47
    .line 48
    if-ne v6, v11, :cond_1

    .line 49
    .line 50
    iget v10, v10, LH/u;->p:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v10, v10, LH/u;->q:I

    .line 54
    .line 55
    :goto_1
    add-int/2addr v10, v9

    .line 56
    invoke-static {v7}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LH/u;

    .line 61
    .line 62
    iget v11, v11, LH/u;->a:I

    .line 63
    .line 64
    add-int/2addr v11, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static {v7}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LH/u;

    .line 71
    .line 72
    sget-object v11, LA/t0;->a:LA/t0;

    .line 73
    .line 74
    if-ne v6, v11, :cond_3

    .line 75
    .line 76
    iget v10, v10, LH/u;->p:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v10, v10, LH/u;->q:I

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 82
    .line 83
    invoke-static {v7}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, LH/u;

    .line 88
    .line 89
    iget v11, v11, LH/u;->a:I

    .line 90
    .line 91
    sub-int/2addr v11, v9

    .line 92
    :goto_3
    if-ltz v11, :cond_b

    .line 93
    .line 94
    iget v9, v2, LH/t;->o:I

    .line 95
    .line 96
    if-ge v11, v9, :cond_b

    .line 97
    .line 98
    iget v9, v3, LG/a;->a:I

    .line 99
    .line 100
    if-eq v10, v9, :cond_8

    .line 101
    .line 102
    if-ltz v10, :cond_8

    .line 103
    .line 104
    iget-boolean v9, v3, LG/a;->b:Z

    .line 105
    .line 106
    if-eq v9, v5, :cond_4

    .line 107
    .line 108
    iget-object v9, v4, Le0/e;->a:[Ljava/lang/Object;

    .line 109
    .line 110
    iget v11, v4, Le0/e;->c:I

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_4
    if-ge v12, v11, :cond_4

    .line 114
    .line 115
    aget-object v13, v9, v12

    .line 116
    .line 117
    check-cast v13, LI/I;

    .line 118
    .line 119
    invoke-interface {v13}, LI/I;->cancel()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iput-boolean v5, v3, LG/a;->b:Z

    .line 126
    .line 127
    iput v10, v3, LG/a;->a:I

    .line 128
    .line 129
    invoke-virtual {v4}, Le0/e;->i()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, LH/C;->p:LK5/j;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, LK5/j;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LH/C;

    .line 145
    .line 146
    invoke-static {}, Lm0/r;->c()Lm0/i;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {v11}, Lm0/i;->e()Lab/c;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/4 v12, 0x0

    .line 158
    :goto_5
    invoke-static {v11}, Lm0/r;->d(Lm0/i;)Lm0/i;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :try_start_0
    iget-boolean v14, v3, LH/C;->b:Z

    .line 163
    .line 164
    if-eqz v14, :cond_6

    .line 165
    .line 166
    iget-object v14, v3, LH/C;->c:LH/t;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_8

    .line 171
    :cond_6
    iget-object v14, v3, LH/C;->e:Lc0/i0;

    .line 172
    .line 173
    invoke-virtual {v14}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, LH/t;

    .line 178
    .line 179
    :goto_6
    if-eqz v14, :cond_7

    .line 180
    .line 181
    iget-object v14, v14, LH/t;->k:Lbb/m;

    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v14, v10}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_7
    if-ge v15, v14, :cond_7

    .line 199
    .line 200
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object/from16 v8, v16

    .line 205
    .line 206
    check-cast v8, LLa/i;

    .line 207
    .line 208
    iget-object v1, v3, LH/C;->o:LI/J;

    .line 209
    .line 210
    move-object/from16 v16, v3

    .line 211
    .line 212
    iget-object v3, v8, LLa/i;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v8, v8, LLa/i;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Ll1/a;

    .line 223
    .line 224
    move-object/from16 v17, v7

    .line 225
    .line 226
    iget-wide v7, v8, Ll1/a;->a:J

    .line 227
    .line 228
    invoke-virtual {v1, v3, v7, v8}, LI/J;->a(IJ)LI/I;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v3, v16

    .line 240
    .line 241
    move-object/from16 v7, v17

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_7
    move-object/from16 v17, v7

    .line 245
    .line 246
    invoke-static {v11, v13, v12}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 247
    .line 248
    .line 249
    iget v1, v4, Le0/e;->c:I

    .line 250
    .line 251
    invoke-virtual {v4, v1, v9}, Le0/e;->e(ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :goto_8
    invoke-static {v11, v13, v12}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_8
    move-object/from16 v17, v7

    .line 260
    .line 261
    :goto_9
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LH/u;

    .line 268
    .line 269
    sget-object v3, LA/t0;->a:LA/t0;

    .line 270
    .line 271
    if-ne v6, v3, :cond_9

    .line 272
    .line 273
    iget-wide v7, v1, LH/u;->n:J

    .line 274
    .line 275
    const-wide v9, 0xffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long/2addr v7, v9

    .line 281
    :goto_a
    long-to-int v3, v7

    .line 282
    goto :goto_b

    .line 283
    :cond_9
    iget-wide v7, v1, LH/u;->n:J

    .line 284
    .line 285
    const/16 v3, 0x20

    .line 286
    .line 287
    shr-long/2addr v7, v3

    .line 288
    goto :goto_a

    .line 289
    :goto_b
    iget v5, v2, LH/t;->r:I

    .line 290
    .line 291
    invoke-static {v1, v6}, LPb/b;->w(LH/u;LA/t0;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v1, v3

    .line 296
    add-int/2addr v1, v5

    .line 297
    iget v2, v2, LH/t;->n:I

    .line 298
    .line 299
    sub-int/2addr v1, v2

    .line 300
    int-to-float v1, v1

    .line 301
    neg-float v0, v0

    .line 302
    cmpg-float v0, v1, v0

    .line 303
    .line 304
    if-gez v0, :cond_b

    .line 305
    .line 306
    iget-object v0, v4, Le0/e;->a:[Ljava/lang/Object;

    .line 307
    .line 308
    iget v1, v4, Le0/e;->c:I

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    :goto_c
    if-ge v8, v1, :cond_b

    .line 312
    .line 313
    aget-object v2, v0, v8

    .line 314
    .line 315
    check-cast v2, LI/I;

    .line 316
    .line 317
    invoke-interface {v2}, LI/I;->a()V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_a
    invoke-static/range {v17 .. v17}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LH/u;

    .line 328
    .line 329
    iget v2, v2, LH/t;->m:I

    .line 330
    .line 331
    invoke-static {v1, v6}, LPb/b;->w(LH/u;LA/t0;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    sub-int/2addr v2, v1

    .line 336
    int-to-float v1, v2

    .line 337
    cmpg-float v0, v1, v0

    .line 338
    .line 339
    if-gez v0, :cond_b

    .line 340
    .line 341
    iget-object v0, v4, Le0/e;->a:[Ljava/lang/Object;

    .line 342
    .line 343
    iget v1, v4, Le0/e;->c:I

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_d
    if-ge v8, v1, :cond_b

    .line 347
    .line 348
    aget-object v2, v0, v8

    .line 349
    .line 350
    check-cast v2, LI/I;

    .line 351
    .line 352
    invoke-interface {v2}, LI/I;->a()V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_b
    return-void
.end method
