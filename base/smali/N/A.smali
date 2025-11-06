.class public final LN/A;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:LN/Z;

.field public final synthetic b:LY0/K;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LN/x0;

.field public final synthetic f:Ld1/y;

.field public final synthetic g:Ld1/G;

.field public final synthetic h:Lo0/p;

.field public final synthetic i:Lo0/p;

.field public final synthetic j:Lo0/p;

.field public final synthetic k:Lo0/p;

.field public final synthetic l:LK/b;

.field public final synthetic m:LR/O;

.field public final synthetic n:Z

.field public final synthetic o:Lab/c;

.field public final synthetic p:Ld1/r;

.field public final synthetic q:Ll1/c;


# direct methods
.method public constructor <init>(LN/Z;LY0/K;IILN/x0;Ld1/y;Ld1/G;Lo0/p;Lo0/p;Lo0/p;Lo0/p;LK/b;LR/O;ZLab/c;Ld1/r;Ll1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/A;->a:LN/Z;

    .line 2
    .line 3
    iput-object p2, p0, LN/A;->b:LY0/K;

    .line 4
    .line 5
    iput p3, p0, LN/A;->c:I

    .line 6
    .line 7
    iput p4, p0, LN/A;->d:I

    .line 8
    .line 9
    iput-object p5, p0, LN/A;->e:LN/x0;

    .line 10
    .line 11
    iput-object p6, p0, LN/A;->f:Ld1/y;

    .line 12
    .line 13
    iput-object p7, p0, LN/A;->g:Ld1/G;

    .line 14
    .line 15
    iput-object p8, p0, LN/A;->h:Lo0/p;

    .line 16
    .line 17
    iput-object p9, p0, LN/A;->i:Lo0/p;

    .line 18
    .line 19
    iput-object p10, p0, LN/A;->j:Lo0/p;

    .line 20
    .line 21
    iput-object p11, p0, LN/A;->k:Lo0/p;

    .line 22
    .line 23
    iput-object p12, p0, LN/A;->l:LK/b;

    .line 24
    .line 25
    iput-object p13, p0, LN/A;->m:LR/O;

    .line 26
    .line 27
    iput-boolean p14, p0, LN/A;->n:Z

    .line 28
    .line 29
    iput-object p15, p0, LN/A;->o:Lab/c;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LN/A;->p:Ld1/r;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, LN/A;->q:Ll1/c;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc0/l;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    check-cast v1, Lc0/q;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lc0/q;->K(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v8, v0, LN/A;->a:LN/Z;

    .line 34
    .line 35
    iget-object v2, v8, LN/Z;->g:Lc0/i0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ll1/f;

    .line 42
    .line 43
    iget v2, v2, Ll1/f;->a:F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v6, Lo0/m;->a:Lo0/m;

    .line 47
    .line 48
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/foundation/layout/c;->g(Lo0/p;FFI)Lo0/p;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LN/O;

    .line 53
    .line 54
    iget v5, v0, LN/A;->c:I

    .line 55
    .line 56
    iget v6, v0, LN/A;->d:I

    .line 57
    .line 58
    iget-object v7, v0, LN/A;->b:LY0/K;

    .line 59
    .line 60
    invoke-direct {v3, v5, v6, v7}, LN/O;-><init>(IILY0/K;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lo0/a;->a(Lo0/p;Lab/f;)Lo0/p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v11, v0, LN/A;->f:Ld1/y;

    .line 68
    .line 69
    iget-wide v5, v11, Ld1/y;->b:J

    .line 70
    .line 71
    invoke-virtual {v1, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 82
    .line 83
    if-ne v9, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v9, LA/q0;

    .line 86
    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    invoke-direct {v9, v3, v8}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v9, Lab/a;

    .line 96
    .line 97
    iget-object v3, v0, LN/A;->e:LN/x0;

    .line 98
    .line 99
    iget-object v10, v3, LN/x0;->f:Lc0/i0;

    .line 100
    .line 101
    invoke-virtual {v10}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LA/t0;

    .line 106
    .line 107
    sget v12, LY0/J;->c:I

    .line 108
    .line 109
    const/16 v12, 0x20

    .line 110
    .line 111
    shr-long v13, v5, v12

    .line 112
    .line 113
    long-to-int v13, v13

    .line 114
    iget-wide v14, v3, LN/x0;->e:J

    .line 115
    .line 116
    move-wide/from16 v16, v5

    .line 117
    .line 118
    shr-long v4, v14, v12

    .line 119
    .line 120
    long-to-int v4, v4

    .line 121
    if-eq v13, v4, :cond_3

    .line 122
    .line 123
    :goto_1
    move-wide/from16 v4, v16

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-wide v4, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long v12, v16, v4

    .line 132
    .line 133
    long-to-int v13, v12

    .line 134
    and-long/2addr v4, v14

    .line 135
    long-to-int v4, v4

    .line 136
    if-eq v13, v4, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static/range {v16 .. v17}, LY0/J;->e(J)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    iput-wide v4, v3, LN/x0;->e:J

    .line 145
    .line 146
    iget-object v4, v11, Ld1/y;->a:LY0/g;

    .line 147
    .line 148
    iget-object v5, v0, LN/A;->g:Ld1/G;

    .line 149
    .line 150
    invoke-static {v5, v4}, LN/E0;->a(Ld1/G;LY0/g;)Ld1/E;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    if-ne v5, v6, :cond_5

    .line 162
    .line 163
    new-instance v5, LN/P;

    .line 164
    .line 165
    invoke-direct {v5, v3, v13, v4, v9}, LN/P;-><init>(LN/x0;ILd1/E;Lab/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    new-instance v1, LA4/e;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_6
    new-instance v5, LN/F0;

    .line 176
    .line 177
    invoke-direct {v5, v3, v13, v4, v9}, LN/F0;-><init>(LN/x0;ILd1/E;Lab/a;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {v2}, LF0/c;->h(Lo0/p;)Lo0/p;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2, v5}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v0, LN/A;->h:Lo0/p;

    .line 189
    .line 190
    invoke-interface {v2, v3}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, LN/A;->i:Lo0/p;

    .line 195
    .line 196
    invoke-interface {v2, v3}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, LA/D;

    .line 201
    .line 202
    const/4 v4, 0x5

    .line 203
    invoke-direct {v3, v4, v7}, LA/D;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, Lo0/a;->a(Lo0/p;Lab/f;)Lo0/p;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v0, LN/A;->j:Lo0/p;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v0, LN/A;->k:Lo0/p;

    .line 217
    .line 218
    invoke-interface {v2, v3}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v0, LN/A;->l:LK/b;

    .line 223
    .line 224
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lo0/p;LK/b;)Lo0/p;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v6, LN/z;

    .line 229
    .line 230
    iget-object v13, v0, LN/A;->q:Ll1/c;

    .line 231
    .line 232
    iget v14, v0, LN/A;->d:I

    .line 233
    .line 234
    iget-object v7, v0, LN/A;->m:LR/O;

    .line 235
    .line 236
    iget-boolean v9, v0, LN/A;->n:Z

    .line 237
    .line 238
    iget-object v10, v0, LN/A;->o:Lab/c;

    .line 239
    .line 240
    iget-object v12, v0, LN/A;->p:Ld1/r;

    .line 241
    .line 242
    invoke-direct/range {v6 .. v14}, LN/z;-><init>(LR/O;LN/Z;ZLab/c;Ld1/y;Ld1/r;Ll1/c;I)V

    .line 243
    .line 244
    .line 245
    const v3, -0x45e26f0b

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v6, v1}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/16 v4, 0x30

    .line 253
    .line 254
    invoke-static {v2, v3, v1, v4}, LM6/c;->c(Lo0/p;Lk0/c;Lc0/l;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v1, LLa/o;->a:LLa/o;

    .line 262
    .line 263
    return-object v1
.end method
