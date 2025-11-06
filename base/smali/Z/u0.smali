.class public final LZ/u0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lab/a;

.field public final synthetic c:LZ/s1;

.field public final synthetic d:Lx/c;

.field public final synthetic e:Llb/w;

.field public final synthetic f:Lab/c;

.field public final synthetic g:Lo0/p;

.field public final synthetic h:F

.field public final synthetic i:Lv0/Q;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lab/e;

.field public final synthetic n:Lab/e;

.field public final synthetic o:Lk0/c;


# direct methods
.method public constructor <init>(JLab/a;LZ/s1;Lx/c;Llb/w;Lab/c;Lo0/p;FLv0/Q;JJFLab/e;Lab/e;Lk0/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LZ/u0;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LZ/u0;->b:Lab/a;

    .line 4
    .line 5
    iput-object p4, p0, LZ/u0;->c:LZ/s1;

    .line 6
    .line 7
    iput-object p5, p0, LZ/u0;->d:Lx/c;

    .line 8
    .line 9
    iput-object p6, p0, LZ/u0;->e:Llb/w;

    .line 10
    .line 11
    iput-object p7, p0, LZ/u0;->f:Lab/c;

    .line 12
    .line 13
    iput-object p8, p0, LZ/u0;->g:Lo0/p;

    .line 14
    .line 15
    iput p9, p0, LZ/u0;->h:F

    .line 16
    .line 17
    iput-object p10, p0, LZ/u0;->i:Lv0/Q;

    .line 18
    .line 19
    iput-wide p11, p0, LZ/u0;->j:J

    .line 20
    .line 21
    iput-wide p13, p0, LZ/u0;->k:J

    .line 22
    .line 23
    iput p15, p0, LZ/u0;->l:F

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, LZ/u0;->m:Lab/e;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, LZ/u0;->n:Lab/e;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, LZ/u0;->o:Lk0/c;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lc0/l;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, Lc0/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 36
    .line 37
    new-instance v3, LE/D0;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbb/m;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lo0/a;->a(Lo0/p;Lab/f;)Lo0/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LZ/C;->c:LZ/C;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v3, v2}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lo0/c;->a:Lo0/h;

    .line 54
    .line 55
    invoke-static {v2, v3}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v5

    .line 60
    check-cast v7, Lc0/q;

    .line 61
    .line 62
    iget v4, v7, Lc0/q;->P:I

    .line 63
    .line 64
    invoke-virtual {v7}, Lc0/q;->m()Lc0/l0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v8, LN0/k;->Y7:LN0/j;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v8, LN0/j;->b:LN0/i;

    .line 78
    .line 79
    invoke-virtual {v7}, Lc0/q;->X()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, v7, Lc0/q;->O:Z

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lc0/q;->l(Lab/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v7}, Lc0/q;->h0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v8, LN0/j;->f:LN0/h;

    .line 94
    .line 95
    invoke-static {v8, v5, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LN0/j;->e:LN0/h;

    .line 99
    .line 100
    invoke-static {v2, v5, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LN0/j;->g:LN0/h;

    .line 104
    .line 105
    iget-boolean v6, v7, Lc0/q;->O:Z

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v6, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v4, v7, v4, v2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v2, LN0/j;->d:LN0/h;

    .line 127
    .line 128
    invoke-static {v2, v5, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v0, LZ/u0;->c:LZ/s1;

    .line 132
    .line 133
    iget-object v1, v8, LZ/s1;->b:La0/l;

    .line 134
    .line 135
    iget-object v1, v1, La0/l;->h:Lc0/E;

    .line 136
    .line 137
    invoke-virtual {v1}, Lc0/E;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LZ/t1;

    .line 142
    .line 143
    sget-object v2, LZ/t1;->a:LZ/t1;

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    if-eq v1, v2, :cond_5

    .line 147
    .line 148
    move v4, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move v4, v3

    .line 151
    :goto_2
    const/4 v6, 0x0

    .line 152
    iget-wide v1, v0, LZ/u0;->a:J

    .line 153
    .line 154
    iget-object v3, v0, LZ/u0;->b:Lab/a;

    .line 155
    .line 156
    invoke-static/range {v1 .. v6}, LZ/C0;->c(JLab/a;ZLc0/l;I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v17, v5

    .line 160
    .line 161
    const/16 v18, 0x46

    .line 162
    .line 163
    iget-object v1, v0, LZ/u0;->d:Lx/c;

    .line 164
    .line 165
    iget-object v2, v0, LZ/u0;->e:Llb/w;

    .line 166
    .line 167
    iget-object v4, v0, LZ/u0;->f:Lab/c;

    .line 168
    .line 169
    iget-object v5, v0, LZ/u0;->g:Lo0/p;

    .line 170
    .line 171
    move-object v6, v7

    .line 172
    iget v7, v0, LZ/u0;->h:F

    .line 173
    .line 174
    move-object v10, v6

    .line 175
    move-object v6, v8

    .line 176
    iget-object v8, v0, LZ/u0;->i:Lv0/Q;

    .line 177
    .line 178
    move v12, v9

    .line 179
    move-object v11, v10

    .line 180
    iget-wide v9, v0, LZ/u0;->j:J

    .line 181
    .line 182
    move-object v13, v11

    .line 183
    move v14, v12

    .line 184
    iget-wide v11, v0, LZ/u0;->k:J

    .line 185
    .line 186
    move-object v15, v13

    .line 187
    iget v13, v0, LZ/u0;->l:F

    .line 188
    .line 189
    move/from16 v16, v14

    .line 190
    .line 191
    iget-object v14, v0, LZ/u0;->m:Lab/e;

    .line 192
    .line 193
    move-object/from16 v19, v15

    .line 194
    .line 195
    iget-object v15, v0, LZ/u0;->n:Lab/e;

    .line 196
    .line 197
    move-object/from16 p1, v1

    .line 198
    .line 199
    iget-object v1, v0, LZ/u0;->o:Lk0/c;

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    move-object/from16 v0, v19

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    invoke-static/range {v1 .. v18}, LZ/C0;->b(Lx/c;Llb/w;Lab/a;Lab/c;Lo0/p;LZ/s1;FLv0/Q;JJFLab/e;Lab/e;Lk0/c;Lc0/l;I)V

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x1

    .line 211
    invoke-virtual {v0, v14}, Lc0/q;->p(Z)V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object v0, LLa/o;->a:LLa/o;

    .line 215
    .line 216
    return-object v0
.end method
