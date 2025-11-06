.class public final LZ/K1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:Lv0/Q;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Ly/n;

.field public final synthetic f:LC/k;

.field public final synthetic g:Z

.field public final synthetic h:Lab/a;

.field public final synthetic i:F

.field public final synthetic j:Lk0/c;


# direct methods
.method public constructor <init>(Lo0/p;Lv0/Q;JFLy/n;LC/k;ZLab/a;FLk0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/K1;->a:Lo0/p;

    .line 2
    .line 3
    iput-object p2, p0, LZ/K1;->b:Lv0/Q;

    .line 4
    .line 5
    iput-wide p3, p0, LZ/K1;->c:J

    .line 6
    .line 7
    iput p5, p0, LZ/K1;->d:F

    .line 8
    .line 9
    iput-object p6, p0, LZ/K1;->e:Ly/n;

    .line 10
    .line 11
    iput-object p7, p0, LZ/K1;->f:LC/k;

    .line 12
    .line 13
    iput-boolean p8, p0, LZ/K1;->g:Z

    .line 14
    .line 15
    iput-object p9, p0, LZ/K1;->h:Lab/a;

    .line 16
    .line 17
    iput p10, p0, LZ/K1;->i:F

    .line 18
    .line 19
    iput-object p11, p0, LZ/K1;->j:Lk0/c;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lc0/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lc0/q;->x()Z

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
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, LZ/e0;->a:Lc0/O0;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 38
    .line 39
    iget-object v3, v0, LZ/K1;->a:Lo0/p;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v2, v0, LZ/K1;->c:J

    .line 46
    .line 47
    iget v5, v0, LZ/K1;->d:F

    .line 48
    .line 49
    invoke-static {v2, v3, v5, v1}, LZ/L1;->c(JFLc0/l;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sget-object v2, LO0/q0;->h:Lc0/O0;

    .line 54
    .line 55
    move-object v12, v1

    .line 56
    check-cast v12, Lc0/q;

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, v0, LZ/K1;->i:F

    .line 63
    .line 64
    check-cast v1, Ll1/c;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ll1/c;->c0(F)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v5, v0, LZ/K1;->b:Lv0/Q;

    .line 71
    .line 72
    iget-object v8, v0, LZ/K1;->e:Ly/n;

    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, LZ/L1;->b(Lo0/p;Lv0/Q;JLy/n;F)Lo0/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x7

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    invoke-static/range {v8 .. v14}, LZ/d1;->a(ZFJLc0/l;II)Ly/I;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v2, v0, LZ/K1;->h:Lab/a;

    .line 89
    .line 90
    const/16 v19, 0x18

    .line 91
    .line 92
    iget-object v14, v0, LZ/K1;->f:LC/k;

    .line 93
    .line 94
    iget-boolean v3, v0, LZ/K1;->g:Z

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object v13, v1

    .line 99
    move-object/from16 v18, v2

    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/a;->d(Lo0/p;LC/k;Ly/I;ZLV0/g;Lab/a;I)Lo0/p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lo0/c;->a:Lo0/h;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static {v2, v3}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v4, v12, Lc0/q;->P:I

    .line 115
    .line 116
    invoke-virtual {v12}, Lc0/q;->m()Lc0/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v12, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v6, LN0/k;->Y7:LN0/j;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v6, LN0/j;->b:LN0/i;

    .line 130
    .line 131
    invoke-virtual {v12}, Lc0/q;->X()V

    .line 132
    .line 133
    .line 134
    iget-boolean v7, v12, Lc0/q;->O:Z

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v12, v6}, Lc0/q;->l(Lab/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v12}, Lc0/q;->h0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v6, LN0/j;->f:LN0/h;

    .line 146
    .line 147
    invoke-static {v6, v12, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LN0/j;->e:LN0/h;

    .line 151
    .line 152
    invoke-static {v2, v12, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LN0/j;->g:LN0/h;

    .line 156
    .line 157
    iget-boolean v5, v12, Lc0/q;->O:Z

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    :cond_3
    invoke-static {v4, v12, v4, v2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    sget-object v2, LN0/j;->d:LN0/h;

    .line 179
    .line 180
    invoke-static {v2, v12, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v0, LZ/K1;->j:Lk0/c;

    .line 189
    .line 190
    invoke-virtual {v2, v12, v1}, Lk0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v3}, Lc0/q;->p(Z)V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v1, LLa/o;->a:LLa/o;

    .line 197
    .line 198
    return-object v1
.end method
