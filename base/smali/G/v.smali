.class public final LG/v;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/K;


# instance fields
.field public final a:LG/w;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:LL0/K;

.field public final f:F

.field public final g:Z

.field public final h:Llb/w;

.field public final i:Ll1/c;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:LA/t0;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(LG/w;IZFLL0/K;FZLlb/w;Ll1/c;JLjava/util/List;IIILA/t0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/v;->a:LG/w;

    .line 5
    .line 6
    iput p2, p0, LG/v;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LG/v;->c:Z

    .line 9
    .line 10
    iput p4, p0, LG/v;->d:F

    .line 11
    .line 12
    iput-object p5, p0, LG/v;->e:LL0/K;

    .line 13
    .line 14
    iput p6, p0, LG/v;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, LG/v;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LG/v;->h:Llb/w;

    .line 19
    .line 20
    iput-object p9, p0, LG/v;->i:Ll1/c;

    .line 21
    .line 22
    iput-wide p10, p0, LG/v;->j:J

    .line 23
    .line 24
    iput-object p12, p0, LG/v;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput p13, p0, LG/v;->l:I

    .line 27
    .line 28
    iput p14, p0, LG/v;->m:I

    .line 29
    .line 30
    iput p15, p0, LG/v;->n:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LG/v;->o:LA/t0;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, LG/v;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, LG/v;->q:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(IZ)LG/v;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LG/v;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    iget-object v15, v0, LG/v;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v0, LG/v;->a:LG/w;

    .line 18
    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    iget v2, v2, LG/w;->n:I

    .line 22
    .line 23
    iget v3, v0, LG/v;->b:I

    .line 24
    .line 25
    sub-int v5, v3, v1

    .line 26
    .line 27
    if-ltz v5, :cond_b

    .line 28
    .line 29
    if-ge v5, v2, :cond_b

    .line 30
    .line 31
    invoke-static {v15}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LG/w;

    .line 36
    .line 37
    invoke-static {v15}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LG/w;

    .line 42
    .line 43
    iget-boolean v4, v2, LG/w;->p:Z

    .line 44
    .line 45
    if-nez v4, :cond_b

    .line 46
    .line 47
    iget-boolean v4, v3, LG/w;->p:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    iget v4, v0, LG/v;->m:I

    .line 54
    .line 55
    iget v6, v0, LG/v;->l:I

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    iget v7, v2, LG/w;->l:I

    .line 60
    .line 61
    iget v2, v2, LG/w;->n:I

    .line 62
    .line 63
    add-int/2addr v7, v2

    .line 64
    sub-int/2addr v7, v6

    .line 65
    iget v2, v3, LG/w;->l:I

    .line 66
    .line 67
    iget v3, v3, LG/w;->n:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v4

    .line 71
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    neg-int v3, v1

    .line 76
    if-le v2, v3, :cond_b

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v2, v2, LG/w;->l:I

    .line 80
    .line 81
    sub-int/2addr v6, v2

    .line 82
    iget v2, v3, LG/w;->l:I

    .line 83
    .line 84
    sub-int/2addr v4, v2

    .line 85
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-le v2, v1, :cond_b

    .line 90
    .line 91
    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    move v4, v3

    .line 97
    :goto_1
    if-ge v4, v2, :cond_8

    .line 98
    .line 99
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LG/w;

    .line 104
    .line 105
    iget-boolean v7, v6, LG/w;->c:Z

    .line 106
    .line 107
    iget-object v8, v6, LG/w;->r:[I

    .line 108
    .line 109
    iget-boolean v9, v6, LG/w;->p:Z

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    iget v9, v6, LG/w;->l:I

    .line 115
    .line 116
    add-int/2addr v9, v1

    .line 117
    iput v9, v6, LG/w;->l:I

    .line 118
    .line 119
    array-length v9, v8

    .line 120
    move v10, v3

    .line 121
    :goto_2
    if-ge v10, v9, :cond_6

    .line 122
    .line 123
    and-int/lit8 v11, v10, 0x1

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    if-nez v11, :cond_4

    .line 128
    .line 129
    :cond_3
    if-nez v7, :cond_5

    .line 130
    .line 131
    if-nez v11, :cond_5

    .line 132
    .line 133
    :cond_4
    aget v11, v8, v10

    .line 134
    .line 135
    add-int/2addr v11, v1

    .line 136
    aput v11, v8, v10

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object v7, v6, LG/w;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    move v8, v3

    .line 150
    :goto_3
    if-ge v8, v7, :cond_7

    .line 151
    .line 152
    iget-object v9, v6, LG/w;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 153
    .line 154
    iget-object v10, v6, LG/w;->i:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v9, v8, v10}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    new-instance v2, LG/v;

    .line 166
    .line 167
    iget-boolean v4, v0, LG/v;->c:Z

    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    if-lez v1, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    :goto_5
    move v6, v3

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    :goto_6
    const/4 v3, 0x1

    .line 177
    goto :goto_5

    .line 178
    :goto_7
    int-to-float v7, v1

    .line 179
    iget v1, v0, LG/v;->p:I

    .line 180
    .line 181
    iget v3, v0, LG/v;->q:I

    .line 182
    .line 183
    iget-object v4, v0, LG/v;->a:LG/w;

    .line 184
    .line 185
    iget-object v8, v0, LG/v;->e:LL0/K;

    .line 186
    .line 187
    iget v9, v0, LG/v;->f:F

    .line 188
    .line 189
    iget-boolean v10, v0, LG/v;->g:Z

    .line 190
    .line 191
    iget-object v11, v0, LG/v;->h:Llb/w;

    .line 192
    .line 193
    iget-object v12, v0, LG/v;->i:Ll1/c;

    .line 194
    .line 195
    iget-wide v13, v0, LG/v;->j:J

    .line 196
    .line 197
    move/from16 v20, v1

    .line 198
    .line 199
    iget v1, v0, LG/v;->l:I

    .line 200
    .line 201
    move/from16 v16, v1

    .line 202
    .line 203
    iget v1, v0, LG/v;->m:I

    .line 204
    .line 205
    move/from16 v17, v1

    .line 206
    .line 207
    iget v1, v0, LG/v;->n:I

    .line 208
    .line 209
    move/from16 v18, v1

    .line 210
    .line 211
    iget-object v1, v0, LG/v;->o:LA/t0;

    .line 212
    .line 213
    move-object/from16 v19, v1

    .line 214
    .line 215
    move/from16 v21, v3

    .line 216
    .line 217
    move-object v3, v2

    .line 218
    invoke-direct/range {v3 .. v21}, LG/v;-><init>(LG/w;IZFLL0/K;FZLlb/w;Ll1/c;JLjava/util/List;IIILA/t0;II)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_b
    :goto_8
    const/4 v1, 0x0

    .line 223
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LG/v;->e:LL0/K;

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
    iget-object v0, p0, LG/v;->e:LL0/K;

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
    iget-object v0, p0, LG/v;->e:LL0/K;

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
    iget-object v0, p0, LG/v;->e:LL0/K;

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
    iget-object v0, p0, LG/v;->e:LL0/K;

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
    iget-object v0, p0, LG/v;->e:LL0/K;

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
