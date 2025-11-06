.class public final LK/e;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/f;LN0/i0;LH/l;LA/j;LQa/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/e;->a:I

    .line 1
    iput-object p1, p0, LK/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LK/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LK/e;->e:Ljava/lang/Object;

    iput-object p4, p0, LK/e;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 2
    iput p7, p0, LK/e;->a:I

    iput-object p1, p0, LK/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LK/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LK/e;->d:Ljava/lang/Object;

    iput-object p4, p0, LK/e;->e:Ljava/lang/Object;

    iput-object p5, p0, LK/e;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 10

    .line 1
    iget v0, p0, LK/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LK/e;

    .line 7
    .line 8
    iget-object p1, p0, LK/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p1, p0, LK/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lc0/N0;

    .line 17
    .line 18
    iget-object p1, p0, LK/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lc0/a0;

    .line 22
    .line 23
    iget-object p1, p0, LK/e;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lc0/N0;

    .line 27
    .line 28
    iget-object p1, p0, LK/e;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v1 .. v8}, LK/e;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object v7, p2

    .line 40
    new-instance v2, LK/e;

    .line 41
    .line 42
    iget-object p1, p0, LK/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lbb/s;

    .line 46
    .line 47
    iget-object p1, p0, LK/e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 51
    .line 52
    iget-object p1, p0, LK/e;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, LK/e;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Lab/a;

    .line 61
    .line 62
    iget-object p1, p0, LK/e;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    move-object v8, v7

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v9}, LK/e;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_1
    move-object v7, p2

    .line 74
    new-instance v2, LK/e;

    .line 75
    .line 76
    iget-object p2, p0, LK/e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p2

    .line 79
    check-cast v3, LK/f;

    .line 80
    .line 81
    iget-object p2, p0, LK/e;->d:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, p2

    .line 84
    check-cast v4, LN0/i0;

    .line 85
    .line 86
    iget-object p2, p0, LK/e;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, p2

    .line 89
    check-cast v5, LH/l;

    .line 90
    .line 91
    iget-object p2, p0, LK/e;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, p2

    .line 94
    check-cast v6, LA/j;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, LK/e;-><init>(LK/f;LN0/i0;LH/l;LA/j;LQa/d;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, LK/e;->b:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK/e;->a:I

    .line 2
    .line 3
    check-cast p1, Llb/w;

    .line 4
    .line 5
    check-cast p2, LQa/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LK/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LK/e;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LK/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LK/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LK/e;

    .line 27
    .line 28
    sget-object p2, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LK/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, LK/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LK/e;

    .line 39
    .line 40
    sget-object p2, LLa/o;->a:LLa/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LK/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LK/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, LLa/o;->a:LLa/o;

    .line 7
    .line 8
    iget-object v4, v1, LK/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, LK/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, LK/e;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v1, LK/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    check-cast v7, Lc0/N0;

    .line 22
    .line 23
    check-cast v5, Lc0/N0;

    .line 24
    .line 25
    check-cast v4, Lc0/a0;

    .line 26
    .line 27
    sget-object v0, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LK/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    if-ne v8, v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :cond_1
    sub-int/2addr v2, v9

    .line 96
    add-int/2addr v2, v0

    .line 97
    new-instance v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-le v0, v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :cond_3
    sub-int/2addr v0, v9

    .line 139
    new-instance v2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v0

    .line 169
    new-instance v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    :goto_0
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v4, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object v3

    .line 186
    :pswitch_0
    move-object v9, v4

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    move-object v11, v5

    .line 190
    check-cast v11, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 191
    .line 192
    sget-object v0, LRa/a;->a:LRa/a;

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    iget-object v0, v1, LK/e;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbb/s;

    .line 200
    .line 201
    iget-boolean v0, v0, Lbb/s;->a:Z

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    sget-object v0, Ldev/animeplay/app/networking/HttpHelper;->INSTANCE:Ldev/animeplay/app/networking/HttpHelper;

    .line 207
    .line 208
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getCdnBaseUrl(LO7/e;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v4, "/catalog/home_"

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, ".json"

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v4}, Ldev/animeplay/app/networking/HttpHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v11}, Ldev/animeplay/app/viewmodels/HomeViewModel;->access$getScope$p(Ldev/animeplay/app/viewmodels/HomeViewModel;)Llb/w;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, LL4/q;

    .line 250
    .line 251
    move-object v8, v7

    .line 252
    check-cast v8, Lab/a;

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    move-object v7, v0

    .line 256
    move-object v6, v11

    .line 257
    invoke-direct/range {v5 .. v10}, LL4/q;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;Ljava/lang/String;Lab/a;Ljava/lang/String;LQa/d;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v14, v5, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-static {v11}, Ldev/animeplay/app/viewmodels/HomeViewModel;->access$getScope$p(Ldev/animeplay/app/viewmodels/HomeViewModel;)Llb/w;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v10, Ldev/animeplay/app/viewmodels/i;

    .line 271
    .line 272
    move-object v12, v6

    .line 273
    check-cast v12, Ljava/util/List;

    .line 274
    .line 275
    move-object v13, v7

    .line 276
    check-cast v13, Lab/a;

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-direct/range {v10 .. v15}, Ldev/animeplay/app/viewmodels/i;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;Ljava/util/List;Lab/a;LQa/d;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v14, v10, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    :goto_3
    return-object v3

    .line 290
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, LK/e;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Llb/w;

    .line 298
    .line 299
    new-instance v8, LA/s;

    .line 300
    .line 301
    move-object v9, v5

    .line 302
    check-cast v9, LK/f;

    .line 303
    .line 304
    move-object v10, v4

    .line 305
    check-cast v10, LN0/i0;

    .line 306
    .line 307
    move-object v11, v7

    .line 308
    check-cast v11, LH/l;

    .line 309
    .line 310
    const/16 v13, 0x8

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-direct/range {v8 .. v13}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v12, v8, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 317
    .line 318
    .line 319
    new-instance v3, LA/n;

    .line 320
    .line 321
    check-cast v6, LA/j;

    .line 322
    .line 323
    const/16 v4, 0x9

    .line 324
    .line 325
    invoke-direct {v3, v9, v6, v12, v4}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v12, v3, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
