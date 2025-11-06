.class public final LJ1/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lx;
.implements Lcom/google/android/gms/internal/ads/cs;
.implements Landroidx/lifecycle/D;
.implements Lm7/k;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LJ1/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LJ1/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ1/e;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ1/f;->a:I

    .line 6
    iput v0, p0, LJ1/f;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LJ1/f;->c:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, LJ1/f;->b:Z

    return-void
.end method

.method public constructor <init>(LK5/d;LN7/c;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LJ1/f;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LJ1/f;->b:Z

    .line 12
    iput-object p2, p0, LJ1/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LJ1/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LJ1/f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, LJ1/f;->a:I

    iput-boolean p2, p0, LJ1/f;->b:Z

    iput-object p1, p0, LJ1/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LJ1/f;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/f;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LJ1/f;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jn;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/Oh;

    .line 6
    .line 7
    iget-object v1, v0, LO0/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lv5/E;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv5/E;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oh;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "ad_types"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sparse-switch v3, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :sswitch_0
    const-string v3, "interstitial"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/q7;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :sswitch_1
    const-string v3, "rewarded"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/q7;->k:Lcom/google/android/gms/internal/ads/q7;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :sswitch_2
    const-string v3, "native"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    sget-object v2, Lcom/google/android/gms/internal/ads/q7;->g:Lcom/google/android/gms/internal/ads/q7;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :sswitch_3
    const-string v3, "banner"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    sget-object v2, Lcom/google/android/gms/internal/ads/q7;->c:Lcom/google/android/gms/internal/ads/q7;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/q7;

    .line 157
    .line 158
    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string v1, "device"

    .line 163
    .line 164
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/M7;->g(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "network"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/M7;->g(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "active_network_state"

    .line 175
    .line 176
    const/4 v3, -0x1

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sget-object v2, Lcom/google/android/gms/internal/ads/jn;->h:Landroid/util/SparseArray;

    .line 182
    .line 183
    sget-object v4, Lcom/google/android/gms/internal/ads/O6;->b:Lcom/google/android/gms/internal/ads/O6;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v7, v1

    .line 190
    check-cast v7, Lcom/google/android/gms/internal/ads/O6;

    .line 191
    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/ads/J6;->w()Lcom/google/android/gms/internal/ads/I6;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, -0x2

    .line 197
    const-string v4, "cnt"

    .line 198
    .line 199
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v4, 0x0

    .line 204
    const-string v6, "gnt"

    .line 205
    .line 206
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v4, 0x2

    .line 211
    if-ne v2, v3, :cond_7

    .line 212
    .line 213
    iput v4, v0, Lcom/google/android/gms/internal/ads/jn;->g:I

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    const/4 v3, 0x1

    .line 217
    iput v3, v0, Lcom/google/android/gms/internal/ads/jn;->g:I

    .line 218
    .line 219
    const/4 v6, 0x3

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    if-eq v2, v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 228
    .line 229
    check-cast v2, Lcom/google/android/gms/internal/ads/J6;

    .line 230
    .line 231
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/J6;->y(Lcom/google/android/gms/internal/ads/J6;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 239
    .line 240
    check-cast v2, Lcom/google/android/gms/internal/ads/J6;

    .line 241
    .line 242
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/J6;->y(Lcom/google/android/gms/internal/ads/J6;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 250
    .line 251
    check-cast v2, Lcom/google/android/gms/internal/ads/J6;

    .line 252
    .line 253
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/J6;->y(Lcom/google/android/gms/internal/ads/J6;I)V

    .line 254
    .line 255
    .line 256
    :goto_6
    packed-switch p1, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    move v4, v3

    .line 260
    goto :goto_7

    .line 261
    :pswitch_0
    const/4 v4, 0x4

    .line 262
    goto :goto_7

    .line 263
    :pswitch_1
    move v4, v6

    .line 264
    :goto_7
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 265
    .line 266
    .line 267
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 268
    .line 269
    check-cast p1, Lcom/google/android/gms/internal/ads/J6;

    .line 270
    .line 271
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/J6;->x(Lcom/google/android/gms/internal/ads/J6;I)V

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    move-object v6, p1

    .line 279
    check-cast v6, Lcom/google/android/gms/internal/ads/J6;

    .line 280
    .line 281
    iget-boolean v4, p0, LJ1/f;->b:Z

    .line 282
    .line 283
    new-instance v2, Lcom/google/android/gms/internal/ads/iu;

    .line 284
    .line 285
    move-object v3, p0

    .line 286
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/iu;-><init>(LJ1/f;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/J6;Lcom/google/android/gms/internal/ads/O6;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, LO0/b;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lcom/google/android/gms/internal/ads/Fj;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Fj;->g(Lcom/google/android/gms/internal/ads/cs;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lm7/j;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v0, p0, LJ1/f;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LJ1/f;->b:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ1/f;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LJ1/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LN7/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, v0, LN7/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:I

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(Lza/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lza/j;->b()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LJ1/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/Hr;

    .line 7
    .line 8
    iget-boolean v0, v1, LJ1/f;->b:Z

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-object v11

    .line 27
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "serialized_proto_data"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v4, "offline_signal_contents"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "serialized_proto_data"

    .line 56
    .line 57
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M6;->M([B)Lcom/google/android/gms/internal/ads/M6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v5, "Unable to deserialize proto from offline signals database:"

    .line 75
    .line 76
    invoke-static {v5}, Lw5/i;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lw5/i;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/P6;->E()Lcom/google/android/gms/internal/ads/N6;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 106
    .line 107
    check-cast v5, Lcom/google/android/gms/internal/ads/P6;

    .line 108
    .line 109
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/P6;->x(Lcom/google/android/gms/internal/ads/P6;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/P6;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P6;->z(Lcom/google/android/gms/internal/ads/P6;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/M7;->c(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 133
    .line 134
    check-cast v6, Lcom/google/android/gms/internal/ads/P6;

    .line 135
    .line 136
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/P6;->A(Lcom/google/android/gms/internal/ads/P6;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/internal/ads/P6;

    .line 145
    .line 146
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/P6;->w(Lcom/google/android/gms/internal/ads/P6;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/M7;->c(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 155
    .line 156
    .line 157
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 158
    .line 159
    check-cast v7, Lcom/google/android/gms/internal/ads/P6;

    .line 160
    .line 161
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/P6;->C(Lcom/google/android/gms/internal/ads/P6;I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/M7;->c(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 173
    .line 174
    check-cast v7, Lcom/google/android/gms/internal/ads/P6;

    .line 175
    .line 176
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/P6;->y(Lcom/google/android/gms/internal/ads/P6;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 180
    .line 181
    iget-object v0, v0, Lr5/i;->k:LT5/a;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/P6;

    .line 196
    .line 197
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/P6;->D(Lcom/google/android/gms/internal/ads/P6;J)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x2

    .line 201
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/M7;->b0(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    if-lez v8, :cond_2

    .line 212
    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    const-string v8, "value"

    .line 217
    .line 218
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move-wide v13, v9

    .line 228
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/gms/internal/ads/P6;

    .line 237
    .line 238
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/P6;->B(Lcom/google/android/gms/internal/ads/P6;J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/android/gms/internal/ads/P6;

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move v8, v5

    .line 252
    move-wide v13, v9

    .line 253
    :goto_2
    if-ge v8, v4, :cond_4

    .line 254
    .line 255
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Lcom/google/android/gms/internal/ads/M6;

    .line 260
    .line 261
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/M6;->K()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-ne v5, v7, :cond_3

    .line 266
    .line 267
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/M6;->J()J

    .line 268
    .line 269
    .line 270
    move-result-wide v16

    .line 271
    cmp-long v5, v16, v13

    .line 272
    .line 273
    if-lez v5, :cond_3

    .line 274
    .line 275
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/M6;->J()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    goto :goto_2

    .line 283
    :cond_4
    cmp-long v4, v13, v9

    .line 284
    .line 285
    if-eqz v4, :cond_5

    .line 286
    .line 287
    new-instance v4, Landroid/content/ContentValues;

    .line 288
    .line 289
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v5, "value"

    .line 293
    .line 294
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    const-string v5, "statistic_name = \'last_successful_request_time\'"

    .line 302
    .line 303
    const-string v8, "offline_signal_statistics"

    .line 304
    .line 305
    invoke-virtual {v3, v8, v4, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lcom/google/android/gms/internal/ads/E6;

    .line 311
    .line 312
    monitor-enter v4

    .line 313
    :try_start_1
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/E6;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    if-eqz v5, :cond_6

    .line 316
    .line 317
    :try_start_2
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/E6;->b:Lcom/google/android/gms/internal/ads/A7;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 320
    .line 321
    .line 322
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 323
    .line 324
    check-cast v5, Lcom/google/android/gms/internal/ads/B7;

    .line 325
    .line 326
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/B7;->B(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/P6;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    .line 328
    .line 329
    :cond_6
    monitor-exit v4

    .line 330
    goto :goto_3

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :catch_1
    move-exception v0

    .line 335
    :try_start_3
    const-string v5, "AdMobClearcutLogger.modify"

    .line 336
    .line 337
    sget-object v8, Lr5/i;->C:Lr5/i;

    .line 338
    .line 339
    iget-object v8, v8, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 340
    .line 341
    invoke-virtual {v8, v5, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    .line 343
    .line 344
    monitor-exit v4

    .line 345
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lw5/a;

    .line 348
    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/ads/W6;->z()Lcom/google/android/gms/internal/ads/V6;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget v5, v0, Lw5/a;->b:I

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 356
    .line 357
    .line 358
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 359
    .line 360
    check-cast v8, Lcom/google/android/gms/internal/ads/W6;

    .line 361
    .line 362
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/W6;->w(Lcom/google/android/gms/internal/ads/W6;I)V

    .line 363
    .line 364
    .line 365
    iget v5, v0, Lw5/a;->c:I

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 368
    .line 369
    .line 370
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 371
    .line 372
    check-cast v8, Lcom/google/android/gms/internal/ads/W6;

    .line 373
    .line 374
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/W6;->y(Lcom/google/android/gms/internal/ads/W6;I)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, v0, Lw5/a;->d:Z

    .line 378
    .line 379
    if-eq v6, v0, :cond_7

    .line 380
    .line 381
    move v5, v7

    .line 382
    goto :goto_4

    .line 383
    :cond_7
    const/4 v5, 0x0

    .line 384
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/gms/internal/ads/W6;

    .line 390
    .line 391
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/W6;->x(Lcom/google/android/gms/internal/ads/W6;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/google/android/gms/internal/ads/W6;

    .line 399
    .line 400
    monitor-enter v4

    .line 401
    :try_start_4
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/E6;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 402
    .line 403
    if-eqz v2, :cond_8

    .line 404
    .line 405
    :try_start_5
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/E6;->b:Lcom/google/android/gms/internal/ads/A7;

    .line 406
    .line 407
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 408
    .line 409
    check-cast v5, Lcom/google/android/gms/internal/ads/B7;

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/B7;->G()Lcom/google/android/gms/internal/ads/y7;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nC;->l()Lcom/google/android/gms/internal/ads/lC;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lcom/google/android/gms/internal/ads/x7;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 422
    .line 423
    .line 424
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 425
    .line 426
    check-cast v6, Lcom/google/android/gms/internal/ads/y7;

    .line 427
    .line 428
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/y7;->x(Lcom/google/android/gms/internal/ads/y7;Lcom/google/android/gms/internal/ads/W6;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 435
    .line 436
    check-cast v0, Lcom/google/android/gms/internal/ads/B7;

    .line 437
    .line 438
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/google/android/gms/internal/ads/y7;

    .line 443
    .line 444
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/B7;->A(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/y7;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 445
    .line 446
    .line 447
    :cond_8
    monitor-exit v4

    .line 448
    goto :goto_5

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    goto :goto_6

    .line 451
    :catch_2
    move-exception v0

    .line 452
    :try_start_6
    const-string v2, "AdMobClearcutLogger.modify"

    .line 453
    .line 454
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 455
    .line 456
    iget-object v5, v5, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 457
    .line 458
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 459
    .line 460
    .line 461
    monitor-exit v4

    .line 462
    :goto_5
    const/16 v0, 0x2714

    .line 463
    .line 464
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/E6;->b(I)V

    .line 465
    .line 466
    .line 467
    const-string v0, "offline_signal_contents"

    .line 468
    .line 469
    invoke-virtual {v3, v0, v11, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    const-string v0, "failed_requests"

    .line 473
    .line 474
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/M7;->e0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "total_requests"

    .line 478
    .line 479
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/M7;->e0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "completed_requests"

    .line 483
    .line 484
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/M7;->e0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v11

    .line 488
    :goto_6
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 489
    throw v0

    .line 490
    :goto_7
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 491
    throw v0
.end method

.method public g(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LJ1/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LJ1/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LJ1/f;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p1, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, LJ1/g;->a:LJ1/f;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LJ1/f;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/google/android/gms/internal/play_billing/r1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LJ1/f;->b:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, LJ1/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC5/k;

    .line 16
    .line 17
    new-instance v2, LY4/a;

    .line 18
    .line 19
    sget-object v3, LY4/d;->a:LY4/d;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p1, v3, v4}, LY4/a;-><init>(Ljava/lang/Object;LY4/d;LY4/b;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LR/o;

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    invoke-direct {p1, v3}, LR/o;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, LC5/k;->y(LY4/a;LY4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    const-string p1, "logging failed."

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/L1;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/measurement/L1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p3, Lcom/google/android/gms/internal/measurement/L1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/L1;-><init>(LJ1/f;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/L1;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/L1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/L1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/L1;-><init>(LJ1/f;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/L1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/L1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/L1;-><init>(LJ1/f;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 2
    .line 3
    invoke-static {p1}, Lw5/i;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LJ1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LJ1/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LN7/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
