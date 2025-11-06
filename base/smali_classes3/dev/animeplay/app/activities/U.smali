.class public final synthetic Ldev/animeplay/app/activities/U;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/U;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/U;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowSettingsDialog()Lc0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowVideoQualityDialog()Lc0/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LLa/o;->a:LLa/o;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowSettingsDialog()Lc0/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LLa/o;->a:LLa/o;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowVideoQualityDialog()Lc0/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LLa/o;->a:LLa/o;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentMenuDialog()Lc0/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LLa/o;->a:LLa/o;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentMenuDialog()Lc0/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowModeratorMenuDialog()Lc0/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LLa/o;->a:LLa/o;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 95
    .line 96
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedComment()Lc0/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ldev/animeplay/app/models/Comment;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1}, Ldev/animeplay/app/models/Comment;->getUserCreated()Ldev/animeplay/app/models/User;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v1, v2

    .line 115
    :goto_0
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->blockUser(Ldev/animeplay/app/models/User;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentMenuDialog()Lc0/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v1, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowInfoDialog()Lc0/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v1, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogTitle()Lc0/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "Pengguna Diblokir"

    .line 144
    .line 145
    invoke-interface {v1, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogMessage()Lc0/a0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedComment()Lc0/a0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ldev/animeplay/app/models/Comment;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, Ldev/animeplay/app/models/Comment;->getUserCreated()Ldev/animeplay/app/models/User;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_1
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ldev/animeplay/app/models/User;->getFullName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "Pengguna \""

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\" telah diblokir. Kamu tidak akan lagi melihat komentar pengguna ini dan Anda dapat membuka blokir pengguna ini di pengaturan."

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LLa/o;->a:LLa/o;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_5
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 201
    .line 202
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentMenuDialog()Lc0/a0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentReportDialog()Lc0/a0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LLa/o;->a:LLa/o;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_6
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 224
    .line 225
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentMenuDialog()Lc0/a0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowDeleteCommentDialog()Lc0/a0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LLa/o;->a:LLa/o;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_7
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 247
    .line 248
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowDeleteCommentDialog()Lc0/a0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LLa/o;->a:LLa/o;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_8
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 261
    .line 262
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->deleteComment()V

    .line 263
    .line 264
    .line 265
    sget-object v0, LLa/o;->a:LLa/o;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_9
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 269
    .line 270
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->sendComment()V

    .line 271
    .line 272
    .line 273
    sget-object v0, LLa/o;->a:LLa/o;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_a
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 277
    .line 278
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentReplyDialog()Lc0/a0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lm0/q;->clear()V

    .line 300
    .line 301
    .line 302
    sget-object v0, LLa/o;->a:LLa/o;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_b
    const/4 v0, 0x1

    .line 306
    const/4 v1, 0x0

    .line 307
    iget-object v2, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {v2, v3, v0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->loadMoreComment$default(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ZILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LLa/o;->a:LLa/o;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_c
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 317
    .line 318
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->sendComment()V

    .line 319
    .line 320
    .line 321
    sget-object v0, LLa/o;->a:LLa/o;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_d
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 325
    .line 326
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedCommentFilter()Lc0/a0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "newest"

    .line 335
    .line 336
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_2

    .line 341
    .line 342
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedCommentFilter()Lc0/a0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->loadMoreComment(Z)V

    .line 351
    .line 352
    .line 353
    :cond_2
    sget-object v0, LLa/o;->a:LLa/o;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_e
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 357
    .line 358
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedCommentFilter()Lc0/a0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "popular"

    .line 367
    .line 368
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_3

    .line 373
    .line 374
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedCommentFilter()Lc0/a0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->loadMoreComment(Z)V

    .line 383
    .line 384
    .line 385
    :cond_3
    sget-object v0, LLa/o;->a:LLa/o;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_f
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 389
    .line 390
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->navigateToAnimeDetail()V

    .line 391
    .line 392
    .line 393
    sget-object v0, LLa/o;->a:LLa/o;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_10
    iget-object v0, p0, Ldev/animeplay/app/activities/U;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 397
    .line 398
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoProgress()Lc0/a0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
