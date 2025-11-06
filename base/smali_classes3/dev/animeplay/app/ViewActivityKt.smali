.class public final Ldev/animeplay/app/ViewActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method private static final ActivityView(Ldev/animeplay/app/ViewActivity;Lc0/l;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lc0/q;

    .line 8
    .line 9
    const v3, 0x10d780fc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lc0/q;->V(I)Lc0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "route"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    const-string v3, "Route is empty!"

    .line 70
    .line 71
    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lc0/q;->r()Lc0/r0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_c

    .line 86
    .line 87
    new-instance v3, Ldev/animeplay/app/m;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v0, v1, v4}, Ldev/animeplay/app/m;-><init>(Ldev/animeplay/app/ViewActivity;II)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v2, Lc0/r0;->d:Lab/e;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const v6, 0x19c5759b

    .line 101
    .line 102
    .line 103
    if-eq v4, v6, :cond_a

    .line 104
    .line 105
    const v6, 0x373fe494

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eq v4, v6, :cond_8

    .line 111
    .line 112
    const v6, 0x5582bc23

    .line 113
    .line 114
    .line 115
    if-eq v4, v6, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const-string v4, "settings"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const v3, 0x12423b25

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lc0/q;->T(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 134
    .line 135
    invoke-direct {v3}, Ldev/animeplay/app/viewmodels/SettingsViewModel;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v3, v2, v5, v7}, Ldev/animeplay/app/views/SettingViewKt;->SettingView(Lo0/p;Ldev/animeplay/app/viewmodels/SettingsViewModel;Lc0/l;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Lc0/q;->p(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_8
    const-string v4, "history"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const v3, 0x12438086

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lc0/q;->T(I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 162
    .line 163
    invoke-direct {v3}, Ldev/animeplay/app/viewmodels/HistoryViewModel;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v3, v2, v5, v7}, Ldev/animeplay/app/views/HistoryViewKt;->HistoryView(Lo0/p;Ldev/animeplay/app/viewmodels/HistoryViewModel;Lc0/l;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lc0/q;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_a
    const-string v4, "disclaimer"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    :goto_3
    const v3, 0x1245adeb

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lc0/q;->T(I)V

    .line 186
    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const v25, 0x1fffe

    .line 191
    .line 192
    .line 193
    move-object/from16 v22, v2

    .line 194
    .line 195
    const-string v2, "Route not found!"

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    move v6, v5

    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    move v8, v6

    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    move v9, v8

    .line 205
    const/4 v8, 0x0

    .line 206
    move v10, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    move v11, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    move v13, v11

    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    move v14, v13

    .line 214
    const/4 v13, 0x0

    .line 215
    move v15, v14

    .line 216
    const/4 v14, 0x0

    .line 217
    move/from16 v17, v15

    .line 218
    .line 219
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    move/from16 v18, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move/from16 v19, v18

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move/from16 v20, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move/from16 v21, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v23, v21

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    move/from16 v26, v23

    .line 242
    .line 243
    const/16 v23, 0x6

    .line 244
    .line 245
    move/from16 v0, v26

    .line 246
    .line 247
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, v22

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lc0/q;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    move v0, v5

    .line 257
    const v3, 0x1244cb5a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lc0/q;->T(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0}, Ldev/animeplay/app/views/DisclaimerViewKt;->DisclaimerView(Lc0/l;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lc0/q;->p(Z)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v2}, Lc0/q;->r()Lc0/r0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    new-instance v2, Ldev/animeplay/app/m;

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    move-object/from16 v4, p0

    .line 279
    .line 280
    invoke-direct {v2, v4, v1, v3}, Ldev/animeplay/app/m;-><init>(Ldev/animeplay/app/ViewActivity;II)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v0, Lc0/r0;->d:Lab/e;

    .line 284
    .line 285
    :cond_c
    return-void
.end method

.method private static final ActivityView$lambda$0(Ldev/animeplay/app/ViewActivity;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/ViewActivityKt;->ActivityView(Ldev/animeplay/app/ViewActivity;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ActivityView$lambda$1(Ldev/animeplay/app/ViewActivity;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/ViewActivityKt;->ActivityView(Ldev/animeplay/app/ViewActivity;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ldev/animeplay/app/ViewActivity;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/ViewActivityKt;->ActivityView$lambda$1(Ldev/animeplay/app/ViewActivity;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ActivityView(Ldev/animeplay/app/ViewActivity;Lc0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/ViewActivityKt;->ActivityView(Ldev/animeplay/app/ViewActivity;Lc0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ldev/animeplay/app/ViewActivity;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/ViewActivityKt;->ActivityView$lambda$0(Ldev/animeplay/app/ViewActivity;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
