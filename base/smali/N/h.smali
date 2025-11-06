.class public abstract LN/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LLa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLa/i;

    .line 2
    .line 3
    sget-object v1, LMa/w;->a:LMa/w;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LN/h;->a:LLa/i;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LY0/g;Ljava/util/List;Lc0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lc0/q;

    .line 10
    .line 11
    const v4, -0x6af76057

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lc0/q;->V(I)Lc0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    and-int/2addr v4, v8

    .line 60
    invoke-virtual {v3, v4, v5}, Lc0/q;->K(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_4
    if-ge v5, v4, :cond_9

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LY0/e;

    .line 78
    .line 79
    iget-object v9, v6, LY0/e;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lab/f;

    .line 82
    .line 83
    iget v10, v6, LY0/e;->b:I

    .line 84
    .line 85
    iget v6, v6, LY0/e;->c:I

    .line 86
    .line 87
    sget-object v11, LN/g;->b:LN/g;

    .line 88
    .line 89
    iget v12, v3, Lc0/q;->P:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v14, Lo0/m;->a:Lo0/m;

    .line 96
    .line 97
    invoke-static {v3, v14}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    sget-object v15, LN0/k;->Y7:LN0/j;

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v15, LN0/j;->b:LN0/i;

    .line 107
    .line 108
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0x0

    .line 112
    .line 113
    iget-boolean v7, v3, Lc0/q;->O:Z

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v15}, Lc0/q;->l(Lab/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 122
    .line 123
    .line 124
    :goto_5
    sget-object v7, LN0/j;->f:LN0/h;

    .line 125
    .line 126
    invoke-static {v7, v3, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, LN0/j;->e:LN0/h;

    .line 130
    .line 131
    invoke-static {v7, v3, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, LN0/j;->g:LN0/h;

    .line 135
    .line 136
    iget-boolean v11, v3, Lc0/q;->O:Z

    .line 137
    .line 138
    if-nez v11, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v11, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-static {v12, v3, v12, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object v7, LN0/j;->d:LN0/h;

    .line 158
    .line 159
    invoke-static {v7, v3, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10, v6}, LY0/g;->b(II)LY0/g;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v6, v6, LY0/g;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v9, v6, v3, v7}, Lab/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8}, Lc0/q;->p(Z)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {v3}, Lc0/q;->N()V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v3}, Lc0/q;->r()Lc0/r0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    new-instance v4, LI/v;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-direct {v4, v2, v5, v0, v1}, LI/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v3, Lc0/r0;->d:Lab/e;

    .line 197
    .line 198
    :cond_a
    return-void
.end method
