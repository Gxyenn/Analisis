.class public final LH/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/K;


# instance fields
.field public final a:LH/v;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:LL0/K;

.field public final f:F

.field public final g:Z

.field public final h:Llb/w;

.field public final i:Ll1/c;

.field public final j:I

.field public final k:Lbb/m;

.field public final l:Ljava/lang/Object;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:LA/t0;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(LH/v;IZFLL0/K;FZLlb/w;Ll1/c;ILab/c;Ljava/util/List;IIILA/t0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/t;->a:LH/v;

    .line 5
    .line 6
    iput p2, p0, LH/t;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LH/t;->c:Z

    .line 9
    .line 10
    iput p4, p0, LH/t;->d:F

    .line 11
    .line 12
    iput-object p5, p0, LH/t;->e:LL0/K;

    .line 13
    .line 14
    iput p6, p0, LH/t;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, LH/t;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LH/t;->h:Llb/w;

    .line 19
    .line 20
    iput-object p9, p0, LH/t;->i:Ll1/c;

    .line 21
    .line 22
    iput p10, p0, LH/t;->j:I

    .line 23
    .line 24
    check-cast p11, Lbb/m;

    .line 25
    .line 26
    iput-object p11, p0, LH/t;->k:Lbb/m;

    .line 27
    .line 28
    iput-object p12, p0, LH/t;->l:Ljava/lang/Object;

    .line 29
    .line 30
    iput p13, p0, LH/t;->m:I

    .line 31
    .line 32
    iput p14, p0, LH/t;->n:I

    .line 33
    .line 34
    iput p15, p0, LH/t;->o:I

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, LH/t;->p:LA/t0;

    .line 39
    .line 40
    move/from16 p1, p17

    .line 41
    .line 42
    iput p1, p0, LH/t;->q:I

    .line 43
    .line 44
    move/from16 p1, p18

    .line 45
    .line 46
    iput p1, p0, LH/t;->r:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(IZ)LH/t;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LH/t;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    iget-object v15, v0, LH/t;->l:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    iget-object v2, v0, LH/t;->a:LH/v;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget v2, v2, LH/v;->g:I

    .line 22
    .line 23
    iget v3, v0, LH/t;->b:I

    .line 24
    .line 25
    sub-int v5, v3, v1

    .line 26
    .line 27
    if-ltz v5, :cond_7

    .line 28
    .line 29
    if-ge v5, v2, :cond_7

    .line 30
    .line 31
    invoke-static {v15}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LH/u;

    .line 36
    .line 37
    invoke-static {v15}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LH/u;

    .line 42
    .line 43
    iget-boolean v4, v2, LH/u;->r:Z

    .line 44
    .line 45
    if-nez v4, :cond_7

    .line 46
    .line 47
    iget-boolean v4, v3, LH/u;->r:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    iget v4, v0, LH/t;->n:I

    .line 54
    .line 55
    iget v6, v0, LH/t;->m:I

    .line 56
    .line 57
    iget-object v7, v0, LH/t;->p:LA/t0;

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v7}, LPb/b;->w(LH/u;LA/t0;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v2, v2, LH/u;->l:I

    .line 66
    .line 67
    add-int/2addr v8, v2

    .line 68
    sub-int/2addr v8, v6

    .line 69
    invoke-static {v3, v7}, LPb/b;->w(LH/u;LA/t0;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v3, v3, LH/u;->l:I

    .line 74
    .line 75
    add-int/2addr v2, v3

    .line 76
    sub-int/2addr v2, v4

    .line 77
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    neg-int v3, v1

    .line 82
    if-le v2, v3, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v2, v7}, LPb/b;->w(LH/u;LA/t0;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v6, v2

    .line 90
    invoke-static {v3, v7}, LPb/b;->w(LH/u;LA/t0;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v4, v2

    .line 95
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-le v2, v1, :cond_7

    .line 100
    .line 101
    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    if-ge v4, v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LH/u;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-boolean v8, v6, LH/u;->r:Z

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    move v14, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iget-wide v8, v6, LH/u;->o:J

    .line 124
    .line 125
    const/16 v10, 0x20

    .line 126
    .line 127
    shr-long v11, v8, v10

    .line 128
    .line 129
    long-to-int v11, v11

    .line 130
    const-wide v12, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v8, v12

    .line 136
    long-to-int v8, v8

    .line 137
    add-int/2addr v8, v1

    .line 138
    move v14, v4

    .line 139
    int-to-long v3, v11

    .line 140
    shl-long/2addr v3, v10

    .line 141
    int-to-long v10, v8

    .line 142
    and-long/2addr v10, v12

    .line 143
    or-long/2addr v3, v10

    .line 144
    iput-wide v3, v6, LH/u;->o:J

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    iget-object v3, v6, LH/u;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_2
    if-ge v4, v3, :cond_3

    .line 156
    .line 157
    iget-object v8, v6, LH/u;->h:Landroidx/compose/foundation/lazy/layout/b;

    .line 158
    .line 159
    iget-object v10, v6, LH/u;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v8, v4, v10}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_3
    add-int/lit8 v4, v14, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-boolean v2, v0, LH/t;->c:Z

    .line 171
    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    if-lez v1, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v6, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :goto_4
    const/4 v3, 0x1

    .line 180
    move v6, v3

    .line 181
    :goto_5
    int-to-float v1, v1

    .line 182
    new-instance v3, LH/t;

    .line 183
    .line 184
    iget-object v4, v0, LH/t;->a:LH/v;

    .line 185
    .line 186
    iget-object v8, v0, LH/t;->e:LL0/K;

    .line 187
    .line 188
    iget v9, v0, LH/t;->f:F

    .line 189
    .line 190
    iget-boolean v10, v0, LH/t;->g:Z

    .line 191
    .line 192
    iget-object v11, v0, LH/t;->h:Llb/w;

    .line 193
    .line 194
    iget-object v12, v0, LH/t;->i:Ll1/c;

    .line 195
    .line 196
    iget v13, v0, LH/t;->j:I

    .line 197
    .line 198
    iget-object v14, v0, LH/t;->k:Lbb/m;

    .line 199
    .line 200
    iget v2, v0, LH/t;->m:I

    .line 201
    .line 202
    move/from16 v16, v1

    .line 203
    .line 204
    iget v1, v0, LH/t;->n:I

    .line 205
    .line 206
    move/from16 v17, v1

    .line 207
    .line 208
    iget v1, v0, LH/t;->o:I

    .line 209
    .line 210
    move/from16 v18, v1

    .line 211
    .line 212
    iget v1, v0, LH/t;->q:I

    .line 213
    .line 214
    move/from16 v20, v1

    .line 215
    .line 216
    iget v1, v0, LH/t;->r:I

    .line 217
    .line 218
    move/from16 v21, v1

    .line 219
    .line 220
    move-object/from16 v19, v7

    .line 221
    .line 222
    move/from16 v7, v16

    .line 223
    .line 224
    move/from16 v16, v2

    .line 225
    .line 226
    invoke-direct/range {v3 .. v21}, LH/t;-><init>(LH/v;IZFLL0/K;FZLlb/w;Ll1/c;ILab/c;Ljava/util/List;IIILA/t0;II)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_7
    :goto_6
    const/4 v1, 0x0

    .line 231
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LH/t;->e:LL0/K;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/K;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LH/t;->e:LL0/K;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/K;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/t;->e:LL0/K;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/K;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lab/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH/t;->e:LL0/K;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/K;->e()Lab/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()J
    .locals 7

    .line 1
    iget-object v0, p0, LH/t;->e:LL0/K;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/K;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LL0/K;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long v0, v1, v3

    .line 23
    .line 24
    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LH/t;->e:LL0/K;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/K;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
