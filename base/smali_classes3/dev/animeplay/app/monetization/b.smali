.class public final Ldev/animeplay/app/monetization/b;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lm5/v;


# direct methods
.method public synthetic constructor <init>(Lm5/v;ZLQa/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldev/animeplay/app/monetization/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/monetization/b;->c:Lm5/v;

    .line 4
    .line 5
    iput-boolean p2, p0, Ldev/animeplay/app/monetization/b;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget p1, p0, Ldev/animeplay/app/monetization/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldev/animeplay/app/monetization/b;

    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/monetization/b;->c:Lm5/v;

    .line 9
    .line 10
    check-cast v0, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;

    .line 11
    .line 12
    iget-boolean v1, p0, Ldev/animeplay/app/monetization/b;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Ldev/animeplay/app/monetization/b;-><init>(Lm5/v;ZLQa/d;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Ldev/animeplay/app/monetization/b;

    .line 20
    .line 21
    iget-object v0, p0, Ldev/animeplay/app/monetization/b;->c:Lm5/v;

    .line 22
    .line 23
    check-cast v0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;

    .line 24
    .line 25
    iget-boolean v1, p0, Ldev/animeplay/app/monetization/b;->b:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Ldev/animeplay/app/monetization/b;-><init>(Lm5/v;ZLQa/d;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Ldev/animeplay/app/monetization/b;

    .line 33
    .line 34
    iget-object v0, p0, Ldev/animeplay/app/monetization/b;->c:Lm5/v;

    .line 35
    .line 36
    check-cast v0, Ldev/animeplay/app/monetization/DujedexicaBolyi;

    .line 37
    .line 38
    iget-boolean v1, p0, Ldev/animeplay/app/monetization/b;->b:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v0, v1, p2, v2}, Ldev/animeplay/app/monetization/b;-><init>(Lm5/v;ZLQa/d;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/monetization/b;->a:I

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/monetization/b;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldev/animeplay/app/monetization/b;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldev/animeplay/app/monetization/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/monetization/b;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldev/animeplay/app/monetization/b;

    .line 27
    .line 28
    sget-object p2, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ldev/animeplay/app/monetization/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/monetization/b;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ldev/animeplay/app/monetization/b;

    .line 39
    .line 40
    sget-object p2, LLa/o;->a:LLa/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ldev/animeplay/app/monetization/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldev/animeplay/app/monetization/b;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "admob"

    .line 8
    .line 9
    const v4, 0xea60

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Ldev/animeplay/app/monetization/b;->c:Lm5/v;

    .line 13
    .line 14
    iget-boolean v6, p0, Ldev/animeplay/app/monetization/b;->b:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v5, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;

    .line 21
    .line 22
    sget-object v0, LRa/a;->a:LRa/a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v5}, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;->access$getNunek$p(Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;)Landroid/os/CountDownTimer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    .line 42
    .line 43
    sget-object p1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getMinimumSkipAdsMinute(LO7/e;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    int-to-long v10, v0

    .line 59
    add-long/2addr v8, v10

    .line 60
    invoke-virtual {p1, v8, v9}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setYedafedumuniMocupugrogr(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setQibedec(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v5}, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;->access$getBlulpt$p(Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;)Lab/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p1, Ldev/animeplay/app/monetization/a;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, p1}, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;->access$setBlulpt$p(Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;Lab/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7}, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;->access$setNunek$p(Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;Landroid/os/CountDownTimer;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v7}, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;->access$setElteltitent$p(Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;LG5/b;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_0
    check-cast v5, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;

    .line 93
    .line 94
    sget-object v0, LRa/a;->a:LRa/a;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {v5}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->access$getTrowupufujaCoipabijeh$p(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)Landroid/os/CountDownTimer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 114
    .line 115
    sget-object p1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getMinimumSkipAdsMinute(LO7/e;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    mul-int/2addr v0, v4

    .line 130
    int-to-long v10, v0

    .line 131
    add-long/2addr v8, v10

    .line 132
    invoke-virtual {p1, v8, v9}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setYedafedumuniMocupugrogr(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setQibedec(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {v5}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->access$getCachukUlinge$p(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)Lab/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance p1, Ldev/animeplay/app/monetization/a;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, p1}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->access$setCachukUlinge$p(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;Lab/c;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v7}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->access$setQubeusurodAsperehumer$p(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;Lx5/a;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_1
    check-cast v5, Ldev/animeplay/app/monetization/DujedexicaBolyi;

    .line 162
    .line 163
    sget-object v0, LRa/a;->a:LRa/a;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {v5}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$getRkepofovewe$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;)Landroid/os/CountDownTimer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_2
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    invoke-static {v5}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$getCauscaneasn$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;)Lab/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance p1, Ldev/animeplay/app/monetization/a;

    .line 194
    .line 195
    invoke-direct {p1, v2}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, p1}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$setCauscaneasn$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;Lab/c;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v7}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$setRkepofovewe$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;Landroid/os/CountDownTimer;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v7}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$setPhoduyabl$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;LH5/a;)V

    .line 205
    .line 206
    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    sget-object p1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getMinimumSkipAdsMinute(LO7/e;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    mul-int/2addr v0, v4

    .line 224
    int-to-long v7, v0

    .line 225
    add-long/2addr v5, v7

    .line 226
    invoke-virtual {p1, v5, v6}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setYedafedumuniMocupugrogr(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setQibedec(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
