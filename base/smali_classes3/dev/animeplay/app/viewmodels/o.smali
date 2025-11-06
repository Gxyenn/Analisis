.class public final Ldev/animeplay/app/viewmodels/o;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/PremiumViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/o;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 1

    .line 1
    new-instance p1, Ldev/animeplay/app/viewmodels/o;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/o;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldev/animeplay/app/viewmodels/o;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;LQa/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/o;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/o;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Ldev/animeplay/app/viewmodels/o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Ldev/animeplay/app/viewmodels/o;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 41
    .line 42
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getSubscriptions()Ldev/animeplay/app/networking/abstractions/ISubscriptionService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v5, p0, Ldev/animeplay/app/viewmodels/o;->a:I

    .line 47
    .line 48
    invoke-static {p1, v3, p0, v5, v2}, Ldev/animeplay/app/networking/abstractions/ISubscriptionService$DefaultImpls;->getAll$default(Ldev/animeplay/app/networking/abstractions/ISubscriptionService;ILQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lec/Q;

    .line 57
    .line 58
    iget-object v1, p1, Lec/Q;->a:Lzb/D;

    .line 59
    .line 60
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v6}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getSubscriptions()Lm0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lm0/q;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getSubscriptions()Lm0/q;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, Ldev/animeplay/app/models/Subscription;

    .line 112
    .line 113
    invoke-virtual {v8}, Ldev/animeplay/app/models/Subscription;->getPrice()D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    cmpl-double v8, v8, v10

    .line 120
    .line 121
    if-lez v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance p1, Ldev/animeplay/app/viewmodels/PremiumViewModel$load$1$invokeSuspend$lambda$2$$inlined$sortedBy$1;

    .line 128
    .line 129
    invoke-direct {p1}, Ldev/animeplay/app/viewmodels/PremiumViewModel$load$1$invokeSuspend$lambda$2$$inlined$sortedBy$1;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, p1}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getSubscriptions()Lm0/q;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lm0/q;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getSelectedItem()Lc0/a0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v6}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getSubscriptions()Lm0/q;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v3}, Lm0/q;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p1, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 165
    .line 166
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getUsers()Ldev/animeplay/app/networking/abstractions/IUserService;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput v4, p0, Ldev/animeplay/app/viewmodels/o;->a:I

    .line 171
    .line 172
    invoke-interface {p1, p0}, Ldev/animeplay/app/networking/abstractions/IUserService;->getMe(LQa/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_7

    .line 177
    .line 178
    :goto_2
    return-object v0

    .line 179
    :cond_7
    :goto_3
    check-cast p1, Lec/Q;

    .line 180
    .line 181
    iget-object v0, p1, Lec/Q;->a:Lzb/D;

    .line 182
    .line 183
    invoke-virtual {v0}, Lzb/D;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 190
    .line 191
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move-object v2, p1

    .line 202
    check-cast v2, Ldev/animeplay/app/models/User;

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v0, v2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setPartunogaq(Ldev/animeplay/app/models/User;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getCurrentUser()Lc0/a0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v6}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->access$billingSetup(Ldev/animeplay/app/viewmodels/PremiumViewModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_4
    invoke-static {v6}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->access$getTAG$p(Ldev/animeplay/app/viewmodels/PremiumViewModel;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, "load: Exception -> "

    .line 233
    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    :goto_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 248
    .line 249
    return-object p1
.end method
