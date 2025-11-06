.class public final Ldev/animeplay/app/viewmodels/p;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Ldev/animeplay/app/models/UserSetting;

.field public final synthetic c:Z

.field public final synthetic d:Ldev/animeplay/app/models/User;

.field public final synthetic e:Ldev/animeplay/app/viewmodels/SettingsViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/models/UserSetting;ZLdev/animeplay/app/models/User;Ldev/animeplay/app/viewmodels/SettingsViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/p;->b:Ldev/animeplay/app/models/UserSetting;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldev/animeplay/app/viewmodels/p;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ldev/animeplay/app/viewmodels/p;->d:Ldev/animeplay/app/models/User;

    .line 6
    .line 7
    iput-object p4, p0, Ldev/animeplay/app/viewmodels/p;->e:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LSa/i;-><init>(ILQa/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 6

    .line 1
    new-instance v0, Ldev/animeplay/app/viewmodels/p;

    .line 2
    .line 3
    iget-object v3, p0, Ldev/animeplay/app/viewmodels/p;->d:Ldev/animeplay/app/models/User;

    .line 4
    .line 5
    iget-object v4, p0, Ldev/animeplay/app/viewmodels/p;->e:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/p;->b:Ldev/animeplay/app/models/UserSetting;

    .line 8
    .line 9
    iget-boolean v2, p0, Ldev/animeplay/app/viewmodels/p;->c:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/viewmodels/p;-><init>(Ldev/animeplay/app/models/UserSetting;ZLdev/animeplay/app/models/User;Ldev/animeplay/app/viewmodels/SettingsViewModel;LQa/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/p;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/p;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v7, p0, Ldev/animeplay/app/viewmodels/p;->d:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    const-string v8, "Failed to update comment notification: "

    .line 4
    .line 5
    sget-object v9, LRa/a;->a:LRa/a;

    .line 6
    .line 7
    iget v0, p0, Ldev/animeplay/app/viewmodels/p;->a:I

    .line 8
    .line 9
    const-string v10, "Error: Tidak dapat memperbarui notifikasi komentar"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x2

    .line 14
    const/4 v13, 0x0

    .line 15
    const-string v14, "SettingsViewModel"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-object v0, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldev/animeplay/app/networking/Services;->getUserSettings()Ldev/animeplay/app/networking/abstractions/IUserSettingService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/p;->b:Ldev/animeplay/app/models/UserSetting;

    .line 48
    .line 49
    invoke-virtual {v2}, Ldev/animeplay/app/models/UserSetting;->getId()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "comment_notification"

    .line 54
    .line 55
    iget-boolean v5, p0, Ldev/animeplay/app/viewmodels/p;->c:Z

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const-string v5, "1"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v5, "0"

    .line 63
    .line 64
    :goto_0
    new-instance v6, LLa/i;

    .line 65
    .line 66
    invoke-direct {v6, v3, v5}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v6}, [LLa/i;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LMa/z;->Y([LLa/i;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput v1, p0, Ldev/animeplay/app/viewmodels/p;->a:I

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    move-object v2, v3

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v4, p0

    .line 85
    invoke-static/range {v0 .. v6}, Ldev/animeplay/app/networking/abstractions/IUserSettingService$DefaultImpls;->update$default(Ldev/animeplay/app/networking/abstractions/IUserSettingService;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v9, :cond_3

    .line 90
    .line 91
    return-object v9

    .line 92
    :cond_3
    :goto_1
    check-cast v0, Lec/Q;

    .line 93
    .line 94
    iget-object v1, v0, Lec/Q;->a:Lzb/D;

    .line 95
    .line 96
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, Lec/Q;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ldev/animeplay/app/networking/types/ApiResult;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ldev/animeplay/app/models/UserSetting;

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ldev/animeplay/app/models/User;->setUserSetting(Ldev/animeplay/app/models/UserSetting;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/p;->e:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 118
    .line 119
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getUser()Lc0/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v7}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setPartunogaq(Ldev/animeplay/app/models/User;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const-string v0, "Updated setting is null"

    .line 133
    .line 134
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    sget-object v0, Ldev/animeplay/app/utils/KuzavVuhawhemimo;->INSTANCE:Ldev/animeplay/app/utils/KuzavVuhawhemimo;

    .line 138
    .line 139
    invoke-static {v0, v10, v13, v12, v11}, Ldev/animeplay/app/utils/KuzavVuhawhemimo;->lpeegoEfrozevoiVodee$default(Ldev/animeplay/app/utils/KuzavVuhawhemimo;Ljava/lang/String;IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v0, v0, Lec/Q;->a:Lzb/D;

    .line 144
    .line 145
    iget v1, v0, Lzb/D;->d:I

    .line 146
    .line 147
    iget-object v0, v0, Lzb/D;->c:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " "

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    sget-object v0, Ldev/animeplay/app/utils/KuzavVuhawhemimo;->INSTANCE:Ldev/animeplay/app/utils/KuzavVuhawhemimo;

    .line 173
    .line 174
    const-string v1, "Server Error: Tidak dapat memperbarui notifikasi komentar"

    .line 175
    .line 176
    invoke-static {v0, v1, v13, v12, v11}, Ldev/animeplay/app/utils/KuzavVuhawhemimo;->lpeegoEfrozevoiVodee$default(Ldev/animeplay/app/utils/KuzavVuhawhemimo;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_2
    const-string v1, "Error updating comment notification"

    .line 181
    .line 182
    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    sget-object v0, Ldev/animeplay/app/utils/KuzavVuhawhemimo;->INSTANCE:Ldev/animeplay/app/utils/KuzavVuhawhemimo;

    .line 186
    .line 187
    invoke-static {v0, v10, v13, v12, v11}, Ldev/animeplay/app/utils/KuzavVuhawhemimo;->lpeegoEfrozevoiVodee$default(Ldev/animeplay/app/utils/KuzavVuhawhemimo;Ljava/lang/String;IILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v0, LLa/o;->a:LLa/o;

    .line 191
    .line 192
    return-object v0
.end method
