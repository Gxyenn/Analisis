.class public final Lw2/G;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LI2/g0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lw2/H;

.field public h:Z

.field public final i:[Z

.field public final j:[Lw2/d;

.field public final k:LL2/w;

.field public final l:LH6/m;

.field public m:Lw2/G;

.field public n:LI2/o0;

.field public o:LL2/x;

.field public p:J


# direct methods
.method public constructor <init>([Lw2/d;JLL2/w;LM2/e;LH6/m;Lw2/H;LL2/x;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/G;->j:[Lw2/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lw2/G;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lw2/G;->k:LL2/w;

    .line 9
    .line 10
    iput-object p6, p0, Lw2/G;->l:LH6/m;

    .line 11
    .line 12
    iget-object p2, p7, Lw2/H;->a:LI2/E;

    .line 13
    .line 14
    iget-object p3, p2, LI2/E;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lw2/G;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lw2/G;->g:Lw2/H;

    .line 19
    .line 20
    sget-object p3, LI2/o0;->d:LI2/o0;

    .line 21
    .line 22
    iput-object p3, p0, Lw2/G;->n:LI2/o0;

    .line 23
    .line 24
    iput-object p8, p0, Lw2/G;->o:LL2/x;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [LI2/g0;

    .line 28
    .line 29
    iput-object p3, p0, Lw2/G;->c:[LI2/g0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lw2/G;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lw2/H;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lw2/H;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, Lw2/H;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p7, p2, LI2/E;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget p8, Lw2/W;->k:I

    .line 48
    .line 49
    check-cast p7, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p7}, LI2/E;->a(Ljava/lang/Object;)LI2/E;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, LH6/m;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p7, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    check-cast p7, Lw2/Q;

    .line 68
    .line 69
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p8, p6, LH6/m;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p8, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p8, p6, LH6/m;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p8, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p8

    .line 87
    check-cast p8, Lw2/P;

    .line 88
    .line 89
    if-eqz p8, :cond_0

    .line 90
    .line 91
    iget-object v0, p8, Lw2/P;->a:LI2/a;

    .line 92
    .line 93
    iget-object p8, p8, Lw2/P;->b:Lw2/J;

    .line 94
    .line 95
    invoke-virtual {v0, p8}, LI2/a;->e(LI2/F;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p8, p7, Lw2/Q;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p8, p7, Lw2/Q;->a:LI2/z;

    .line 104
    .line 105
    invoke-virtual {p8, p2, p5, p3, p4}, LI2/z;->C(LI2/E;LM2/e;J)LI2/w;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p2, p6, LH6/m;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 112
    .line 113
    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, LH6/m;->e()V

    .line 117
    .line 118
    .line 119
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long p2, v5, p2

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    new-instance v0, LI2/d;

    .line 129
    .line 130
    xor-int/lit8 v2, p1, 0x1

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, LI2/d;-><init>(LI2/C;ZJJ)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_1
    iput-object v1, p0, Lw2/G;->a:Ljava/lang/Object;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(LL2/x;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, LL2/x;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lw2/G;->o:LL2/x;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LL2/x;->a(LL2/x;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lw2/G;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lw2/G;->j:[Lw2/d;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lw2/G;->c:[LI2/g0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lw2/d;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lw2/G;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lw2/G;->o:LL2/x;

    .line 56
    .line 57
    invoke-virtual {v0}, Lw2/G;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, LL2/x;->c:[LL2/t;

    .line 61
    .line 62
    iget-object v11, v0, Lw2/G;->i:[Z

    .line 63
    .line 64
    iget-object v12, v0, Lw2/G;->c:[LI2/g0;

    .line 65
    .line 66
    iget-object v9, v0, Lw2/G;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, LI2/C;->e([LL2/t;[Z[LI2/g0;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lw2/d;->b:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lw2/G;->o:LL2/x;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, LL2/x;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, LI2/s;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lw2/G;->f:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LL2/x;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lq2/b;->i(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lw2/d;->b:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lw2/G;->f:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, LL2/x;->c:[LL2/t;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Lq2/b;->i(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/G;->m:Lw2/G;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lw2/G;->o:LL2/x;

    .line 7
    .line 8
    iget v2, v1, LL2/x;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LL2/x;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lw2/G;->o:LL2/x;

    .line 17
    .line 18
    iget-object v2, v2, LL2/x;->c:[LL2/t;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LL2/t;->k()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/G;->m:Lw2/G;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lw2/G;->o:LL2/x;

    .line 7
    .line 8
    iget v2, v1, LL2/x;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LL2/x;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lw2/G;->o:LL2/x;

    .line 17
    .line 18
    iget-object v2, v2, LL2/x;->c:[LL2/t;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LL2/t;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw2/G;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw2/G;->g:Lw2/H;

    .line 6
    .line 7
    iget-wide v0, v0, Lw2/H;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lw2/G;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lw2/G;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, LI2/i0;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lw2/G;->g:Lw2/H;

    .line 29
    .line 30
    iget-wide v0, v0, Lw2/H;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/G;->g:Lw2/H;

    .line 2
    .line 3
    iget-wide v0, v0, Lw2/H;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lw2/G;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLn2/P;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw2/G;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw2/G;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LI2/C;->r()LI2/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lw2/G;->n:LI2/o0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lw2/G;->j(FLn2/P;Z)LL2/x;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lw2/G;->g:Lw2/H;

    .line 17
    .line 18
    iget-wide p2, p1, Lw2/H;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lw2/H;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lw2/G;->j:[Lw2/d;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lw2/G;->a(LL2/x;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v2, v1, Lw2/G;->p:J

    .line 57
    .line 58
    iget-object p3, v1, Lw2/G;->g:Lw2/H;

    .line 59
    .line 60
    iget-wide v4, p3, Lw2/H;->b:J

    .line 61
    .line 62
    sub-long/2addr v4, p1

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, Lw2/G;->p:J

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Lw2/H;->b(J)Lw2/H;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lw2/G;->g:Lw2/H;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw2/G;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lw2/G;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw2/G;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LI2/i0;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw2/G;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw2/G;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lw2/G;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lw2/G;->g:Lw2/H;

    .line 16
    .line 17
    iget-wide v2, v2, Lw2/H;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw2/G;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/G;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, LI2/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lw2/G;->l:LH6/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, LI2/d;

    .line 13
    .line 14
    iget-object v0, v0, LI2/d;->a:LI2/C;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LH6/m;->i(LI2/C;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, LH6/m;->i(LI2/C;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lq2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(FLn2/P;Z)LL2/x;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw2/G;->k:LL2/w;

    .line 4
    .line 5
    iget-object v2, v1, Lw2/G;->j:[Lw2/d;

    .line 6
    .line 7
    iget-object v3, v1, Lw2/G;->n:LI2/o0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Ln2/Q;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, LI2/o0;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Ln2/Q;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lw2/d;->C()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, LI2/o0;->a:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, LI2/o0;->a(I)Ln2/Q;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Ln2/Q;->c:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x7

    .line 83
    .line 84
    :goto_4
    array-length v15, v2

    .line 85
    if-ge v14, v15, :cond_7

    .line 86
    .line 87
    aget-object v15, v2, v14

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    move-object/from16 v20, v3

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    move/from16 v0, p2

    .line 96
    .line 97
    move v5, v0

    .line 98
    :goto_5
    iget v3, v9, Ln2/Q;->a:I

    .line 99
    .line 100
    if-ge v5, v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v9, Ln2/Q;->d:[Ln2/p;

    .line 103
    .line 104
    aget-object v3, v3, v5

    .line 105
    .line 106
    invoke-virtual {v15, v3}, Lw2/d;->B(Ln2/p;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    and-int/lit8 v3, v3, 0x7

    .line 111
    .line 112
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v3, v4, v14

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    move/from16 v3, v18

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v3, p2

    .line 127
    .line 128
    :goto_6
    if-gt v0, v8, :cond_5

    .line 129
    .line 130
    if-ne v0, v8, :cond_6

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    :cond_5
    move v8, v0

    .line 139
    move/from16 v16, v3

    .line 140
    .line 141
    move v11, v14

    .line 142
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    move/from16 v5, v18

    .line 145
    .line 146
    move-object/from16 v0, v19

    .line 147
    .line 148
    move-object/from16 v3, v20

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object/from16 v19, v0

    .line 152
    .line 153
    move-object/from16 v20, v3

    .line 154
    .line 155
    move/from16 v18, v5

    .line 156
    .line 157
    array-length v0, v2

    .line 158
    if-ne v11, v0, :cond_8

    .line 159
    .line 160
    iget v0, v9, Ln2/Q;->a:I

    .line 161
    .line 162
    new-array v0, v0, [I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v0, v2, v11

    .line 166
    .line 167
    iget v3, v9, Ln2/Q;->a:I

    .line 168
    .line 169
    new-array v3, v3, [I

    .line 170
    .line 171
    move/from16 v5, p2

    .line 172
    .line 173
    :goto_7
    iget v8, v9, Ln2/Q;->a:I

    .line 174
    .line 175
    if-ge v5, v8, :cond_9

    .line 176
    .line 177
    iget-object v8, v9, Ln2/Q;->d:[Ln2/p;

    .line 178
    .line 179
    aget-object v8, v8, v5

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Lw2/d;->B(Ln2/p;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aput v8, v3, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v0, v3

    .line 191
    :goto_8
    aget v3, v4, v11

    .line 192
    .line 193
    aget-object v5, v7, v11

    .line 194
    .line 195
    aput-object v9, v5, v3

    .line 196
    .line 197
    aget-object v5, v13, v11

    .line 198
    .line 199
    aput-object v0, v5, v3

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    aput v3, v4, v11

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    move/from16 v5, v18

    .line 208
    .line 209
    move-object/from16 v0, v19

    .line 210
    .line 211
    move-object/from16 v3, v20

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    move-object/from16 v19, v0

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    const/16 p2, 0x0

    .line 220
    .line 221
    const/16 v17, 0x7

    .line 222
    .line 223
    array-length v0, v2

    .line 224
    new-array v11, v0, [LI2/o0;

    .line 225
    .line 226
    array-length v0, v2

    .line 227
    new-array v0, v0, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v3, v2

    .line 230
    new-array v10, v3, [I

    .line 231
    .line 232
    move/from16 v3, p2

    .line 233
    .line 234
    :goto_9
    array-length v5, v2

    .line 235
    if-ge v3, v5, :cond_b

    .line 236
    .line 237
    aget v5, v4, v3

    .line 238
    .line 239
    new-instance v6, LI2/o0;

    .line 240
    .line 241
    aget-object v8, v7, v3

    .line 242
    .line 243
    invoke-static {v5, v8}, Lq2/w;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, [Ln2/Q;

    .line 248
    .line 249
    invoke-direct {v6, v8}, LI2/o0;-><init>([Ln2/Q;)V

    .line 250
    .line 251
    .line 252
    aput-object v6, v11, v3

    .line 253
    .line 254
    aget-object v6, v13, v3

    .line 255
    .line 256
    invoke-static {v5, v6}, Lq2/w;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, [[I

    .line 261
    .line 262
    aput-object v5, v13, v3

    .line 263
    .line 264
    aget-object v5, v2, v3

    .line 265
    .line 266
    invoke-virtual {v5}, Lw2/d;->k()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v0, v3

    .line 271
    .line 272
    aget-object v5, v2, v3

    .line 273
    .line 274
    iget v5, v5, Lw2/d;->b:I

    .line 275
    .line 276
    aput v5, v10, v3

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    array-length v0, v2

    .line 282
    aget v0, v4, v0

    .line 283
    .line 284
    new-instance v14, LI2/o0;

    .line 285
    .line 286
    array-length v2, v2

    .line 287
    aget-object v2, v7, v2

    .line 288
    .line 289
    invoke-static {v0, v2}, Lq2/w;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, [Ln2/Q;

    .line 294
    .line 295
    invoke-direct {v14, v0}, LI2/o0;-><init>([Ln2/Q;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, LL2/v;

    .line 299
    .line 300
    invoke-direct/range {v9 .. v14}, LL2/v;-><init>([I[LI2/o0;[I[[[ILI2/o0;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v19

    .line 304
    .line 305
    check-cast v0, LL2/r;

    .line 306
    .line 307
    iget-object v2, v0, LL2/r;->c:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v0, LL2/r;->g:Ljava/lang/Thread;

    .line 315
    .line 316
    iget-object v3, v0, LL2/r;->f:LL2/k;

    .line 317
    .line 318
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v2, v0, LL2/r;->j:Ljava/lang/Boolean;

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    iget-object v2, v0, LL2/r;->d:Landroid/content/Context;

    .line 324
    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    invoke-static {v2}, Lq2/w;->N(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v0, LL2/r;->j:Ljava/lang/Boolean;

    .line 336
    .line 337
    :cond_c
    iget-boolean v2, v3, LL2/k;->y:Z

    .line 338
    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v4, 0x20

    .line 344
    .line 345
    if-lt v2, v4, :cond_d

    .line 346
    .line 347
    iget-object v2, v0, LL2/r;->h:LL2/m;

    .line 348
    .line 349
    if-nez v2, :cond_d

    .line 350
    .line 351
    new-instance v2, LL2/m;

    .line 352
    .line 353
    iget-object v4, v0, LL2/r;->d:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v5, v0, LL2/r;->j:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-direct {v2, v4, v0, v5}, LL2/m;-><init>(Landroid/content/Context;LL2/r;Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, LL2/r;->h:LL2/m;

    .line 361
    .line 362
    :cond_d
    iget v2, v9, LL2/v;->a:I

    .line 363
    .line 364
    iget-object v4, v0, LL2/r;->d:Landroid/content/Context;

    .line 365
    .line 366
    new-array v5, v2, [LL2/s;

    .line 367
    .line 368
    move/from16 v6, p2

    .line 369
    .line 370
    :goto_a
    iget v7, v9, LL2/v;->a:I

    .line 371
    .line 372
    const/4 v8, 0x2

    .line 373
    if-ge v6, v7, :cond_f

    .line 374
    .line 375
    aget v7, v10, v6

    .line 376
    .line 377
    if-ne v8, v7, :cond_e

    .line 378
    .line 379
    aget-object v7, v11, v6

    .line 380
    .line 381
    iget v7, v7, LI2/o0;->a:I

    .line 382
    .line 383
    if-lez v7, :cond_e

    .line 384
    .line 385
    move/from16 v6, v18

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_f
    move/from16 v6, p2

    .line 392
    .line 393
    :goto_b
    new-instance v7, LL2/e;

    .line 394
    .line 395
    invoke-direct {v7, v0, v3, v6, v12}, LL2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v6, LA3/N;

    .line 399
    .line 400
    const/16 v14, 0x9

    .line 401
    .line 402
    invoke-direct {v6, v14}, LA3/N;-><init>(I)V

    .line 403
    .line 404
    .line 405
    move/from16 v14, v18

    .line 406
    .line 407
    invoke-static {v14, v9, v13, v7, v6}, LL2/r;->h(ILL2/v;[[[ILL2/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v7, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v14, LL2/s;

    .line 424
    .line 425
    aput-object v14, v5, v7

    .line 426
    .line 427
    :cond_10
    if-nez v6, :cond_11

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    goto :goto_c

    .line 431
    :cond_11
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, LL2/s;

    .line 434
    .line 435
    iget-object v14, v6, LL2/s;->a:Ln2/Q;

    .line 436
    .line 437
    iget-object v6, v6, LL2/s;->b:[I

    .line 438
    .line 439
    aget v6, v6, p2

    .line 440
    .line 441
    iget-object v14, v14, Ln2/Q;->d:[Ln2/p;

    .line 442
    .line 443
    aget-object v6, v14, v6

    .line 444
    .line 445
    iget-object v6, v6, Ln2/p;->d:Ljava/lang/String;

    .line 446
    .line 447
    :goto_c
    iget-object v14, v3, Ln2/V;->o:Ln2/T;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-boolean v14, v3, Ln2/V;->g:Z

    .line 453
    .line 454
    if-eqz v14, :cond_12

    .line 455
    .line 456
    if-eqz v4, :cond_12

    .line 457
    .line 458
    invoke-static {v4}, Lq2/w;->w(Landroid/content/Context;)Landroid/graphics/Point;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    goto :goto_d

    .line 463
    :cond_12
    const/4 v14, 0x0

    .line 464
    :goto_d
    new-instance v15, LL2/d;

    .line 465
    .line 466
    invoke-direct {v15, v3, v6, v12, v14}, LL2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v12, LA3/N;

    .line 470
    .line 471
    const/16 v14, 0x8

    .line 472
    .line 473
    invoke-direct {v12, v14}, LA3/N;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v9, v13, v15, v12}, LL2/r;->h(ILL2/v;[[[ILL2/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    const/4 v14, 0x3

    .line 481
    const/4 v15, 0x4

    .line 482
    if-nez v12, :cond_13

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    new-instance v7, LF2/u;

    .line 487
    .line 488
    invoke-direct {v7, v14, v3}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v8, LA3/N;

    .line 492
    .line 493
    move/from16 v14, v17

    .line 494
    .line 495
    invoke-direct {v8, v14}, LA3/N;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v15, v9, v13, v7, v8}, LL2/r;->h(ILL2/v;[[[ILL2/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    goto :goto_e

    .line 503
    :cond_13
    const/16 v16, 0x0

    .line 504
    .line 505
    move-object/from16 v7, v16

    .line 506
    .line 507
    :goto_e
    if-eqz v7, :cond_14

    .line 508
    .line 509
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v8, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v7, LL2/s;

    .line 520
    .line 521
    aput-object v7, v5, v8

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_14
    if-eqz v12, :cond_15

    .line 525
    .line 526
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v7, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v8, LL2/s;

    .line 537
    .line 538
    aput-object v8, v5, v7

    .line 539
    .line 540
    :cond_15
    :goto_f
    iget-boolean v7, v3, Ln2/V;->q:Z

    .line 541
    .line 542
    if-eqz v7, :cond_19

    .line 543
    .line 544
    if-nez v4, :cond_16

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_16
    const-string v7, "captioning"

    .line 548
    .line 549
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 554
    .line 555
    if-eqz v4, :cond_19

    .line 556
    .line 557
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-nez v7, :cond_17

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_17
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-nez v4, :cond_18

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_18
    sget-object v7, Lq2/w;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    goto :goto_11

    .line 578
    :cond_19
    :goto_10
    move-object/from16 v4, v16

    .line 579
    .line 580
    :goto_11
    new-instance v7, LI2/K;

    .line 581
    .line 582
    const/4 v14, 0x1

    .line 583
    invoke-direct {v7, v3, v6, v4, v14}, LI2/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    new-instance v4, LA3/N;

    .line 587
    .line 588
    const/16 v6, 0xa

    .line 589
    .line 590
    invoke-direct {v4, v6}, LA3/N;-><init>(I)V

    .line 591
    .line 592
    .line 593
    const/4 v6, 0x3

    .line 594
    invoke-static {v6, v9, v13, v7, v4}, LL2/r;->h(ILL2/v;[[[ILL2/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-eqz v4, :cond_1a

    .line 599
    .line 600
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v6, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v4, LL2/s;

    .line 611
    .line 612
    aput-object v4, v5, v6

    .line 613
    .line 614
    :cond_1a
    move/from16 v4, p2

    .line 615
    .line 616
    :goto_12
    if-ge v4, v2, :cond_22

    .line 617
    .line 618
    aget v6, v10, v4

    .line 619
    .line 620
    const/4 v7, 0x2

    .line 621
    if-eq v6, v7, :cond_21

    .line 622
    .line 623
    const/4 v14, 0x1

    .line 624
    if-eq v6, v14, :cond_21

    .line 625
    .line 626
    const/4 v7, 0x3

    .line 627
    if-eq v6, v7, :cond_21

    .line 628
    .line 629
    if-eq v6, v15, :cond_21

    .line 630
    .line 631
    aget-object v6, v11, v4

    .line 632
    .line 633
    aget-object v8, v13, v4

    .line 634
    .line 635
    move/from16 v12, p2

    .line 636
    .line 637
    move v14, v12

    .line 638
    move-object/from16 v7, v16

    .line 639
    .line 640
    move-object/from16 v21, v7

    .line 641
    .line 642
    :goto_13
    iget v15, v6, LI2/o0;->a:I

    .line 643
    .line 644
    if-ge v12, v15, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v6, v12}, LI2/o0;->a(I)Ln2/Q;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    aget-object v22, v8, v12

    .line 651
    .line 652
    move/from16 v23, v4

    .line 653
    .line 654
    move-object/from16 v24, v6

    .line 655
    .line 656
    move-object/from16 v4, v21

    .line 657
    .line 658
    move/from16 v21, v14

    .line 659
    .line 660
    move-object v14, v7

    .line 661
    move/from16 v7, p2

    .line 662
    .line 663
    :goto_14
    iget v6, v15, Ln2/Q;->a:I

    .line 664
    .line 665
    if-ge v7, v6, :cond_1e

    .line 666
    .line 667
    aget v6, v22, v7

    .line 668
    .line 669
    move/from16 v25, v7

    .line 670
    .line 671
    iget-boolean v7, v3, LL2/k;->z:Z

    .line 672
    .line 673
    invoke-static {v6, v7}, Lw2/d;->n(IZ)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_1c

    .line 678
    .line 679
    iget-object v6, v15, Ln2/Q;->d:[Ln2/p;

    .line 680
    .line 681
    aget-object v6, v6, v25

    .line 682
    .line 683
    new-instance v7, LL2/i;

    .line 684
    .line 685
    move-object/from16 v26, v8

    .line 686
    .line 687
    aget v8, v22, v25

    .line 688
    .line 689
    invoke-direct {v7, v6, v8}, LL2/i;-><init>(Ln2/p;I)V

    .line 690
    .line 691
    .line 692
    if-eqz v4, :cond_1b

    .line 693
    .line 694
    sget-object v6, LR6/z;->a:LR6/x;

    .line 695
    .line 696
    iget-boolean v8, v7, LL2/i;->b:Z

    .line 697
    .line 698
    move-object/from16 v27, v10

    .line 699
    .line 700
    iget-boolean v10, v4, LL2/i;->b:Z

    .line 701
    .line 702
    invoke-virtual {v6, v8, v10}, LR6/x;->c(ZZ)LR6/z;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    iget-boolean v8, v7, LL2/i;->a:Z

    .line 707
    .line 708
    iget-boolean v10, v4, LL2/i;->a:Z

    .line 709
    .line 710
    invoke-virtual {v6, v8, v10}, LR6/z;->c(ZZ)LR6/z;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v6}, LR6/z;->e()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-lez v6, :cond_1d

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_1b
    move-object/from16 v27, v10

    .line 722
    .line 723
    :goto_15
    move-object v4, v7

    .line 724
    move-object v14, v15

    .line 725
    move/from16 v21, v25

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_1c
    move-object/from16 v26, v8

    .line 729
    .line 730
    move-object/from16 v27, v10

    .line 731
    .line 732
    :cond_1d
    :goto_16
    add-int/lit8 v7, v25, 0x1

    .line 733
    .line 734
    move-object/from16 v8, v26

    .line 735
    .line 736
    move-object/from16 v10, v27

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_1e
    move-object/from16 v26, v8

    .line 740
    .line 741
    move-object/from16 v27, v10

    .line 742
    .line 743
    add-int/lit8 v12, v12, 0x1

    .line 744
    .line 745
    move-object v7, v14

    .line 746
    move/from16 v14, v21

    .line 747
    .line 748
    move-object/from16 v6, v24

    .line 749
    .line 750
    move-object/from16 v21, v4

    .line 751
    .line 752
    move/from16 v4, v23

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_1f
    move/from16 v23, v4

    .line 756
    .line 757
    move-object/from16 v27, v10

    .line 758
    .line 759
    if-nez v7, :cond_20

    .line 760
    .line 761
    move-object/from16 v4, v16

    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_20
    new-instance v4, LL2/s;

    .line 765
    .line 766
    filled-new-array {v14}, [I

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    move/from16 v8, p2

    .line 771
    .line 772
    invoke-direct {v4, v8, v7, v6}, LL2/s;-><init>(ILn2/Q;[I)V

    .line 773
    .line 774
    .line 775
    :goto_17
    aput-object v4, v5, v23

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_21
    move/from16 v23, v4

    .line 779
    .line 780
    move-object/from16 v27, v10

    .line 781
    .line 782
    :goto_18
    add-int/lit8 v4, v23, 0x1

    .line 783
    .line 784
    move-object/from16 v10, v27

    .line 785
    .line 786
    const/16 p2, 0x0

    .line 787
    .line 788
    const/4 v15, 0x4

    .line 789
    goto/16 :goto_12

    .line 790
    .line 791
    :cond_22
    iget v4, v9, LL2/v;->a:I

    .line 792
    .line 793
    iget-object v6, v9, LL2/v;->c:[LI2/o0;

    .line 794
    .line 795
    new-instance v7, Ljava/util/HashMap;

    .line 796
    .line 797
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 798
    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    :goto_19
    if-ge v8, v4, :cond_23

    .line 802
    .line 803
    aget-object v10, v6, v8

    .line 804
    .line 805
    invoke-static {v10, v3, v7}, LL2/r;->c(LI2/o0;LL2/k;Ljava/util/HashMap;)V

    .line 806
    .line 807
    .line 808
    add-int/lit8 v8, v8, 0x1

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_23
    iget-object v8, v9, LL2/v;->f:LI2/o0;

    .line 812
    .line 813
    invoke-static {v8, v3, v7}, LL2/r;->c(LI2/o0;LL2/k;Ljava/util/HashMap;)V

    .line 814
    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    :goto_1a
    const/4 v10, -0x1

    .line 818
    if-ge v8, v4, :cond_26

    .line 819
    .line 820
    iget-object v11, v9, LL2/v;->b:[I

    .line 821
    .line 822
    aget v11, v11, v8

    .line 823
    .line 824
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    check-cast v11, Ln2/S;

    .line 833
    .line 834
    if-nez v11, :cond_24

    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :cond_24
    iget-object v12, v11, Ln2/S;->a:Ln2/Q;

    .line 838
    .line 839
    iget-object v11, v11, Ln2/S;->b:LR6/H;

    .line 840
    .line 841
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    if-nez v13, :cond_25

    .line 846
    .line 847
    aget-object v13, v6, v8

    .line 848
    .line 849
    invoke-virtual {v13, v12}, LI2/o0;->b(Ln2/Q;)I

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    if-eq v13, v10, :cond_25

    .line 854
    .line 855
    new-instance v10, LL2/s;

    .line 856
    .line 857
    invoke-static {v11}, Landroid/support/v4/media/session/b;->A(Ljava/util/Collection;)[I

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    const/4 v13, 0x0

    .line 862
    invoke-direct {v10, v13, v12, v11}, LL2/s;-><init>(ILn2/Q;[I)V

    .line 863
    .line 864
    .line 865
    goto :goto_1b

    .line 866
    :cond_25
    move-object/from16 v10, v16

    .line 867
    .line 868
    :goto_1b
    aput-object v10, v5, v8

    .line 869
    .line 870
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_26
    iget v4, v9, LL2/v;->a:I

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    :goto_1d
    if-ge v6, v4, :cond_2a

    .line 877
    .line 878
    iget-object v7, v9, LL2/v;->c:[LI2/o0;

    .line 879
    .line 880
    aget-object v7, v7, v6

    .line 881
    .line 882
    iget-object v8, v3, LL2/k;->B:Landroid/util/SparseArray;

    .line 883
    .line 884
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Ljava/util/Map;

    .line 889
    .line 890
    if-eqz v8, :cond_29

    .line 891
    .line 892
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-eqz v8, :cond_29

    .line 897
    .line 898
    iget-object v8, v3, LL2/k;->B:Landroid/util/SparseArray;

    .line 899
    .line 900
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    check-cast v8, Ljava/util/Map;

    .line 905
    .line 906
    if-eqz v8, :cond_28

    .line 907
    .line 908
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    if-nez v7, :cond_27

    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    .line 916
    .line 917
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_28
    :goto_1e
    aput-object v16, v5, v6

    .line 922
    .line 923
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 924
    .line 925
    goto :goto_1d

    .line 926
    :cond_2a
    const/4 v4, 0x0

    .line 927
    :goto_1f
    if-ge v4, v2, :cond_2d

    .line 928
    .line 929
    iget-object v6, v9, LL2/v;->b:[I

    .line 930
    .line 931
    aget v6, v6, v4

    .line 932
    .line 933
    iget-object v7, v3, LL2/k;->C:Landroid/util/SparseBooleanArray;

    .line 934
    .line 935
    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-nez v7, :cond_2b

    .line 940
    .line 941
    iget-object v7, v3, Ln2/V;->t:LR6/K;

    .line 942
    .line 943
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v7, v6}, LR6/C;->contains(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_2c

    .line 952
    .line 953
    :cond_2b
    aput-object v16, v5, v4

    .line 954
    .line 955
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 956
    .line 957
    goto :goto_1f

    .line 958
    :cond_2d
    iget-object v4, v0, LL2/r;->e:LH6/e;

    .line 959
    .line 960
    iget-object v0, v0, LL2/w;->b:LM2/d;

    .line 961
    .line 962
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v4, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    :goto_20
    array-length v7, v5

    .line 975
    const-wide/16 v11, 0x0

    .line 976
    .line 977
    if-ge v6, v7, :cond_2f

    .line 978
    .line 979
    aget-object v7, v5, v6

    .line 980
    .line 981
    if-eqz v7, :cond_2e

    .line 982
    .line 983
    iget-object v7, v7, LL2/s;->b:[I

    .line 984
    .line 985
    array-length v7, v7

    .line 986
    const/4 v14, 0x1

    .line 987
    if-le v7, v14, :cond_2e

    .line 988
    .line 989
    invoke-static {}, LR6/H;->m()LR6/E;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    new-instance v8, LL2/a;

    .line 994
    .line 995
    invoke-direct {v8, v11, v12, v11, v12}, LL2/a;-><init>(JJ)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v8}, LR6/B;->a(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v7, v16

    .line 1005
    .line 1006
    goto :goto_21

    .line 1007
    :cond_2e
    move-object/from16 v7, v16

    .line 1008
    .line 1009
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    :goto_21
    add-int/lit8 v6, v6, 0x1

    .line 1013
    .line 1014
    move-object/from16 v16, v7

    .line 1015
    .line 1016
    goto :goto_20

    .line 1017
    :cond_2f
    move-object/from16 v7, v16

    .line 1018
    .line 1019
    array-length v6, v5

    .line 1020
    new-array v8, v6, [[J

    .line 1021
    .line 1022
    const/4 v13, 0x0

    .line 1023
    :goto_22
    array-length v14, v5

    .line 1024
    const-wide/16 v15, -0x1

    .line 1025
    .line 1026
    if-ge v13, v14, :cond_33

    .line 1027
    .line 1028
    aget-object v14, v5, v13

    .line 1029
    .line 1030
    if-nez v14, :cond_30

    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    new-array v14, v7, [J

    .line 1034
    .line 1035
    aput-object v14, v8, v13

    .line 1036
    .line 1037
    goto :goto_24

    .line 1038
    :cond_30
    iget-object v7, v14, LL2/s;->b:[I

    .line 1039
    .line 1040
    array-length v11, v7

    .line 1041
    new-array v11, v11, [J

    .line 1042
    .line 1043
    aput-object v11, v8, v13

    .line 1044
    .line 1045
    const/4 v11, 0x0

    .line 1046
    :goto_23
    array-length v12, v7

    .line 1047
    if-ge v11, v12, :cond_32

    .line 1048
    .line 1049
    iget-object v12, v14, LL2/s;->a:Ln2/Q;

    .line 1050
    .line 1051
    aget v21, v7, v11

    .line 1052
    .line 1053
    iget-object v12, v12, Ln2/Q;->d:[Ln2/p;

    .line 1054
    .line 1055
    aget-object v12, v12, v21

    .line 1056
    .line 1057
    iget v12, v12, Ln2/p;->j:I

    .line 1058
    .line 1059
    move/from16 v24, v11

    .line 1060
    .line 1061
    int-to-long v10, v12

    .line 1062
    aget-object v12, v8, v13

    .line 1063
    .line 1064
    cmp-long v25, v10, v15

    .line 1065
    .line 1066
    if-nez v25, :cond_31

    .line 1067
    .line 1068
    const-wide/16 v10, 0x0

    .line 1069
    .line 1070
    :cond_31
    aput-wide v10, v12, v24

    .line 1071
    .line 1072
    add-int/lit8 v11, v24, 0x1

    .line 1073
    .line 1074
    const/4 v10, -0x1

    .line 1075
    goto :goto_23

    .line 1076
    :cond_32
    aget-object v7, v8, v13

    .line 1077
    .line 1078
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1079
    .line 1080
    .line 1081
    :goto_24
    add-int/lit8 v13, v13, 0x1

    .line 1082
    .line 1083
    const/4 v7, 0x0

    .line 1084
    const/4 v10, -0x1

    .line 1085
    const-wide/16 v11, 0x0

    .line 1086
    .line 1087
    goto :goto_22

    .line 1088
    :cond_33
    new-array v7, v6, [I

    .line 1089
    .line 1090
    new-array v10, v6, [J

    .line 1091
    .line 1092
    const/4 v11, 0x0

    .line 1093
    :goto_25
    if-ge v11, v6, :cond_35

    .line 1094
    .line 1095
    aget-object v12, v8, v11

    .line 1096
    .line 1097
    array-length v13, v12

    .line 1098
    if-nez v13, :cond_34

    .line 1099
    .line 1100
    const-wide/16 v24, 0x0

    .line 1101
    .line 1102
    goto :goto_26

    .line 1103
    :cond_34
    const/4 v13, 0x0

    .line 1104
    aget-wide v24, v12, v13

    .line 1105
    .line 1106
    :goto_26
    aput-wide v24, v10, v11

    .line 1107
    .line 1108
    add-int/lit8 v11, v11, 0x1

    .line 1109
    .line 1110
    goto :goto_25

    .line 1111
    :cond_35
    invoke-static {v4, v10}, LL2/b;->v(Ljava/util/ArrayList;[J)V

    .line 1112
    .line 1113
    .line 1114
    const-string v11, "expectedValuesPerKey"

    .line 1115
    .line 1116
    const/4 v12, 0x2

    .line 1117
    invoke-static {v12, v11}, LR6/q;->d(ILjava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v11, Ljava/util/TreeMap;

    .line 1121
    .line 1122
    sget-object v12, LR6/W;->b:LR6/W;

    .line 1123
    .line 1124
    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v12, LR6/T;

    .line 1128
    .line 1129
    invoke-direct {v12}, LR6/T;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    new-instance v13, LR6/U;

    .line 1133
    .line 1134
    invoke-direct {v13, v11}, LR6/U;-><init>(Ljava/util/Map;)V

    .line 1135
    .line 1136
    .line 1137
    iput-object v12, v13, LR6/U;->f:LR6/T;

    .line 1138
    .line 1139
    const/4 v11, 0x0

    .line 1140
    :goto_27
    if-ge v11, v6, :cond_3e

    .line 1141
    .line 1142
    aget-object v12, v8, v11

    .line 1143
    .line 1144
    array-length v14, v12

    .line 1145
    move-wide/from16 v22, v15

    .line 1146
    .line 1147
    const/4 v15, 0x1

    .line 1148
    if-gt v14, v15, :cond_36

    .line 1149
    .line 1150
    move-object/from16 v25, v0

    .line 1151
    .line 1152
    move/from16 v16, v6

    .line 1153
    .line 1154
    move-object/from16 v19, v7

    .line 1155
    .line 1156
    goto/16 :goto_2d

    .line 1157
    .line 1158
    :cond_36
    array-length v12, v12

    .line 1159
    new-array v14, v12, [D

    .line 1160
    .line 1161
    move-object/from16 v25, v0

    .line 1162
    .line 1163
    const/4 v15, 0x0

    .line 1164
    :goto_28
    aget-object v0, v8, v11

    .line 1165
    .line 1166
    move/from16 v16, v6

    .line 1167
    .line 1168
    array-length v6, v0

    .line 1169
    const-wide/16 v26, 0x0

    .line 1170
    .line 1171
    if-ge v15, v6, :cond_38

    .line 1172
    .line 1173
    move-object/from16 v19, v7

    .line 1174
    .line 1175
    aget-wide v6, v0, v15

    .line 1176
    .line 1177
    cmp-long v0, v6, v22

    .line 1178
    .line 1179
    if-nez v0, :cond_37

    .line 1180
    .line 1181
    goto :goto_29

    .line 1182
    :cond_37
    long-to-double v6, v6

    .line 1183
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v26

    .line 1187
    :goto_29
    aput-wide v26, v14, v15

    .line 1188
    .line 1189
    add-int/lit8 v15, v15, 0x1

    .line 1190
    .line 1191
    move/from16 v6, v16

    .line 1192
    .line 1193
    move-object/from16 v7, v19

    .line 1194
    .line 1195
    goto :goto_28

    .line 1196
    :cond_38
    move-object/from16 v19, v7

    .line 1197
    .line 1198
    add-int/lit8 v12, v12, -0x1

    .line 1199
    .line 1200
    aget-wide v6, v14, v12

    .line 1201
    .line 1202
    const/4 v0, 0x0

    .line 1203
    aget-wide v28, v14, v0

    .line 1204
    .line 1205
    sub-double v6, v6, v28

    .line 1206
    .line 1207
    const/4 v0, 0x0

    .line 1208
    :goto_2a
    if-ge v0, v12, :cond_3d

    .line 1209
    .line 1210
    aget-wide v28, v14, v0

    .line 1211
    .line 1212
    add-int/lit8 v0, v0, 0x1

    .line 1213
    .line 1214
    aget-wide v30, v14, v0

    .line 1215
    .line 1216
    add-double v28, v28, v30

    .line 1217
    .line 1218
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 1219
    .line 1220
    mul-double v28, v28, v30

    .line 1221
    .line 1222
    cmpl-double v15, v6, v26

    .line 1223
    .line 1224
    if-nez v15, :cond_39

    .line 1225
    .line 1226
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 1227
    .line 1228
    goto :goto_2b

    .line 1229
    :cond_39
    const/4 v15, 0x0

    .line 1230
    aget-wide v30, v14, v15

    .line 1231
    .line 1232
    sub-double v28, v28, v30

    .line 1233
    .line 1234
    div-double v28, v28, v6

    .line 1235
    .line 1236
    :goto_2b
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v15

    .line 1240
    move/from16 v24, v0

    .line 1241
    .line 1242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    move-wide/from16 v28, v6

    .line 1247
    .line 1248
    iget-object v6, v13, LR6/U;->d:Ljava/util/Map;

    .line 1249
    .line 1250
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    check-cast v7, Ljava/util/Collection;

    .line 1255
    .line 1256
    if-nez v7, :cond_3b

    .line 1257
    .line 1258
    invoke-virtual {v13}, LR6/U;->c()Ljava/util/Collection;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_3a

    .line 1267
    .line 1268
    iget v0, v13, LR6/U;->e:I

    .line 1269
    .line 1270
    const/16 v18, 0x1

    .line 1271
    .line 1272
    add-int/lit8 v0, v0, 0x1

    .line 1273
    .line 1274
    iput v0, v13, LR6/U;->e:I

    .line 1275
    .line 1276
    invoke-interface {v6, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    goto :goto_2c

    .line 1280
    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1281
    .line 1282
    const-string v2, "New Collection violated the Collection spec"

    .line 1283
    .line 1284
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    throw v0

    .line 1288
    :cond_3b
    const/16 v18, 0x1

    .line 1289
    .line 1290
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_3c

    .line 1295
    .line 1296
    iget v0, v13, LR6/U;->e:I

    .line 1297
    .line 1298
    add-int/lit8 v0, v0, 0x1

    .line 1299
    .line 1300
    iput v0, v13, LR6/U;->e:I

    .line 1301
    .line 1302
    :cond_3c
    :goto_2c
    move/from16 v0, v24

    .line 1303
    .line 1304
    move-wide/from16 v6, v28

    .line 1305
    .line 1306
    goto :goto_2a

    .line 1307
    :cond_3d
    :goto_2d
    add-int/lit8 v11, v11, 0x1

    .line 1308
    .line 1309
    move/from16 v6, v16

    .line 1310
    .line 1311
    move-object/from16 v7, v19

    .line 1312
    .line 1313
    move-wide/from16 v15, v22

    .line 1314
    .line 1315
    move-object/from16 v0, v25

    .line 1316
    .line 1317
    goto/16 :goto_27

    .line 1318
    .line 1319
    :cond_3e
    move-object/from16 v25, v0

    .line 1320
    .line 1321
    move-object/from16 v19, v7

    .line 1322
    .line 1323
    iget-object v0, v13, LR6/o;->b:LR6/n;

    .line 1324
    .line 1325
    if-nez v0, :cond_3f

    .line 1326
    .line 1327
    new-instance v0, LR6/n;

    .line 1328
    .line 1329
    const/4 v15, 0x0

    .line 1330
    invoke-direct {v0, v15, v13}, LR6/n;-><init>(ILjava/io/Serializable;)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v0, v13, LR6/o;->b:LR6/n;

    .line 1334
    .line 1335
    :cond_3f
    invoke-static {v0}, LR6/H;->n(Ljava/util/Collection;)LR6/H;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const/4 v6, 0x0

    .line 1340
    :goto_2e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    if-ge v6, v7, :cond_40

    .line 1345
    .line 1346
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    check-cast v7, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    aget v11, v19, v7

    .line 1357
    .line 1358
    const/16 v18, 0x1

    .line 1359
    .line 1360
    add-int/lit8 v11, v11, 0x1

    .line 1361
    .line 1362
    aput v11, v19, v7

    .line 1363
    .line 1364
    aget-object v12, v8, v7

    .line 1365
    .line 1366
    aget-wide v11, v12, v11

    .line 1367
    .line 1368
    aput-wide v11, v10, v7

    .line 1369
    .line 1370
    invoke-static {v4, v10}, LL2/b;->v(Ljava/util/ArrayList;[J)V

    .line 1371
    .line 1372
    .line 1373
    add-int/lit8 v6, v6, 0x1

    .line 1374
    .line 1375
    goto :goto_2e

    .line 1376
    :cond_40
    const/4 v0, 0x0

    .line 1377
    :goto_2f
    array-length v6, v5

    .line 1378
    if-ge v0, v6, :cond_42

    .line 1379
    .line 1380
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    if-eqz v6, :cond_41

    .line 1385
    .line 1386
    aget-wide v6, v10, v0

    .line 1387
    .line 1388
    const-wide/16 v11, 0x2

    .line 1389
    .line 1390
    mul-long/2addr v6, v11

    .line 1391
    aput-wide v6, v10, v0

    .line 1392
    .line 1393
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 1394
    .line 1395
    goto :goto_2f

    .line 1396
    :cond_42
    invoke-static {v4, v10}, LL2/b;->v(Ljava/util/ArrayList;[J)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {}, LR6/H;->m()LR6/E;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    const/4 v6, 0x0

    .line 1404
    :goto_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v7

    .line 1408
    if-ge v6, v7, :cond_44

    .line 1409
    .line 1410
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    check-cast v7, LR6/E;

    .line 1415
    .line 1416
    if-nez v7, :cond_43

    .line 1417
    .line 1418
    sget-object v7, LR6/Y;->e:LR6/Y;

    .line 1419
    .line 1420
    goto :goto_31

    .line 1421
    :cond_43
    invoke-virtual {v7}, LR6/E;->l()LR6/Y;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    :goto_31
    invoke-virtual {v0, v7}, LR6/B;->a(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    add-int/lit8 v6, v6, 0x1

    .line 1429
    .line 1430
    goto :goto_30

    .line 1431
    :cond_44
    invoke-virtual {v0}, LR6/E;->l()LR6/Y;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    array-length v4, v5

    .line 1436
    new-array v4, v4, [LL2/t;

    .line 1437
    .line 1438
    const/4 v6, 0x0

    .line 1439
    :goto_32
    array-length v7, v5

    .line 1440
    if-ge v6, v7, :cond_48

    .line 1441
    .line 1442
    aget-object v7, v5, v6

    .line 1443
    .line 1444
    if-eqz v7, :cond_47

    .line 1445
    .line 1446
    iget-object v8, v7, LL2/s;->b:[I

    .line 1447
    .line 1448
    array-length v10, v8

    .line 1449
    if-nez v10, :cond_45

    .line 1450
    .line 1451
    goto :goto_34

    .line 1452
    :cond_45
    array-length v10, v8

    .line 1453
    const/4 v14, 0x1

    .line 1454
    if-ne v10, v14, :cond_46

    .line 1455
    .line 1456
    new-instance v10, LL2/u;

    .line 1457
    .line 1458
    iget-object v7, v7, LL2/s;->a:Ln2/Q;

    .line 1459
    .line 1460
    const/4 v13, 0x0

    .line 1461
    aget v8, v8, v13

    .line 1462
    .line 1463
    filled-new-array {v8}, [I

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    invoke-direct {v10, v7, v8}, LL2/c;-><init>(Ln2/Q;[I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_33

    .line 1471
    :cond_46
    iget-object v7, v7, LL2/s;->a:Ln2/Q;

    .line 1472
    .line 1473
    invoke-virtual {v0, v6}, LR6/Y;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    move-object/from16 v32, v10

    .line 1478
    .line 1479
    check-cast v32, LR6/H;

    .line 1480
    .line 1481
    new-instance v22, LL2/b;

    .line 1482
    .line 1483
    const/16 v10, 0x2710

    .line 1484
    .line 1485
    int-to-long v10, v10

    .line 1486
    const/16 v12, 0x61a8

    .line 1487
    .line 1488
    int-to-long v12, v12

    .line 1489
    move-wide/from16 v30, v12

    .line 1490
    .line 1491
    move-object/from16 v23, v7

    .line 1492
    .line 1493
    move-object/from16 v24, v8

    .line 1494
    .line 1495
    move-wide/from16 v26, v10

    .line 1496
    .line 1497
    move-wide/from16 v28, v12

    .line 1498
    .line 1499
    invoke-direct/range {v22 .. v32}, LL2/b;-><init>(Ln2/Q;[ILM2/d;JJJLR6/H;)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v10, v22

    .line 1503
    .line 1504
    :goto_33
    aput-object v10, v4, v6

    .line 1505
    .line 1506
    :cond_47
    :goto_34
    add-int/lit8 v6, v6, 0x1

    .line 1507
    .line 1508
    goto :goto_32

    .line 1509
    :cond_48
    new-array v0, v2, [Lw2/X;

    .line 1510
    .line 1511
    const/4 v5, 0x0

    .line 1512
    :goto_35
    const/4 v6, -0x2

    .line 1513
    if-ge v5, v2, :cond_4c

    .line 1514
    .line 1515
    iget-object v7, v9, LL2/v;->b:[I

    .line 1516
    .line 1517
    aget v7, v7, v5

    .line 1518
    .line 1519
    iget-object v8, v3, LL2/k;->C:Landroid/util/SparseBooleanArray;

    .line 1520
    .line 1521
    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v8

    .line 1525
    if-nez v8, :cond_4b

    .line 1526
    .line 1527
    iget-object v8, v3, Ln2/V;->t:LR6/K;

    .line 1528
    .line 1529
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    invoke-virtual {v8, v7}, LR6/C;->contains(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v7

    .line 1537
    if-eqz v7, :cond_49

    .line 1538
    .line 1539
    goto :goto_36

    .line 1540
    :cond_49
    iget-object v7, v9, LL2/v;->b:[I

    .line 1541
    .line 1542
    aget v7, v7, v5

    .line 1543
    .line 1544
    if-eq v7, v6, :cond_4a

    .line 1545
    .line 1546
    aget-object v6, v4, v5

    .line 1547
    .line 1548
    if-eqz v6, :cond_4b

    .line 1549
    .line 1550
    :cond_4a
    sget-object v6, Lw2/X;->c:Lw2/X;

    .line 1551
    .line 1552
    goto :goto_37

    .line 1553
    :cond_4b
    :goto_36
    const/4 v6, 0x0

    .line 1554
    :goto_37
    aput-object v6, v0, v5

    .line 1555
    .line 1556
    add-int/lit8 v5, v5, 0x1

    .line 1557
    .line 1558
    goto :goto_35

    .line 1559
    :cond_4c
    iget-object v2, v3, Ln2/V;->o:Ln2/T;

    .line 1560
    .line 1561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, [LL2/t;

    .line 1571
    .line 1572
    array-length v3, v2

    .line 1573
    new-array v3, v3, [Ljava/util/List;

    .line 1574
    .line 1575
    const/4 v4, 0x0

    .line 1576
    :goto_38
    array-length v5, v2

    .line 1577
    if-ge v4, v5, :cond_4e

    .line 1578
    .line 1579
    aget-object v5, v2, v4

    .line 1580
    .line 1581
    if-eqz v5, :cond_4d

    .line 1582
    .line 1583
    invoke-static {v5}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    goto :goto_39

    .line 1588
    :cond_4d
    sget-object v5, LR6/H;->b:LR6/F;

    .line 1589
    .line 1590
    sget-object v5, LR6/Y;->e:LR6/Y;

    .line 1591
    .line 1592
    :goto_39
    aput-object v5, v3, v4

    .line 1593
    .line 1594
    add-int/lit8 v4, v4, 0x1

    .line 1595
    .line 1596
    goto :goto_38

    .line 1597
    :cond_4e
    new-instance v2, LR6/E;

    .line 1598
    .line 1599
    const/4 v4, 0x4

    .line 1600
    const/4 v13, 0x0

    .line 1601
    invoke-direct {v2, v4, v13}, LR6/B;-><init>(II)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v8, 0x0

    .line 1605
    :goto_3a
    iget v4, v9, LL2/v;->a:I

    .line 1606
    .line 1607
    iget-object v5, v9, LL2/v;->c:[LI2/o0;

    .line 1608
    .line 1609
    if-ge v8, v4, :cond_5a

    .line 1610
    .line 1611
    aget-object v4, v5, v8

    .line 1612
    .line 1613
    aget-object v7, v3, v8

    .line 1614
    .line 1615
    const/4 v10, 0x0

    .line 1616
    :goto_3b
    iget v11, v4, LI2/o0;->a:I

    .line 1617
    .line 1618
    if-ge v10, v11, :cond_59

    .line 1619
    .line 1620
    invoke-virtual {v4, v10}, LI2/o0;->a(I)Ln2/Q;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v11

    .line 1624
    aget-object v12, v5, v8

    .line 1625
    .line 1626
    invoke-virtual {v12, v10}, LI2/o0;->a(I)Ln2/Q;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v12

    .line 1630
    iget v12, v12, Ln2/Q;->a:I

    .line 1631
    .line 1632
    new-array v13, v12, [I

    .line 1633
    .line 1634
    const/4 v14, 0x0

    .line 1635
    const/4 v15, 0x0

    .line 1636
    :goto_3c
    if-ge v14, v12, :cond_50

    .line 1637
    .line 1638
    iget-object v6, v9, LL2/v;->e:[[[I

    .line 1639
    .line 1640
    aget-object v6, v6, v8

    .line 1641
    .line 1642
    aget-object v6, v6, v10

    .line 1643
    .line 1644
    aget v6, v6, v14

    .line 1645
    .line 1646
    const/16 v17, 0x7

    .line 1647
    .line 1648
    and-int/lit8 v6, v6, 0x7

    .line 1649
    .line 1650
    move-object/from16 v19, v3

    .line 1651
    .line 1652
    const/4 v3, 0x4

    .line 1653
    if-eq v6, v3, :cond_4f

    .line 1654
    .line 1655
    goto :goto_3d

    .line 1656
    :cond_4f
    add-int/lit8 v6, v15, 0x1

    .line 1657
    .line 1658
    aput v14, v13, v15

    .line 1659
    .line 1660
    move v15, v6

    .line 1661
    :goto_3d
    add-int/lit8 v14, v14, 0x1

    .line 1662
    .line 1663
    move-object/from16 v3, v19

    .line 1664
    .line 1665
    const/4 v6, -0x2

    .line 1666
    goto :goto_3c

    .line 1667
    :cond_50
    move-object/from16 v19, v3

    .line 1668
    .line 1669
    const/4 v3, 0x4

    .line 1670
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    const/16 v12, 0x10

    .line 1675
    .line 1676
    move-object/from16 v22, v4

    .line 1677
    .line 1678
    move v15, v12

    .line 1679
    const/4 v3, 0x0

    .line 1680
    const/4 v12, 0x0

    .line 1681
    const/4 v13, 0x0

    .line 1682
    const/4 v14, 0x0

    .line 1683
    :goto_3e
    array-length v4, v6

    .line 1684
    if-ge v12, v4, :cond_52

    .line 1685
    .line 1686
    aget v4, v6, v12

    .line 1687
    .line 1688
    move/from16 v23, v4

    .line 1689
    .line 1690
    aget-object v4, v5, v8

    .line 1691
    .line 1692
    invoke-virtual {v4, v10}, LI2/o0;->a(I)Ln2/Q;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    iget-object v4, v4, Ln2/Q;->d:[Ln2/p;

    .line 1697
    .line 1698
    aget-object v4, v4, v23

    .line 1699
    .line 1700
    iget-object v4, v4, Ln2/p;->n:Ljava/lang/String;

    .line 1701
    .line 1702
    add-int/lit8 v23, v14, 0x1

    .line 1703
    .line 1704
    if-nez v14, :cond_51

    .line 1705
    .line 1706
    move-object v3, v4

    .line 1707
    const/16 v18, 0x1

    .line 1708
    .line 1709
    goto :goto_3f

    .line 1710
    :cond_51
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v4

    .line 1714
    const/16 v18, 0x1

    .line 1715
    .line 1716
    xor-int/lit8 v4, v4, 0x1

    .line 1717
    .line 1718
    or-int/2addr v4, v13

    .line 1719
    move v13, v4

    .line 1720
    :goto_3f
    iget-object v4, v9, LL2/v;->e:[[[I

    .line 1721
    .line 1722
    aget-object v4, v4, v8

    .line 1723
    .line 1724
    aget-object v4, v4, v10

    .line 1725
    .line 1726
    aget v4, v4, v12

    .line 1727
    .line 1728
    and-int/lit8 v4, v4, 0x18

    .line 1729
    .line 1730
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1731
    .line 1732
    .line 1733
    move-result v15

    .line 1734
    add-int/lit8 v12, v12, 0x1

    .line 1735
    .line 1736
    move/from16 v14, v23

    .line 1737
    .line 1738
    goto :goto_3e

    .line 1739
    :cond_52
    const/16 v18, 0x1

    .line 1740
    .line 1741
    if-eqz v13, :cond_53

    .line 1742
    .line 1743
    iget-object v3, v9, LL2/v;->d:[I

    .line 1744
    .line 1745
    aget v3, v3, v8

    .line 1746
    .line 1747
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1748
    .line 1749
    .line 1750
    move-result v15

    .line 1751
    :cond_53
    if-eqz v15, :cond_54

    .line 1752
    .line 1753
    move/from16 v14, v18

    .line 1754
    .line 1755
    goto :goto_40

    .line 1756
    :cond_54
    const/4 v14, 0x0

    .line 1757
    :goto_40
    iget v3, v11, Ln2/Q;->a:I

    .line 1758
    .line 1759
    new-array v4, v3, [I

    .line 1760
    .line 1761
    new-array v3, v3, [Z

    .line 1762
    .line 1763
    const/4 v6, 0x0

    .line 1764
    :goto_41
    iget v12, v11, Ln2/Q;->a:I

    .line 1765
    .line 1766
    if-ge v6, v12, :cond_58

    .line 1767
    .line 1768
    iget-object v12, v9, LL2/v;->e:[[[I

    .line 1769
    .line 1770
    aget-object v12, v12, v8

    .line 1771
    .line 1772
    aget-object v12, v12, v10

    .line 1773
    .line 1774
    aget v12, v12, v6

    .line 1775
    .line 1776
    const/16 v17, 0x7

    .line 1777
    .line 1778
    and-int/lit8 v12, v12, 0x7

    .line 1779
    .line 1780
    aput v12, v4, v6

    .line 1781
    .line 1782
    const/4 v12, 0x0

    .line 1783
    :goto_42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1784
    .line 1785
    .line 1786
    move-result v13

    .line 1787
    if-ge v12, v13, :cond_57

    .line 1788
    .line 1789
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v13

    .line 1793
    check-cast v13, LL2/t;

    .line 1794
    .line 1795
    invoke-interface {v13}, LL2/t;->b()Ln2/Q;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v15

    .line 1799
    invoke-virtual {v15, v11}, Ln2/Q;->equals(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v15

    .line 1803
    if-eqz v15, :cond_55

    .line 1804
    .line 1805
    invoke-interface {v13, v6}, LL2/t;->u(I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v13

    .line 1809
    const/4 v15, -0x1

    .line 1810
    if-eq v13, v15, :cond_56

    .line 1811
    .line 1812
    move/from16 v12, v18

    .line 1813
    .line 1814
    goto :goto_43

    .line 1815
    :cond_55
    const/4 v15, -0x1

    .line 1816
    :cond_56
    add-int/lit8 v12, v12, 0x1

    .line 1817
    .line 1818
    goto :goto_42

    .line 1819
    :cond_57
    const/4 v15, -0x1

    .line 1820
    const/4 v12, 0x0

    .line 1821
    :goto_43
    aput-boolean v12, v3, v6

    .line 1822
    .line 1823
    add-int/lit8 v6, v6, 0x1

    .line 1824
    .line 1825
    goto :goto_41

    .line 1826
    :cond_58
    const/4 v15, -0x1

    .line 1827
    const/16 v17, 0x7

    .line 1828
    .line 1829
    new-instance v6, Ln2/W;

    .line 1830
    .line 1831
    invoke-direct {v6, v11, v14, v4, v3}, Ln2/W;-><init>(Ln2/Q;Z[I[Z)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v2, v6}, LR6/B;->a(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    add-int/lit8 v10, v10, 0x1

    .line 1838
    .line 1839
    move-object/from16 v3, v19

    .line 1840
    .line 1841
    move-object/from16 v4, v22

    .line 1842
    .line 1843
    const/4 v6, -0x2

    .line 1844
    goto/16 :goto_3b

    .line 1845
    .line 1846
    :cond_59
    move-object/from16 v19, v3

    .line 1847
    .line 1848
    const/4 v15, -0x1

    .line 1849
    const/16 v17, 0x7

    .line 1850
    .line 1851
    const/16 v18, 0x1

    .line 1852
    .line 1853
    add-int/lit8 v8, v8, 0x1

    .line 1854
    .line 1855
    const/4 v6, -0x2

    .line 1856
    goto/16 :goto_3a

    .line 1857
    .line 1858
    :cond_5a
    const/16 v18, 0x1

    .line 1859
    .line 1860
    iget-object v3, v9, LL2/v;->f:LI2/o0;

    .line 1861
    .line 1862
    const/4 v8, 0x0

    .line 1863
    :goto_44
    iget v4, v3, LI2/o0;->a:I

    .line 1864
    .line 1865
    if-ge v8, v4, :cond_5b

    .line 1866
    .line 1867
    invoke-virtual {v3, v8}, LI2/o0;->a(I)Ln2/Q;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    iget v5, v4, Ln2/Q;->a:I

    .line 1872
    .line 1873
    new-array v5, v5, [I

    .line 1874
    .line 1875
    const/4 v13, 0x0

    .line 1876
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1877
    .line 1878
    .line 1879
    iget v6, v4, Ln2/Q;->a:I

    .line 1880
    .line 1881
    new-array v6, v6, [Z

    .line 1882
    .line 1883
    new-instance v7, Ln2/W;

    .line 1884
    .line 1885
    invoke-direct {v7, v4, v13, v5, v6}, Ln2/W;-><init>(Ln2/Q;Z[I[Z)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2, v7}, LR6/B;->a(Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    add-int/lit8 v8, v8, 0x1

    .line 1892
    .line 1893
    goto :goto_44

    .line 1894
    :cond_5b
    const/4 v13, 0x0

    .line 1895
    new-instance v3, Ln2/X;

    .line 1896
    .line 1897
    invoke-virtual {v2}, LR6/E;->l()LR6/Y;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    invoke-direct {v3, v2}, Ln2/X;-><init>(LR6/Y;)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v2, LL2/x;

    .line 1905
    .line 1906
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v4, [Lw2/X;

    .line 1909
    .line 1910
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v0, [LL2/t;

    .line 1913
    .line 1914
    invoke-direct {v2, v4, v0, v3, v9}, LL2/x;-><init>([Lw2/X;[LL2/t;Ln2/X;Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    move v8, v13

    .line 1918
    :goto_45
    iget v0, v2, LL2/x;->a:I

    .line 1919
    .line 1920
    if-ge v8, v0, :cond_60

    .line 1921
    .line 1922
    invoke-virtual {v2, v8}, LL2/x;->b(I)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_5e

    .line 1927
    .line 1928
    iget-object v0, v2, LL2/x;->c:[LL2/t;

    .line 1929
    .line 1930
    aget-object v0, v0, v8

    .line 1931
    .line 1932
    if-nez v0, :cond_5d

    .line 1933
    .line 1934
    iget-object v0, v1, Lw2/G;->j:[Lw2/d;

    .line 1935
    .line 1936
    aget-object v0, v0, v8

    .line 1937
    .line 1938
    iget v0, v0, Lw2/d;->b:I

    .line 1939
    .line 1940
    const/4 v3, -0x2

    .line 1941
    if-ne v0, v3, :cond_5c

    .line 1942
    .line 1943
    goto :goto_46

    .line 1944
    :cond_5c
    move v14, v13

    .line 1945
    goto :goto_47

    .line 1946
    :cond_5d
    const/4 v3, -0x2

    .line 1947
    :goto_46
    move/from16 v14, v18

    .line 1948
    .line 1949
    :goto_47
    invoke-static {v14}, Lq2/b;->i(Z)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_49

    .line 1953
    :cond_5e
    const/4 v3, -0x2

    .line 1954
    iget-object v0, v2, LL2/x;->c:[LL2/t;

    .line 1955
    .line 1956
    aget-object v0, v0, v8

    .line 1957
    .line 1958
    if-nez v0, :cond_5f

    .line 1959
    .line 1960
    move/from16 v14, v18

    .line 1961
    .line 1962
    goto :goto_48

    .line 1963
    :cond_5f
    move v14, v13

    .line 1964
    :goto_48
    invoke-static {v14}, Lq2/b;->i(Z)V

    .line 1965
    .line 1966
    .line 1967
    :goto_49
    add-int/lit8 v8, v8, 0x1

    .line 1968
    .line 1969
    goto :goto_45

    .line 1970
    :cond_60
    iget-object v0, v2, LL2/x;->c:[LL2/t;

    .line 1971
    .line 1972
    array-length v3, v0

    .line 1973
    move v8, v13

    .line 1974
    :goto_4a
    if-ge v8, v3, :cond_62

    .line 1975
    .line 1976
    aget-object v4, v0, v8

    .line 1977
    .line 1978
    move/from16 v5, p1

    .line 1979
    .line 1980
    if-eqz v4, :cond_61

    .line 1981
    .line 1982
    invoke-interface {v4, v5}, LL2/t;->q(F)V

    .line 1983
    .line 1984
    .line 1985
    move/from16 v6, p3

    .line 1986
    .line 1987
    invoke-interface {v4, v6}, LL2/t;->e(Z)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_4b

    .line 1991
    :cond_61
    move/from16 v6, p3

    .line 1992
    .line 1993
    :goto_4b
    add-int/lit8 v8, v8, 0x1

    .line 1994
    .line 1995
    goto :goto_4a

    .line 1996
    :cond_62
    return-object v2

    .line 1997
    :catchall_0
    move-exception v0

    .line 1998
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1999
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/G;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LI2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lw2/G;->g:Lw2/H;

    .line 8
    .line 9
    iget-wide v1, v1, Lw2/H;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, LI2/d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, LI2/d;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, LI2/d;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
