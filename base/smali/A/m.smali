.class public final LA/m;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/y;
.implements LN0/l;


# instance fields
.field public o:LA/t0;

.field public final p:LA/Z0;

.field public q:Z

.field public r:LA/d;

.field public final s:LN7/c;

.field public t:LL0/t;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z


# direct methods
.method public constructor <init>(LA/t0;LA/Z0;ZLA/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/m;->o:LA/t0;

    .line 5
    .line 6
    iput-object p2, p0, LA/m;->p:LA/Z0;

    .line 7
    .line 8
    iput-boolean p3, p0, LA/m;->q:Z

    .line 9
    .line 10
    iput-object p4, p0, LA/m;->r:LA/d;

    .line 11
    .line 12
    new-instance p1, LN7/c;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, LN7/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LA/m;->s:LN7/c;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, LA/m;->w:J

    .line 23
    .line 24
    return-void
.end method

.method public static final J0(LA/m;LA/d;)F
    .locals 14

    .line 1
    iget-wide v0, p0, LA/m;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ll1/l;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LA/m;->s:LN7/c;

    .line 14
    .line 15
    iget-object v0, v0, LN7/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le0/e;

    .line 18
    .line 19
    iget v1, v0, Le0/e;->c:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    iget-object v0, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-ge v1, v3, :cond_5

    .line 35
    .line 36
    move-object v3, v7

    .line 37
    :goto_0
    if-ltz v1, :cond_6

    .line 38
    .line 39
    aget-object v8, v0, v1

    .line 40
    .line 41
    check-cast v8, LA/h;

    .line 42
    .line 43
    iget-object v8, v8, LA/h;->a:LK/d;

    .line 44
    .line 45
    invoke-virtual {v8}, LK/d;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lu0/c;

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v8}, Lu0/c;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-wide v11, p0, LA/m;->w:J

    .line 58
    .line 59
    invoke-static {v11, v12}, Landroid/support/v4/media/session/b;->D(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-object v13, p0, LA/m;->o:LA/t0;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_2

    .line 70
    .line 71
    if-ne v13, v2, :cond_1

    .line 72
    .line 73
    shr-long/2addr v9, v4

    .line 74
    long-to-int v9, v9

    .line 75
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    shr-long v10, v11, v4

    .line 80
    .line 81
    long-to-int v10, v10

    .line 82
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p0, LA4/e;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    and-long/2addr v9, v5

    .line 98
    long-to-int v9, v9

    .line 99
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    and-long v10, v11, v5

    .line 104
    .line 105
    long-to-int v10, v10

    .line 106
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    :goto_1
    if-gtz v9, :cond_3

    .line 115
    .line 116
    move-object v3, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-nez v3, :cond_6

    .line 119
    .line 120
    move-object v3, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v3, v7

    .line 126
    :cond_6
    :goto_3
    if-nez v3, :cond_9

    .line 127
    .line 128
    iget-boolean v0, p0, LA/m;->u:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, LA/m;->K0()Lu0/c;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_7
    if-nez v7, :cond_8

    .line 137
    .line 138
    :goto_4
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_8
    move-object v3, v7

    .line 141
    :cond_9
    iget-wide v0, p0, LA/m;->w:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->D(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object p0, p0, LA/m;->o:LA/t0;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    if-ne p0, v2, :cond_a

    .line 156
    .line 157
    iget p0, v3, Lu0/c;->a:F

    .line 158
    .line 159
    iget v2, v3, Lu0/c;->c:F

    .line 160
    .line 161
    sub-float/2addr v2, p0

    .line 162
    shr-long/2addr v0, v4

    .line 163
    long-to-int v0, v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {p1, p0, v2, v0}, LA/d;->a(FFF)F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :cond_a
    new-instance p0, LA4/e;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_b
    iget p0, v3, Lu0/c;->b:F

    .line 180
    .line 181
    iget v2, v3, Lu0/c;->d:F

    .line 182
    .line 183
    sub-float/2addr v2, p0

    .line 184
    and-long/2addr v0, v5

    .line 185
    long-to-int v0, v0

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {p1, p0, v2, v0}, LA/d;->a(FFF)F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0
.end method


# virtual methods
.method public final K0()Lu0/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, LN0/f;->w(LN0/m;)LN0/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LA/m;->t:LL0/t;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, LL0/t;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, LN0/i0;->B(LL0/t;Z)Lu0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final L0(Lu0/c;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LA/m;->N0(Lu0/c;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p3

    .line 8
    .line 9
    long-to-int p3, v0

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final M0()V
    .locals 7

    .line 1
    iget-object v0, p0, LA/m;->r:LA/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LA/g;->a:Lc0/B;

    .line 6
    .line 7
    invoke-static {p0, v0}, LN0/f;->i(LN0/l;Lc0/o0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LA/d;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, LA/m;->x:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, LD/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, LA/p1;

    .line 24
    .line 25
    sget-object v0, LA/d;->a:LA/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, LA/c;->b:Lx/Q;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LA/p1;-><init>(Lx/j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lo0/o;->x0()Llb/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Llb/x;->a:Llb/x;

    .line 40
    .line 41
    new-instance v1, LA/l;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v6}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v5, v1, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final N0(Lu0/c;J)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Landroid/support/v4/media/session/b;->D(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, LA/m;->o:LA/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LA/m;->r:LA/d;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LA/g;->a:Lc0/B;

    .line 29
    .line 30
    invoke-static {p0, v0}, LN0/f;->i(LN0/l;Lc0/o0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LA/d;

    .line 35
    .line 36
    :cond_0
    iget v5, p1, Lu0/c;->a:F

    .line 37
    .line 38
    iget p1, p1, Lu0/c;->c:F

    .line 39
    .line 40
    sub-float/2addr p1, v5

    .line 41
    shr-long/2addr p2, v4

    .line 42
    long-to-int p2, p2

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v0, v5, p1, p2}, LA/d;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-long v0, p3

    .line 61
    shl-long/2addr p1, v4

    .line 62
    :goto_0
    and-long/2addr v0, v2

    .line 63
    or-long/2addr p1, v0

    .line 64
    return-wide p1

    .line 65
    :cond_1
    new-instance p1, LA4/e;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v0, p0, LA/m;->r:LA/d;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LA/g;->a:Lc0/B;

    .line 76
    .line 77
    invoke-static {p0, v0}, LN0/f;->i(LN0/l;Lc0/o0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LA/d;

    .line 82
    .line 83
    :cond_3
    iget v5, p1, Lu0/c;->b:F

    .line 84
    .line 85
    iget p1, p1, Lu0/c;->d:F

    .line 86
    .line 87
    sub-float/2addr p1, v5

    .line 88
    and-long/2addr p2, v2

    .line 89
    long-to-int p2, p2

    .line 90
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {v0, v5, p1, p2}, LA/d;->a(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-long p2, p2

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v0, p1

    .line 108
    shl-long p1, p2, v4

    .line 109
    .line 110
    goto :goto_0
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, LA/m;->w:J

    .line 2
    .line 3
    iput-wide p1, p0, LA/m;->w:J

    .line 4
    .line 5
    iget-object v2, p0, LA/m;->o:LA/t0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    shr-long v4, v0, v2

    .line 21
    .line 22
    long-to-int p2, v4

    .line 23
    invoke-static {p1, p2}, Lbb/l;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LA4/e;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v4

    .line 40
    long-to-int p1, p1

    .line 41
    and-long/2addr v4, v0

    .line 42
    long-to-int p2, v4

    .line 43
    invoke-static {p1, p2}, Lbb/l;->f(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    if-ltz p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean p1, p0, LA/m;->x:Z

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, LA/m;->u:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, LA/m;->K0()Lu0/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, LA/m;->L0(Lu0/c;J)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-boolean v3, p0, LA/m;->v:Z

    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
