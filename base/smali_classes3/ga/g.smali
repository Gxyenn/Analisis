.class public final Lga/g;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/p;
.implements LN0/q;


# instance fields
.field public o:Lga/b;

.field public p:Lga/f;


# virtual methods
.method public final k(LN0/i0;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v1}, LN0/i0;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lu0/c;

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v4, v0, v3

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v8, p1, LL0/V;->c:J

    .line 34
    .line 35
    shr-long/2addr v8, v3

    .line 36
    long-to-int v3, v8

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v4, v3

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-wide v8, p1, LL0/V;->c:J

    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    long-to-int p1, v6

    .line 47
    int-to-float p1, p1

    .line 48
    add-float/2addr v0, p1

    .line 49
    invoke-direct {v2, v5, v1, v4, v0}, Lu0/c;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object v2, Lu0/c;->e:Lu0/c;

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lga/g;->o:Lga/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lga/b;->h:Lu0/c;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lu0/c;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iput-object v2, p1, Lga/b;->h:Lu0/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lga/b;->a()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final s(LN0/K;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LN0/K;->a:Lx0/b;

    .line 6
    .line 7
    iget-object v3, v1, Lga/g;->p:Lga/f;

    .line 8
    .line 9
    iget-object v4, v1, Lga/g;->o:Lga/b;

    .line 10
    .line 11
    iget-object v10, v3, Lga/f;->i:Lv0/h;

    .line 12
    .line 13
    iget-object v5, v3, Lga/f;->f:[F

    .line 14
    .line 15
    const-string v6, "shimmerArea"

    .line 16
    .line 17
    invoke-static {v4, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v4, Lga/b;->g:Lu0/c;

    .line 21
    .line 22
    invoke-virtual {v6}, Lu0/c;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    iget-object v6, v4, Lga/b;->h:Lu0/c;

    .line 29
    .line 30
    invoke-virtual {v6}, Lu0/c;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v6, v3, Lga/f;->e:Lx/c;

    .line 39
    .line 40
    invoke-virtual {v6}, Lx/c;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v7, v4, Lga/b;->e:F

    .line 51
    .line 52
    neg-float v8, v7

    .line 53
    const/4 v9, 0x2

    .line 54
    int-to-float v9, v9

    .line 55
    div-float/2addr v8, v9

    .line 56
    mul-float/2addr v7, v6

    .line 57
    add-float/2addr v7, v8

    .line 58
    iget-wide v8, v4, Lga/b;->f:J

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    shr-long/2addr v8, v6

    .line 63
    long-to-int v8, v8

    .line 64
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-float/2addr v8, v7

    .line 69
    invoke-static {v5}, Lv0/F;->d([F)V

    .line 70
    .line 71
    .line 72
    iget-wide v11, v4, Lga/b;->f:J

    .line 73
    .line 74
    shr-long/2addr v11, v6

    .line 75
    long-to-int v7, v11

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-wide v11, v4, Lga/b;->f:J

    .line 81
    .line 82
    const-wide v13, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v11, v13

    .line 88
    long-to-int v9, v11

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v5, v7, v9}, Lv0/F;->g([FFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41700000    # 15.0f

    .line 97
    .line 98
    invoke-static {v5, v7}, Lv0/F;->e([FF)V

    .line 99
    .line 100
    .line 101
    iget-wide v11, v4, Lga/b;->f:J

    .line 102
    .line 103
    shr-long v6, v11, v6

    .line 104
    .line 105
    long-to-int v6, v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    neg-float v6, v6

    .line 111
    iget-wide v11, v4, Lga/b;->f:J

    .line 112
    .line 113
    and-long/2addr v11, v13

    .line 114
    long-to-int v4, v11

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    neg-float v4, v4

    .line 120
    invoke-static {v5, v6, v4}, Lv0/F;->g([FFF)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v5, v8, v4}, Lv0/F;->g([FFF)V

    .line 125
    .line 126
    .line 127
    iget-wide v6, v3, Lga/f;->g:J

    .line 128
    .line 129
    invoke-static {v6, v7, v5}, Lv0/F;->b(J[F)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    iget-wide v6, v3, Lga/f;->h:J

    .line 134
    .line 135
    invoke-static {v6, v7, v5}, Lv0/F;->b(J[F)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v15, v3, Lga/f;->b:Ljava/util/List;

    .line 140
    .line 141
    iget-object v4, v3, Lga/f;->c:Ljava/util/List;

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    invoke-static/range {v11 .. v16}, Lv0/M;->g(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v10, v4}, Lv0/h;->h(Landroid/graphics/Shader;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lx0/d;->e()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    invoke-static {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/z1;->a(JJ)Lu0/c;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v2, v2, Lx0/b;->b:Ld1/k;

    .line 163
    .line 164
    invoke-virtual {v2}, Ld1/k;->n()Lv0/q;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v2, v3, Lga/f;->j:Lv0/h;

    .line 169
    .line 170
    :try_start_0
    invoke-interface {v5, v4, v2}, Lv0/q;->l(Lu0/c;Lv0/J;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LN0/K;->b()V

    .line 174
    .line 175
    .line 176
    iget v6, v4, Lu0/c;->a:F

    .line 177
    .line 178
    iget v7, v4, Lu0/c;->b:F

    .line 179
    .line 180
    iget v8, v4, Lu0/c;->c:F

    .line 181
    .line 182
    iget v9, v4, Lu0/c;->d:F

    .line 183
    .line 184
    invoke-interface/range {v5 .. v10}, Lv0/q;->a(FFFFLv0/J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Lv0/q;->s()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-interface {v5}, Lv0/q;->s()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_1
    :goto_0
    return-void
.end method
