.class public final Ldev/animeplay/app/utils/g;
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
    iput-object p1, p0, Ldev/animeplay/app/utils/g;->c:Ldev/animeplay/app/utils/XingaqexoxNolpajujac;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/utils/g;->d:Ldev/animeplay/app/models/UserSetting;

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
    new-instance p1, Ldev/animeplay/app/utils/g;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/utils/g;->c:Ldev/animeplay/app/utils/XingaqexoxNolpajujac;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/utils/g;->d:Ldev/animeplay/app/models/UserSetting;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/utils/g;-><init>(Ldev/animeplay/app/utils/XingaqexoxNolpajujac;Ldev/animeplay/app/models/UserSetting;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/utils/g;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/utils/g;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/utils/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Ldev/animeplay/app/utils/g;->b:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    iget-object v5, p0, Ldev/animeplay/app/utils/g;->c:Ldev/animeplay/app/utils/XingaqexoxNolpajujac;

    .line 11
    .line 12
    const-string v6, "unregisterToServer: "

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ldev/animeplay/app/utils/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {v5}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->access$pokipesonNazivonGecutrija(Ldev/animeplay/app/utils/XingaqexoxNolpajujac;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object p1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 50
    .line 51
    invoke-virtual {p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getAbebishafraf()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    invoke-static {}, Lw8/c;->c()LU9/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v7, "notification_enabled"

    .line 60
    .line 61
    invoke-interface {v1, v7}, LU9/a;->removeTag(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lw8/c;->c()LU9/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, LU9/a;->getPushSubscription()Lfa/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lfa/b;->optOut()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lw8/c;->a()Lw8/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lw8/a;->logout()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 83
    .line 84
    invoke-virtual {v1}, Ldev/animeplay/app/networking/Services;->getUserSettings()Ldev/animeplay/app/networking/abstractions/IUserSettingService;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v1, p0, Ldev/animeplay/app/utils/g;->d:Ldev/animeplay/app/models/UserSetting;

    .line 89
    .line 90
    invoke-virtual {v1}, Ldev/animeplay/app/models/UserSetting;->getId()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v1, "onesignal_player_id"

    .line 95
    .line 96
    new-instance v9, LLa/i;

    .line 97
    .line 98
    invoke-direct {v9, v1, v4}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "onesignal_subscription_id"

    .line 102
    .line 103
    new-instance v10, LLa/i;

    .line 104
    .line 105
    invoke-direct {v10, v1, v4}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v9, v10}, [LLa/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LMa/z;->Y([LLa/i;)Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput-object p1, p0, Ldev/animeplay/app/utils/g;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput v3, p0, Ldev/animeplay/app/utils/g;->b:I

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v12, 0x4

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object v11, p0

    .line 124
    invoke-static/range {v7 .. v13}, Ldev/animeplay/app/networking/abstractions/IUserSettingService$DefaultImpls;->update$default(Ldev/animeplay/app/networking/abstractions/IUserSettingService;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    move-object v0, p1

    .line 132
    move-object p1, v1

    .line 133
    :goto_0
    check-cast p1, Lec/Q;

    .line 134
    .line 135
    iget-object v1, p1, Lec/Q;->a:Lzb/D;

    .line 136
    .line 137
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {v5}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->access$getSemoquthakosQapunoduso$p(Ldev/animeplay/app/utils/XingaqexoxNolpajujac;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " successfully"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    sget-object p1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 168
    .line 169
    invoke-virtual {p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_4
    invoke-virtual {v0}, Ldev/animeplay/app/models/User;->getUserSetting()Ldev/animeplay/app/models/UserSetting;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ldev/animeplay/app/models/UserSetting;->setOnesignalPlayerId(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {p1, v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setPartunogaq(Ldev/animeplay/app/models/User;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_6
    invoke-static {v5}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->access$getSemoquthakosQapunoduso$p(Ldev/animeplay/app/utils/XingaqexoxNolpajujac;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object p1, p1, Lec/Q;->c:Lzb/F;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Lzb/F;->s()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const/4 p1, 0x0

    .line 203
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, LSa/f;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :goto_2
    invoke-static {v5}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->access$getSemoquthakosQapunoduso$p(Ldev/animeplay/app/utils/XingaqexoxNolpajujac;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, LSa/f;->a(I)V

    .line 232
    .line 233
    .line 234
    return-object v2
.end method
