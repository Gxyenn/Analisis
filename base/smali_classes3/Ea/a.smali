.class public final LEa/a;
.super Lza/j;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LEa/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/measurement/B1;Lpb/b;)V
    .locals 10

    .line 1
    iget v0, p0, LEa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lpb/b;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lpb/b;->g()Lza/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2, v0}, Lza/j;->c(Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/measurement/B1;Lza/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lsa/l;

    .line 22
    .line 23
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v0, p3, Lpb/b;->a:I

    .line 29
    .line 30
    iget p3, p3, Lpb/b;->b:I

    .line 31
    .line 32
    invoke-static {p1, p2, v0, p3}, Lsa/l;->c(Lsa/l;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p3}, Lpb/b;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Lpb/b;->g()Lza/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, p2, v0}, Lza/j;->c(Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/measurement/B1;Lza/e;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lsa/l;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ln/I0;

    .line 56
    .line 57
    iget-object v1, v0, Ln/I0;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Li5/e;

    .line 60
    .line 61
    const-class v2, LRb/a;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Li5/e;->k(Ljava/lang/Class;)Lsa/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ld4/m;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Lsa/i;->a(Ln/I0;Ld4/m;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    iget v0, p3, Lpb/b;->a:I

    .line 80
    .line 81
    iget p3, p3, Lpb/b;->b:I

    .line 82
    .line 83
    invoke-static {p2, p1, v0, p3}, Lsa/l;->c(Lsa/l;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    invoke-virtual {p3}, Lpb/b;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p3}, Lpb/b;->g()Lza/e;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object v0, p3, Lpb/b;->c:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "ol"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p3, Lpb/b;->c:Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "ul"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ln/I0;

    .line 128
    .line 129
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ld4/m;

    .line 132
    .line 133
    iget-object v5, v2, Ln/I0;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Li5/e;

    .line 136
    .line 137
    const-class v6, LYb/s;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Li5/e;->k(Ljava/lang/Class;)Lsa/i;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v7, p3

    .line 145
    :cond_5
    :goto_1
    iget-object v7, v7, Lza/e;->e:Lza/e;

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    iget-object v8, v7, Lpb/b;->c:Ljava/io/Serializable;

    .line 150
    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-object p3, p3, Lza/e;->f:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-nez p3, :cond_8

    .line 171
    .line 172
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_9
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lza/e;

    .line 195
    .line 196
    invoke-static {p1, p2, v3}, Lza/j;->c(Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/measurement/B1;Lza/e;)V

    .line 197
    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    iget-object v7, v3, Lpb/b;->c:Ljava/io/Serializable;

    .line 202
    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    const-string v8, "li"

    .line 206
    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    sget-object v7, Lta/b;->a:Lsa/g;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    sget-object v8, Lta/a;->b:Lta/a;

    .line 218
    .line 219
    invoke-virtual {v7, v4, v8}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v7, v1, 0x1

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v8, Lta/b;->c:Lsa/g;

    .line 229
    .line 230
    invoke-virtual {v8, v4, v1}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move v1, v7

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    sget-object v8, Lta/a;->a:Lta/a;

    .line 236
    .line 237
    invoke-virtual {v7, v4, v8}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Lta/b;->b:Lsa/g;

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v7, v4, v8}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Lsa/l;

    .line 252
    .line 253
    invoke-interface {v5, v2, v4}, Lsa/i;->a(Ln/I0;Ld4/m;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget v9, v3, Lpb/b;->a:I

    .line 258
    .line 259
    iget v3, v3, Lpb/b;->b:I

    .line 260
    .line 261
    invoke-static {v7, v8, v9, v3}, Lsa/l;->c(Lsa/l;Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    :goto_5
    return-void

    .line 266
    :pswitch_2
    invoke-virtual {p3}, Lpb/b;->i()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {p3}, Lpb/b;->g()Lza/e;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p1, p2, v0}, Lza/j;->c(Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/measurement/B1;Lza/e;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, Ln/I0;

    .line 282
    .line 283
    iget-object v0, p2, Ln/I0;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Li5/e;

    .line 286
    .line 287
    const-class v1, LYb/b;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Li5/e;->k(Ljava/lang/Class;)Lsa/i;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lsa/l;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Ld4/m;

    .line 302
    .line 303
    invoke-interface {v0, p2, p1}, Lsa/i;->a(Ln/I0;Ld4/m;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget p2, p3, Lpb/b;->a:I

    .line 308
    .line 309
    iget p3, p3, Lpb/b;->b:I

    .line 310
    .line 311
    invoke-static {v1, p1, p2, p3}, Lsa/l;->c(Lsa/l;Ljava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    :cond_d
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, LEa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "u"

    .line 7
    .line 8
    const-string v1, "ins"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "s"

    .line 20
    .line 21
    const-string v1, "del"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    const-string v0, "ol"

    .line 33
    .line 34
    const-string v1, "ul"

    .line 35
    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    const-string v0, "blockquote"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
