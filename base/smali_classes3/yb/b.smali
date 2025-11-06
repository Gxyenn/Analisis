.class public final Lyb/b;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:Lwb/b;

.field public final synthetic b:Lvb/d;

.field public final synthetic c:Lxb/a;


# direct methods
.method public constructor <init>(Lwb/b;Lvb/d;Lxb/a;)V
    .locals 1

    .line 1
    sget-object v0, LA/t0;->a:LA/t0;

    .line 2
    .line 3
    iput-object p1, p0, Lyb/b;->a:Lwb/b;

    .line 4
    .line 5
    iput-object p2, p0, Lyb/b;->b:Lvb/d;

    .line 6
    .line 7
    iput-object p3, p0, Lyb/b;->c:Lxb/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LE/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lc0/l;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v6, LA/t0;->a:LA/t0;

    .line 20
    .line 21
    const-string v4, "$this$BoxWithConstraints"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, v1, LE/v;->b:J

    .line 27
    .line 28
    and-int/lit8 v7, v3, 0xe

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, Lc0/q;

    .line 34
    .line 35
    invoke-virtual {v7, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v1

    .line 45
    :cond_1
    and-int/lit8 v1, v3, 0x5b

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    check-cast v1, Lc0/q;

    .line 53
    .line 54
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-static {v4, v5}, Ll1/a;->g(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    iget-object v3, v0, Lyb/b;->a:Lwb/b;

    .line 72
    .line 73
    iget-object v4, v3, Lwb/b;->a:Lc0/N0;

    .line 74
    .line 75
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    iget-object v4, v3, Lwb/b;->b:Lc0/N0;

    .line 86
    .line 87
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    iget-object v4, v3, Lwb/b;->c:Lc0/N0;

    .line 98
    .line 99
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    iget-object v4, v3, Lwb/b;->m:Lc0/a0;

    .line 110
    .line 111
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    check-cast v2, Lc0/q;

    .line 122
    .line 123
    const v4, 0x6baef6a2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lc0/q;->U(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2, v1}, Lc0/q;->d(F)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    or-int/2addr v4, v5

    .line 138
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v7, Lc0/k;->a:Lc0/U;

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    if-ne v5, v7, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v5, Lx/e0;

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-direct {v5, v3, v1, v4}, Lx/e0;-><init>(Ljava/lang/Object;FI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v5, Lab/c;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v2, v4}, Lc0/q;->p(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v2}, LA/W;->b(Lab/c;Lc0/l;)LA/Z;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v8, v0, Lyb/b;->b:Lvb/d;

    .line 168
    .line 169
    iget-object v8, v8, Lvb/d;->k:Lvb/c;

    .line 170
    .line 171
    sget-object v9, Lvb/c;->b:Lvb/c;

    .line 172
    .line 173
    if-eq v8, v9, :cond_6

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move v8, v4

    .line 178
    :goto_2
    const v9, 0x6baef84a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9}, Lc0/q;->U(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v2, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    or-int/2addr v9, v10

    .line 193
    invoke-virtual {v2, v1}, Lc0/q;->d(F)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    or-int/2addr v9, v10

    .line 198
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v11, 0x0

    .line 203
    if-nez v9, :cond_7

    .line 204
    .line 205
    if-ne v10, v7, :cond_8

    .line 206
    .line 207
    :cond_7
    new-instance v10, Lyb/a;

    .line 208
    .line 209
    invoke-direct {v10, v3, v1, v11}, Lyb/a;-><init>(Lwb/b;FLQa/d;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    check-cast v10, Lab/f;

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lc0/q;->p(Z)V

    .line 218
    .line 219
    .line 220
    const v1, 0x6baef9ee

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lc0/q;->U(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    if-ne v9, v7, :cond_a

    .line 237
    .line 238
    :cond_9
    new-instance v9, Lqa/e;

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-direct {v9, v3, v11, v1}, Lqa/e;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    check-cast v9, Lab/f;

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lc0/q;->p(Z)V

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/16 v13, 0x88

    .line 254
    .line 255
    sget-object v4, Lo0/m;->a:Lo0/m;

    .line 256
    .line 257
    move v7, v8

    .line 258
    const/4 v8, 0x0

    .line 259
    move-object v1, v11

    .line 260
    move-object v11, v9

    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-static/range {v4 .. v13}, LA/W;->a(Lo0/p;LA/Z;LA/t0;ZLC/k;ZLab/f;Lab/f;ZI)Lo0/p;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move v7, v14

    .line 267
    const/4 v14, 0x0

    .line 268
    move/from16 v9, v16

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    iget-object v11, v0, Lyb/b;->c:Lxb/a;

    .line 273
    .line 274
    move-object v13, v1

    .line 275
    move v8, v15

    .line 276
    move/from16 v10, v17

    .line 277
    .line 278
    move-object v15, v2

    .line 279
    invoke-static/range {v7 .. v16}, LM6/c;->b(FFZZLxb/a;Lo0/p;Lab/e;Lo0/p;Lc0/l;I)V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 283
    .line 284
    return-object v1
.end method
