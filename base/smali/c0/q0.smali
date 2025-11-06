.class public final Lc0/q0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/q0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lc0/q0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lc0/q0;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lc0/q0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0/q0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LL0/U;

    .line 11
    .line 12
    iget-object v2, v0, Lc0/q0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ly/f0;

    .line 15
    .line 16
    iget-object v3, v2, Ly/f0;->o:Ly/i0;

    .line 17
    .line 18
    iget-object v3, v3, Ly/i0;->a:Lc0/f0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lc0/f0;->g()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    :cond_0
    iget v5, v0, Lc0/q0;->b:I

    .line 29
    .line 30
    if-le v3, v5, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    :cond_1
    neg-int v3, v3

    .line 34
    iget-boolean v2, v2, Ly/f0;->p:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v5, v3

    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v3, v4

    .line 45
    :goto_1
    new-instance v2, LE/X;

    .line 46
    .line 47
    iget-object v6, v0, Lc0/q0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LL0/V;

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v2, v6, v5, v3, v7}, LE/X;-><init>(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v1, LL0/U;->a:Z

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LE/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-boolean v4, v1, LL0/U;->a:Z

    .line 62
    .line 63
    sget-object v1, LLa/o;->a:LLa/o;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lc0/s;

    .line 69
    .line 70
    iget-object v2, v0, Lc0/q0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lu/A;

    .line 73
    .line 74
    iget-object v3, v0, Lc0/q0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lc0/r0;

    .line 77
    .line 78
    iget v4, v3, Lc0/r0;->e:I

    .line 79
    .line 80
    iget v5, v0, Lc0/q0;->b:I

    .line 81
    .line 82
    if-ne v4, v5, :cond_c

    .line 83
    .line 84
    iget-object v4, v3, Lc0/r0;->f:Lu/A;

    .line 85
    .line 86
    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    instance-of v4, v1, Lc0/w;

    .line 93
    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    iget-object v4, v2, Lu/A;->a:[J

    .line 97
    .line 98
    array-length v6, v4

    .line 99
    add-int/lit8 v6, v6, -0x2

    .line 100
    .line 101
    if-ltz v6, :cond_c

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_2
    aget-wide v9, v4, v8

    .line 105
    .line 106
    not-long v11, v9

    .line 107
    const/4 v13, 0x7

    .line 108
    shl-long/2addr v11, v13

    .line 109
    and-long/2addr v11, v9

    .line 110
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v11, v13

    .line 116
    cmp-long v11, v11, v13

    .line 117
    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    sub-int v11, v8, v6

    .line 121
    .line 122
    not-int v11, v11

    .line 123
    ushr-int/lit8 v11, v11, 0x1f

    .line 124
    .line 125
    const/16 v12, 0x8

    .line 126
    .line 127
    rsub-int/lit8 v11, v11, 0x8

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_3
    if-ge v13, v11, :cond_a

    .line 131
    .line 132
    const-wide/16 v14, 0xff

    .line 133
    .line 134
    and-long/2addr v14, v9

    .line 135
    const-wide/16 v16, 0x80

    .line 136
    .line 137
    cmp-long v14, v14, v16

    .line 138
    .line 139
    if-gez v14, :cond_8

    .line 140
    .line 141
    shl-int/lit8 v14, v8, 0x3

    .line 142
    .line 143
    add-int/2addr v14, v13

    .line 144
    iget-object v15, v2, Lu/A;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v15, v15, v14

    .line 147
    .line 148
    iget-object v7, v2, Lu/A;->c:[I

    .line 149
    .line 150
    aget v7, v7, v14

    .line 151
    .line 152
    if-eq v7, v5, :cond_4

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const/4 v7, 0x0

    .line 157
    :goto_4
    if-eqz v7, :cond_6

    .line 158
    .line 159
    move/from16 v16, v12

    .line 160
    .line 161
    move-object v12, v1

    .line 162
    check-cast v12, Lc0/w;

    .line 163
    .line 164
    iget-object v0, v12, Lc0/w;->g:Lu/F;

    .line 165
    .line 166
    invoke-static {v0, v15, v3}, Lcom/google/android/gms/internal/play_billing/n0;->x(Lu/F;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    instance-of v1, v15, Lc0/E;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    move-object v1, v15

    .line 176
    check-cast v1, Lc0/E;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v12, Lc0/w;->j:Lu/F;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->y(Lu/F;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, v3, Lc0/r0;->g:Lu/F;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v15}, Lu/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move-object/from16 v17, v1

    .line 198
    .line 199
    move/from16 v16, v12

    .line 200
    .line 201
    :cond_7
    :goto_5
    if-eqz v7, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v14}, Lu/A;->f(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    move-object/from16 v17, v1

    .line 208
    .line 209
    move/from16 v16, v12

    .line 210
    .line 211
    :cond_9
    :goto_6
    shr-long v9, v9, v16

    .line 212
    .line 213
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    move/from16 v12, v16

    .line 218
    .line 219
    move-object/from16 v1, v17

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    move-object/from16 v17, v1

    .line 223
    .line 224
    move v0, v12

    .line 225
    if-ne v11, v0, :cond_c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move-object/from16 v17, v1

    .line 229
    .line 230
    :goto_7
    if-eq v8, v6, :cond_c

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    move-object/from16 v1, v17

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_c
    sget-object v0, LLa/o;->a:LLa/o;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
