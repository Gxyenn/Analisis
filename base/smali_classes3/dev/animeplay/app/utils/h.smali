.class public final Ldev/animeplay/app/utils/h;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Ldev/animeplay/app/utils/XingaqexoxNolpajujac;

.field public final synthetic d:Ldev/animeplay/app/models/UserSetting;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/utils/XingaqexoxNolpajujac;Ldev/animeplay/app/models/UserSetting;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/utils/h;->c:Ldev/animeplay/app/utils/XingaqexoxNolpajujac;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/utils/h;->d:Ldev/animeplay/app/models/UserSetting;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 2

    .line 1
    new-instance p1, Ldev/animeplay/app/utils/h;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/utils/h;->c:Ldev/animeplay/app/utils/XingaqexoxNolpajujac;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/utils/h;->d:Ldev/animeplay/app/models/UserSetting;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/utils/h;-><init>(Ldev/animeplay/app/utils/XingaqexoxNolpajujac;Ldev/animeplay/app/models/UserSetting;LQa/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/utils/h;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/utils/h;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/utils/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v7, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v0, p0, Ldev/animeplay/app/utils/h;->b:I

    .line 4
    .line 5
    sget-object v8, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v10, p0, Ldev/animeplay/app/utils/h;->c:Ldev/animeplay/app/utils/XingaqexoxNolpajujac;

    .line 10
    .line 11
    const-string v11, "registerToServer: "

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldev/animeplay/app/utils/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object v12, v0

    .line 23
    move-object v0, p1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v10}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->access$pokipesonNazivonGecutrija(Ldev/animeplay/app/utils/XingaqexoxNolpajujac;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getAbebishafraf()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    move-object v12, v0

    .line 57
    invoke-static {}, Lw8/c;->c()LU9/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "notification_enabled"

    .line 62
    .line 63
    const-string v3, "true"

    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, LU9/a;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lw8/c;->c()LU9/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LU9/a;->getPushSubscription()Lfa/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lfa/b;->optIn()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lw8/c;->c()LU9/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 84
    .line 85
    invoke-virtual {v2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Ldev/animeplay/app/models/User;->getEmail()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    :cond_3
    const-string v3, ""

    .line 98
    .line 99
    :cond_4
    invoke-interface {v0, v3}, LU9/a;->addEmail(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ldev/animeplay/app/models/User;->getId()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v0, v9

    .line 114
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lw8/c;->a()Lw8/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2, v0}, Lw8/a;->login(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lw8/c;->c()LU9/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LU9/a;->getPushSubscription()Lfa/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lfa/b;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_b

    .line 148
    .line 149
    sget-object v2, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 150
    .line 151
    invoke-virtual {v2}, Ldev/animeplay/app/networking/Services;->getUserSettings()Ldev/animeplay/app/networking/abstractions/IUserSettingService;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Ldev/animeplay/app/utils/h;->d:Ldev/animeplay/app/models/UserSetting;

    .line 156
    .line 157
    invoke-virtual {v3}, Ldev/animeplay/app/models/UserSetting;->getId()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "onesignal_player_id"

    .line 162
    .line 163
    new-instance v6, LLa/i;

    .line 164
    .line 165
    invoke-direct {v6, v5, v12}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "onesignal_subscription_id"

    .line 169
    .line 170
    new-instance v13, LLa/i;

    .line 171
    .line 172
    invoke-direct {v13, v5, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v6, v13}, [LLa/i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LMa/z;->Y([LLa/i;)Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v12, p0, Ldev/animeplay/app/utils/h;->a:Ljava/lang/String;

    .line 184
    .line 185
    iput v1, p0, Ldev/animeplay/app/utils/h;->b:I

    .line 186
    .line 187
    move-object v1, v3

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v5, 0x4

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v4, v2

    .line 192
    move-object v2, v0

    .line 193
    move-object v0, v4

    .line 194
    move-object v4, p0

    .line 195
    invoke-static/range {v0 .. v6}, Ldev/animeplay/app/networking/abstractions/IUserSettingService$DefaultImpls;->update$default(Ldev/animeplay/app/networking/abstractions/IUserSettingService;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v7, :cond_6

    .line 200
    .line 201
    return-object v7

    .line 202
    :cond_6
    :goto_1
    check-cast v0, Lec/Q;

    .line 203
    .line 204
    iget-object v1, v0, Lec/Q;->a:Lzb/D;

    .line 205
    .line 206
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-static {v10}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->access$getSemoquthakosQapunoduso$p(Ldev/animeplay/app/utils/XingaqexoxNolpajujac;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, " successfully"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 237
    .line 238
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {v1}, Ldev/animeplay/app/models/User;->getUserSetting()Ldev/animeplay/app/models/UserSetting;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    invoke-virtual {v2, v12}, Ldev/animeplay/app/models/UserSetting;->setOnesignalPlayerId(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setPartunogaq(Ldev/animeplay/app/models/User;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setAbebishafraf(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v8

    .line 261
    :cond_9
    invoke-static {v10}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->access$getSemoquthakosQapunoduso$p(Ldev/animeplay/app/utils/XingaqexoxNolpajujac;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v0, Lec/Q;->c:Lzb/F;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0}, Lzb/F;->s()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, LSa/f;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_2
    return-object v8

    .line 293
    :goto_3
    invoke-static {v10}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->access$getSemoquthakosQapunoduso$p(Ldev/animeplay/app/utils/XingaqexoxNolpajujac;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    return-object v8
.end method
