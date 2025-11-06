.class public final LJ2/i;
.super LJ2/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:LJ2/d;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lt2/h;Lt2/l;Ln2/p;ILjava/lang/Object;JJJJJIJLJ2/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, LJ2/a;-><init>(Lt2/h;Lt2/l;Ln2/p;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, LJ2/i;->o:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, LJ2/i;->p:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, LJ2/i;->q:LJ2/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, LJ2/i;->o:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, LJ2/k;->j:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LJ2/a;->m:Ll6/E0;

    .line 4
    .line 5
    invoke-static {v3}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v4, v1, LJ2/i;->r:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v6

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-wide v4, v1, LJ2/i;->p:J

    .line 19
    .line 20
    iget-object v0, v3, Ll6/E0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [LI2/f0;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    move v6, v8

    .line 26
    :goto_0
    if-ge v6, v2, :cond_1

    .line 27
    .line 28
    aget-object v7, v0, v6

    .line 29
    .line 30
    iget-wide v10, v7, LI2/f0;->F:J

    .line 31
    .line 32
    cmp-long v10, v10, v4

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    iput-wide v4, v7, LI2/f0;->F:J

    .line 37
    .line 38
    iput-boolean v9, v7, LI2/f0;->z:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, LJ2/i;->q:LJ2/d;

    .line 44
    .line 45
    iget-wide v4, v1, LJ2/a;->k:J

    .line 46
    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-wide v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v10, v1, LJ2/i;->p:J

    .line 59
    .line 60
    sub-long/2addr v4, v10

    .line 61
    :goto_1
    iget-wide v10, v1, LJ2/a;->l:J

    .line 62
    .line 63
    cmp-long v0, v10, v6

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-wide v6, v1, LJ2/i;->p:J

    .line 69
    .line 70
    sub-long v6, v10, v6

    .line 71
    .line 72
    :goto_2
    invoke-virtual/range {v2 .. v7}, LJ2/d;->a(Ll6/E0;JJ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :try_start_0
    iget-object v0, v1, LJ2/e;->b:Lt2/l;

    .line 76
    .line 77
    iget-wide v4, v1, LJ2/i;->r:J

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Lt2/l;->b(J)Lt2/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v10, LQ2/l;

    .line 84
    .line 85
    iget-object v11, v1, LJ2/e;->i:Lt2/B;

    .line 86
    .line 87
    iget-wide v12, v0, Lt2/l;->f:J

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Lt2/B;->s(Lt2/l;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    invoke-direct/range {v10 .. v15}, LQ2/l;-><init>(Ln2/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    :goto_3
    :try_start_1
    iget-boolean v0, v1, LJ2/i;->s:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, v1, LJ2/i;->q:LJ2/d;

    .line 101
    .line 102
    iget-object v0, v0, LJ2/d;->a:LQ2/o;

    .line 103
    .line 104
    sget-object v2, LJ2/d;->j:LI/a;

    .line 105
    .line 106
    invoke-interface {v0, v10, v2}, LQ2/o;->b(LQ2/p;LI/a;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v9, :cond_5

    .line 111
    .line 112
    move v2, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v2, v8

    .line 115
    :goto_4
    invoke-static {v2}, Lq2/b;->i(Z)V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    move v0, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v0, v8

    .line 123
    :goto_5
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_8

    .line 128
    :cond_7
    iget-object v0, v1, LJ2/e;->d:Ln2/p;

    .line 129
    .line 130
    iget-object v2, v0, Ln2/p;->m:Ljava/lang/String;

    .line 131
    .line 132
    iget v4, v0, Ln2/p;->M:I

    .line 133
    .line 134
    iget v0, v0, Ln2/p;->N:I

    .line 135
    .line 136
    invoke-static {v2}, Ln2/C;->m(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    if-gt v4, v9, :cond_9

    .line 144
    .line 145
    if-le v0, v9, :cond_b

    .line 146
    .line 147
    :cond_9
    const/4 v2, -0x1

    .line 148
    if-eq v4, v2, :cond_b

    .line 149
    .line 150
    if-ne v0, v2, :cond_a

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    const/4 v2, 0x4

    .line 154
    invoke-virtual {v3, v2}, Ll6/E0;->p(I)LQ2/G;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    mul-int/2addr v4, v0

    .line 159
    iget-wide v2, v1, LJ2/e;->h:J

    .line 160
    .line 161
    iget-wide v5, v1, LJ2/e;->g:J

    .line 162
    .line 163
    sub-long/2addr v2, v5

    .line 164
    int-to-long v5, v4

    .line 165
    div-long/2addr v2, v5

    .line 166
    move v0, v9

    .line 167
    :goto_6
    if-ge v0, v4, :cond_b

    .line 168
    .line 169
    int-to-long v5, v0

    .line 170
    mul-long v12, v5, v2

    .line 171
    .line 172
    new-instance v5, Lq2/q;

    .line 173
    .line 174
    invoke-direct {v5}, Lq2/q;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v5, v8, v8}, LQ2/G;->d(Lq2/q;II)V

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-interface/range {v11 .. v17}, LQ2/G;->b(JIIILQ2/F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v10, LQ2/l;->d:J

    .line 193
    .line 194
    iget-object v0, v1, LJ2/e;->b:Lt2/l;

    .line 195
    .line 196
    iget-wide v4, v0, Lt2/l;->f:J

    .line 197
    .line 198
    sub-long/2addr v2, v4

    .line 199
    iput-wide v2, v1, LJ2/i;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    iget-object v0, v1, LJ2/e;->i:Lt2/B;

    .line 202
    .line 203
    invoke-static {v0}, LW4/a;->j(Lt2/h;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v1, LJ2/i;->s:Z

    .line 207
    .line 208
    xor-int/2addr v0, v9

    .line 209
    iput-boolean v0, v1, LJ2/i;->t:Z

    .line 210
    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_9

    .line 214
    :goto_8
    :try_start_3
    iget-wide v2, v10, LQ2/l;->d:J

    .line 215
    .line 216
    iget-object v4, v1, LJ2/e;->b:Lt2/l;

    .line 217
    .line 218
    iget-wide v4, v4, Lt2/l;->f:J

    .line 219
    .line 220
    sub-long/2addr v2, v4

    .line 221
    iput-wide v2, v1, LJ2/i;->r:J

    .line 222
    .line 223
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :goto_9
    iget-object v2, v1, LJ2/e;->i:Lt2/B;

    .line 225
    .line 226
    invoke-static {v2}, LW4/a;->j(Lt2/h;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ2/i;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ2/i;->s:Z

    .line 3
    .line 4
    return-void
.end method
