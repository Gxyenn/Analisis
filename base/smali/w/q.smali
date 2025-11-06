.class public final Lw/q;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw/s;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw/s;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lw/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/q;->b:Lw/s;

    .line 4
    .line 5
    iput-wide p2, p0, Lw/q;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/k;

    .line 7
    .line 8
    iget-object v0, p0, Lw/q;->b:Lw/s;

    .line 9
    .line 10
    iget-object v1, v0, Lw/s;->s:Lw/t;

    .line 11
    .line 12
    check-cast v1, Lw/u;

    .line 13
    .line 14
    iget-object v1, v1, Lw/u;->b:Lw/D;

    .line 15
    .line 16
    iget-object v1, v1, Lw/D;->b:Lw/B;

    .line 17
    .line 18
    iget-wide v2, p0, Lw/q;->c:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lw/B;->a:Lbb/m;

    .line 25
    .line 26
    new-instance v6, Ll1/l;

    .line 27
    .line 28
    invoke-direct {v6, v2, v3}, Ll1/l;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v6}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ll1/j;

    .line 36
    .line 37
    iget-wide v6, v1, Ll1/j;->a:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v6, v4

    .line 41
    :goto_0
    iget-object v0, v0, Lw/s;->t:Lw/v;

    .line 42
    .line 43
    check-cast v0, Lw/w;

    .line 44
    .line 45
    iget-object v0, v0, Lw/w;->c:Lw/D;

    .line 46
    .line 47
    iget-object v0, v0, Lw/D;->b:Lw/B;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lw/B;->a:Lbb/m;

    .line 52
    .line 53
    new-instance v1, Ll1/l;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Ll1/l;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll1/j;

    .line 63
    .line 64
    iget-wide v0, v0, Ll1/j;->a:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-wide v0, v4

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq p1, v2, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-ne p1, v2, :cond_2

    .line 79
    .line 80
    move-wide v4, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance p1, LA4/e;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    move-wide v4, v6

    .line 89
    :cond_4
    :goto_2
    new-instance p1, Ll1/j;

    .line 90
    .line 91
    invoke-direct {p1, v4, v5}, Ll1/j;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Lw/k;

    .line 96
    .line 97
    iget-object v0, p0, Lw/q;->b:Lw/s;

    .line 98
    .line 99
    iget-object v1, v0, Lw/s;->x:Lo0/d;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v0}, Lw/s;->J0()Lo0/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v1, v0, Lw/s;->x:Lo0/d;

    .line 112
    .line 113
    invoke-virtual {v0}, Lw/s;->J0()Lo0/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    if-eq p1, v1, :cond_9

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    if-ne p1, v1, :cond_8

    .line 135
    .line 136
    iget-object p1, v0, Lw/s;->t:Lw/v;

    .line 137
    .line 138
    check-cast p1, Lw/w;

    .line 139
    .line 140
    iget-object p1, p1, Lw/w;->c:Lw/D;

    .line 141
    .line 142
    iget-object p1, p1, Lw/D;->c:Lw/i;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object p1, p1, Lw/i;->b:Lab/c;

    .line 147
    .line 148
    new-instance v1, Ll1/l;

    .line 149
    .line 150
    iget-wide v3, p0, Lw/q;->c:J

    .line 151
    .line 152
    invoke-direct {v1, v3, v4}, Ll1/l;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ll1/l;

    .line 160
    .line 161
    iget-wide v5, p1, Ll1/l;->a:J

    .line 162
    .line 163
    invoke-virtual {v0}, Lw/s;->J0()Lo0/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Ll1/m;->a:Ll1/m;

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    check-cast v2, Lo0/h;

    .line 174
    .line 175
    invoke-virtual/range {v2 .. v7}, Lo0/h;->a(JJLl1/m;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iget-object v2, v0, Lw/s;->x:Lo0/d;

    .line 180
    .line 181
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {v2 .. v7}, Lo0/d;->a(JJLl1/m;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v8, v9, v0, v1}, Ll1/j;->b(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    new-instance p1, LA4/e;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_9
    :goto_3
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    :goto_4
    new-instance p1, Ll1/j;

    .line 202
    .line 203
    invoke-direct {p1, v0, v1}, Ll1/j;-><init>(J)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_1
    check-cast p1, Lw/k;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v0, p0, Lw/q;->b:Lw/s;

    .line 214
    .line 215
    iget-wide v1, p0, Lw/q;->c:J

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    if-eq p1, v3, :cond_c

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    if-ne p1, v3, :cond_a

    .line 224
    .line 225
    iget-object p1, v0, Lw/s;->t:Lw/v;

    .line 226
    .line 227
    check-cast p1, Lw/w;

    .line 228
    .line 229
    iget-object p1, p1, Lw/w;->c:Lw/D;

    .line 230
    .line 231
    iget-object p1, p1, Lw/D;->c:Lw/i;

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    iget-object p1, p1, Lw/i;->b:Lab/c;

    .line 236
    .line 237
    new-instance v0, Ll1/l;

    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Ll1/l;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ll1/l;

    .line 247
    .line 248
    iget-wide v1, p1, Ll1/l;->a:J

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    new-instance p1, LA4/e;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_b
    iget-object p1, v0, Lw/s;->s:Lw/t;

    .line 258
    .line 259
    check-cast p1, Lw/u;

    .line 260
    .line 261
    iget-object p1, p1, Lw/u;->b:Lw/D;

    .line 262
    .line 263
    iget-object p1, p1, Lw/D;->c:Lw/i;

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    iget-object p1, p1, Lw/i;->b:Lab/c;

    .line 268
    .line 269
    new-instance v0, Ll1/l;

    .line 270
    .line 271
    invoke-direct {v0, v1, v2}, Ll1/l;-><init>(J)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ll1/l;

    .line 279
    .line 280
    iget-wide v1, p1, Ll1/l;->a:J

    .line 281
    .line 282
    :cond_c
    :goto_5
    new-instance p1, Ll1/l;

    .line 283
    .line 284
    invoke-direct {p1, v1, v2}, Ll1/l;-><init>(J)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
