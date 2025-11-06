.class public final Ly/t;
.super Ly/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/l;


# instance fields
.field public final H:Lu/x;

.field public final I:Lu/x;


# direct methods
.method public constructor <init>(LC/k;Lab/a;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Ly/d;-><init>(LC/k;Ly/N;ZLjava/lang/String;LV0/g;Lab/a;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lu/n;->a:I

    .line 12
    .line 13
    new-instance p1, Lu/x;

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    invoke-direct {p1, p2}, Lu/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ly/t;->H:Lu/x;

    .line 20
    .line 21
    new-instance p1, Lu/x;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lu/x;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ly/t;->I:Lu/x;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/t;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0(LV0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LH0/x;LQa/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v2, Ly/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, p0, v3, v0}, Ly/o;-><init>(Ly/d;LQa/d;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LZ/r1;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {v5, v0, p0}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LA/l1;->a:LA/U;

    .line 16
    .line 17
    new-instance v0, LA/i1;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v4, v3

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v7}, LA/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Llb/y;->h(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, LRa/a;->a:LRa/a;

    .line 31
    .line 32
    sget-object v0, LLa/o;->a:LLa/o;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v0

    .line 38
    :goto_0
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0
.end method

.method public final Q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/t;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R0(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LF0/c;->t(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ly/t;->I:Lu/x;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lu/x;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ly/s;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final S0(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    invoke-static {p1}, LF0/c;->t(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ly/t;->H:Lu/x;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lu/x;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu/x;->d(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llb/c0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Llb/c0;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Llb/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lu/x;->f(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ly/d;->v:Lab/a;

    .line 40
    .line 41
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final U0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly/t;->H:Lu/x;

    .line 4
    .line 5
    iget-object v2, v1, Lu/x;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lu/x;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v12, 0x8

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    move v14, v13

    .line 24
    const-wide/16 v15, 0x80

    .line 25
    .line 26
    :goto_0
    aget-wide v5, v3, v14

    .line 27
    .line 28
    const-wide/16 v17, 0xff

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    shl-long/2addr v7, v9

    .line 32
    and-long/2addr v7, v5

    .line 33
    and-long/2addr v7, v10

    .line 34
    cmp-long v7, v7, v10

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    sub-int v7, v14, v4

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v8, v13

    .line 46
    :goto_1
    if-ge v8, v7, :cond_1

    .line 47
    .line 48
    and-long v19, v5, v17

    .line 49
    .line 50
    cmp-long v19, v19, v15

    .line 51
    .line 52
    if-gez v19, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v19, v14, 0x3

    .line 55
    .line 56
    add-int v19, v19, v8

    .line 57
    .line 58
    aget-object v19, v2, v19

    .line 59
    .line 60
    move/from16 v20, v9

    .line 61
    .line 62
    move-object/from16 v9, v19

    .line 63
    .line 64
    check-cast v9, Llb/c0;

    .line 65
    .line 66
    move-wide/from16 v21, v10

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface {v9, v10}, Llb/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move/from16 v20, v9

    .line 74
    .line 75
    move-wide/from16 v21, v10

    .line 76
    .line 77
    :goto_2
    shr-long/2addr v5, v12

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    move/from16 v9, v20

    .line 81
    .line 82
    move-wide/from16 v10, v21

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v20, v9

    .line 86
    .line 87
    move-wide/from16 v21, v10

    .line 88
    .line 89
    if-ne v7, v12, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v20, v9

    .line 93
    .line 94
    move-wide/from16 v21, v10

    .line 95
    .line 96
    :goto_3
    if-eq v14, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    move/from16 v9, v20

    .line 101
    .line 102
    move-wide/from16 v10, v21

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move/from16 v20, v9

    .line 106
    .line 107
    move-wide/from16 v21, v10

    .line 108
    .line 109
    const-wide/16 v15, 0x80

    .line 110
    .line 111
    const-wide/16 v17, 0xff

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Lu/x;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Ly/t;->I:Lu/x;

    .line 117
    .line 118
    iget-object v2, v1, Lu/x;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v1, Lu/x;->a:[J

    .line 121
    .line 122
    array-length v4, v3

    .line 123
    add-int/lit8 v4, v4, -0x2

    .line 124
    .line 125
    if-ltz v4, :cond_8

    .line 126
    .line 127
    move v5, v13

    .line 128
    :goto_4
    aget-wide v6, v3, v5

    .line 129
    .line 130
    not-long v8, v6

    .line 131
    shl-long v8, v8, v20

    .line 132
    .line 133
    and-long/2addr v8, v6

    .line 134
    and-long v8, v8, v21

    .line 135
    .line 136
    cmp-long v8, v8, v21

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    sub-int v8, v5, v4

    .line 141
    .line 142
    not-int v8, v8

    .line 143
    ushr-int/lit8 v8, v8, 0x1f

    .line 144
    .line 145
    rsub-int/lit8 v8, v8, 0x8

    .line 146
    .line 147
    move v9, v13

    .line 148
    :goto_5
    if-ge v9, v8, :cond_6

    .line 149
    .line 150
    and-long v10, v6, v17

    .line 151
    .line 152
    cmp-long v10, v10, v15

    .line 153
    .line 154
    if-ltz v10, :cond_5

    .line 155
    .line 156
    shr-long/2addr v6, v12

    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    shl-int/lit8 v1, v5, 0x3

    .line 161
    .line 162
    add-int/2addr v1, v9

    .line 163
    aget-object v1, v2, v1

    .line 164
    .line 165
    check-cast v1, Ly/s;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    throw v1

    .line 172
    :cond_6
    if-ne v8, v12, :cond_8

    .line 173
    .line 174
    :cond_7
    if-eq v5, v4, :cond_8

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v1}, Lu/x;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
