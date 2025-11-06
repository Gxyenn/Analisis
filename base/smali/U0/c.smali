.class public final LU0/c;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU0/d;LQa/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU0/c;->a:I

    .line 1
    iput-object p1, p0, LU0/c;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLQa/d;I)V
    .locals 0

    .line 2
    iput p4, p0, LU0/c;->a:I

    iput-object p1, p0, LU0/c;->d:Ljava/lang/Object;

    iput p2, p0, LU0/c;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget v0, p0, LU0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LU0/c;

    .line 7
    .line 8
    iget-object v0, p0, LU0/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZ/s1;

    .line 11
    .line 12
    iget v1, p0, LU0/c;->c:F

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, LU0/c;-><init>(Ljava/lang/Object;FLQa/d;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, LU0/c;

    .line 20
    .line 21
    iget-object v0, p0, LU0/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/l;

    .line 24
    .line 25
    iget v1, p0, LU0/c;->c:F

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, LU0/c;-><init>(Ljava/lang/Object;FLQa/d;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, LU0/c;

    .line 33
    .line 34
    iget-object v1, p0, LU0/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LU0/d;

    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, LU0/c;-><init>(LU0/d;LQa/d;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, LU0/c;->c:F

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llb/w;

    .line 7
    .line 8
    check-cast p2, LQa/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LU0/c;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LU0/c;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LU0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Llb/w;

    .line 24
    .line 25
    check-cast p2, LQa/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LU0/c;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LU0/c;

    .line 32
    .line 33
    sget-object p2, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LU0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p2, LQa/d;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p2}, LU0/c;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LU0/c;

    .line 57
    .line 58
    sget-object p2, LLa/o;->a:LLa/o;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, LU0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LU0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    iget v1, p0, LU0/c;->b:I

    .line 9
    .line 10
    sget-object v2, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LU0/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LZ/s1;

    .line 36
    .line 37
    iget v1, p0, LU0/c;->c:F

    .line 38
    .line 39
    iput v3, p0, LU0/c;->b:I

    .line 40
    .line 41
    iget-object p1, p1, LZ/s1;->b:La0/l;

    .line 42
    .line 43
    iget-object v3, p1, La0/l;->g:Lc0/i0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, La0/l;->f()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v4, v1, v3}, La0/l;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p1, La0/l;->d:Lab/c;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-static {p1, v4, v1, p0}, Landroidx/compose/material3/internal/a;->b(La0/l;Ljava/lang/Object;FLSa/i;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {p1, v3, v1, p0}, Landroidx/compose/material3/internal/a;->b(La0/l;Ljava/lang/Object;FLSa/i;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    :goto_0
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object p1, v2

    .line 90
    :goto_1
    if-ne p1, v0, :cond_0

    .line 91
    .line 92
    :goto_2
    return-object v0

    .line 93
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 94
    .line 95
    iget v1, p0, LU0/c;->b:I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LU0/c;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LX/l;

    .line 120
    .line 121
    iget-object v1, p1, LX/l;->i:Ly/V;

    .line 122
    .line 123
    new-instance v3, LX/k;

    .line 124
    .line 125
    iget v4, p0, LU0/c;->c:F

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct {v3, p1, v4, v5}, LX/k;-><init>(LX/l;FLQa/d;)V

    .line 129
    .line 130
    .line 131
    iput v2, p0, LU0/c;->b:I

    .line 132
    .line 133
    invoke-static {v1, v3, p0}, Ly/V;->b(Ly/V;Lab/c;LSa/i;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_3
    sget-object v0, LLa/o;->a:LLa/o;

    .line 141
    .line 142
    :goto_4
    return-object v0

    .line 143
    :pswitch_1
    iget-object v0, p0, LU0/c;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LU0/d;

    .line 146
    .line 147
    sget-object v1, LRa/a;->a:LRa/a;

    .line 148
    .line 149
    iget v2, p0, LU0/c;->b:I

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    const-wide v4, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    if-ne v2, v3, :cond_9

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget p1, p0, LU0/c;->c:F

    .line 177
    .line 178
    iget-object v2, v0, LU0/d;->a:LV0/p;

    .line 179
    .line 180
    iget-object v2, v2, LV0/p;->d:LV0/j;

    .line 181
    .line 182
    sget-object v6, LV0/i;->e:LV0/v;

    .line 183
    .line 184
    iget-object v2, v2, LV0/j;->a:Lu/F;

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :cond_b
    check-cast v2, Lab/e;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    iget-object v0, v0, LU0/d;->a:LV0/p;

    .line 198
    .line 199
    iget-object v0, v0, LV0/p;->d:LV0/j;

    .line 200
    .line 201
    sget-object v6, LV0/s;->t:LV0/v;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, LV0/j;->c(LV0/v;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LV0/h;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v6, v0

    .line 215
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    int-to-long v8, p1

    .line 220
    const/16 p1, 0x20

    .line 221
    .line 222
    shl-long/2addr v6, p1

    .line 223
    and-long/2addr v8, v4

    .line 224
    or-long/2addr v6, v8

    .line 225
    new-instance p1, Lu0/b;

    .line 226
    .line 227
    invoke-direct {p1, v6, v7}, Lu0/b;-><init>(J)V

    .line 228
    .line 229
    .line 230
    iput v3, p0, LU0/c;->b:I

    .line 231
    .line 232
    invoke-interface {v2, p1, p0}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_c

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    :goto_5
    check-cast p1, Lu0/b;

    .line 240
    .line 241
    iget-wide v0, p1, Lu0/b;->a:J

    .line 242
    .line 243
    and-long/2addr v0, v4

    .line 244
    long-to-int p1, v0

    .line 245
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    new-instance v1, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 252
    .line 253
    .line 254
    :goto_6
    return-object v1

    .line 255
    :cond_d
    const-string p1, "Required value was null."

    .line 256
    .line 257
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/G0;->i(Ljava/lang/String;)LA4/e;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    throw p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
