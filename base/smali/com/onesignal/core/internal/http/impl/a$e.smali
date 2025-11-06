.class public final Lcom/onesignal/core/internal/http/impl/a$e;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/a;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LQa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $headers:Lcom/onesignal/core/internal/http/impl/d;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $retVal:Lbb/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/w;"
        }
    .end annotation
.end field

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;Lbb/w;LQa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/a;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/d;",
            "Lbb/w;",
            "LQa/d<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lbb/w;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LSa/i;-><init>(ILQa/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LQa/d<",
            "*>;)",
            "LQa/d<",
            "LLa/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/http/impl/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lbb/w;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/onesignal/core/internal/http/impl/a$e;-><init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;Lbb/w;LQa/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    check-cast p2, LQa/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->invoke(Llb/w;LQa/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/w;LQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/w;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/a$e;

    sget-object p2, LLa/o;->a:LLa/o;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v2, "HttpClient: Could not send last request, device is offline. Throwable: "

    .line 6
    .line 7
    const-string v3, "HttpClient: "

    .line 8
    .line 9
    const-string v4, "HttpClient: Got Response = Response has etag of "

    .line 10
    .line 11
    const-string v5, "HttpClient: Adding header if-none-match: "

    .line 12
    .line 13
    const-string v6, "onesignal/"

    .line 14
    .line 15
    sget-object v7, LRa/a;->a:LRa/a;

    .line 16
    .line 17
    iget v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->label:I

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v10, :cond_0

    .line 26
    .line 27
    iget v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->I$0:I

    .line 28
    .line 29
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    iget-object v13, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v14, p1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v14, v0

    .line 50
    move v12, v6

    .line 51
    :goto_0
    move-object v4, v13

    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v13, 0x1a

    .line 68
    .line 69
    if-lt v8, v13, :cond_2

    .line 70
    .line 71
    const/16 v8, 0x2710

    .line 72
    .line 73
    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v8, -0x1

    .line 77
    :try_start_1
    iget-object v13, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 78
    .line 79
    invoke-static {v13}, Lcom/onesignal/core/internal/http/impl/a;->access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/a;)Lcom/onesignal/core/internal/http/impl/c;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v13, v14}, Lcom/onesignal/core/internal/http/impl/c;->newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 86
    .line 87
    .line 88
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 89
    :try_start_2
    invoke-virtual {v13, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 90
    .line 91
    .line 92
    iget v14, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    .line 93
    .line 94
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 95
    .line 96
    .line 97
    iget v14, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 100
    .line 101
    .line 102
    const-string v14, "SDK-Version"

    .line 103
    .line 104
    const-string v15, "onesignal/android/050135"

    .line 105
    .line 106
    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/onesignal/common/i;->getSdkType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/onesignal/common/i;->getSdkVersion()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    const-string v14, "SDK-Wrapper"

    .line 122
    .line 123
    new-instance v15, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/onesignal/common/i;->getSdkType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x2f

    .line 136
    .line 137
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/onesignal/common/i;->getSdkVersion()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v13, v14, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v14, v0

    .line 157
    move v12, v8

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    :goto_1
    const-string v6, "Accept"

    .line 160
    .line 161
    const-string v14, "application/vnd.onesignal.v1+json"

    .line 162
    .line 163
    invoke-virtual {v13, v6, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 167
    .line 168
    invoke-static {v6}, Lcom/onesignal/core/internal/http/impl/a;->access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/a;)Lcom/onesignal/core/internal/config/b;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/onesignal/core/internal/config/a;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-lez v14, :cond_4

    .line 189
    .line 190
    const-string v14, "OneSignal-Subscription-Id"

    .line 191
    .line 192
    invoke-virtual {v13, v14, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    const-string v6, "OneSignal-Install-Id"

    .line 196
    .line 197
    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 198
    .line 199
    invoke-static {v14}, Lcom/onesignal/core/internal/http/impl/a;->access$get_installIdService$p(Lcom/onesignal/core/internal/http/impl/a;)LK8/d;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iput-object v13, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v13, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->I$0:I

    .line 210
    .line 211
    iput v10, v1, Lcom/onesignal/core/internal/http/impl/a$e;->label:I

    .line 212
    .line 213
    invoke-interface {v14, v1}, LK8/d;->getId(LQa/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    if-ne v14, v7, :cond_5

    .line 218
    .line 219
    return-object v7

    .line 220
    :cond_5
    move-object v7, v6

    .line 221
    move v6, v8

    .line 222
    move-object v8, v13

    .line 223
    :goto_2
    :try_start_3
    check-cast v14, Ljava/util/UUID;

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v8, v7, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    .line 233
    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v7, :cond_7

    .line 242
    .line 243
    const-string v7, "Content-Type"

    .line 244
    .line 245
    const-string v8, "application/json; charset=UTF-8"

    .line 246
    .line 247
    invoke-virtual {v13, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v13, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string v14, "con.url"

    .line 269
    .line 270
    invoke-static {v10, v14}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    const-string v9, "con.requestProperties"

    .line 280
    .line 281
    invoke-static {v15, v9}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v8, v10, v14, v15}, Lcom/onesignal/core/internal/http/impl/a;->access$logHTTPSent(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    .line 289
    const-string v8, "UTF-8"

    .line 290
    .line 291
    if-eqz v7, :cond_8

    .line 292
    .line 293
    :try_start_4
    sget-object v9, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 294
    .line 295
    invoke-virtual {v9, v7}, Lcom/onesignal/common/f;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const-string v10, "forName(charsetName)"

    .line 304
    .line 305
    invoke-static {v9, v10}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const-string v9, "this as java.lang.String).getBytes(charset)"

    .line 313
    .line 314
    invoke-static {v7, v9}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    array-length v9, v7

    .line 318
    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 329
    .line 330
    if-eqz v7, :cond_9

    .line 331
    .line 332
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/d;->getCacheKey()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    goto :goto_3

    .line 337
    :cond_9
    move-object v7, v12

    .line 338
    :goto_3
    const-string v9, "PREFS_OS_ETAG_PREFIX_"

    .line 339
    .line 340
    if-eqz v7, :cond_a

    .line 341
    .line 342
    :try_start_5
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 343
    .line 344
    invoke-static {v7}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)LR8/b;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    const-string v18, "OneSignal"

    .line 349
    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 356
    .line 357
    invoke-virtual {v10}, Lcom/onesignal/core/internal/http/impl/d;->getCacheKey()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    const/16 v21, 0x4

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    invoke-static/range {v17 .. v22}, LR8/a;->getString$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_a

    .line 379
    .line 380
    const-string v10, "If-None-Match"

    .line 381
    .line 382
    invoke-virtual {v13, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5, v12, v11, v12}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 393
    .line 394
    if-eqz v5, :cond_b

    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/d;->getRywToken()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_4

    .line 401
    :cond_b
    move-object v5, v12

    .line 402
    :goto_4
    if-eqz v5, :cond_c

    .line 403
    .line 404
    const-string v5, "OneSignal-RYW-Token"

    .line 405
    .line 406
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/d;->getRywToken()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v13, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 420
    .line 421
    if-eqz v5, :cond_d

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/d;->getRetryCount()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto :goto_5

    .line 428
    :cond_d
    move-object v5, v12

    .line 429
    :goto_5
    if-eqz v5, :cond_e

    .line 430
    .line 431
    const-string v5, "Onesignal-Retry-Count"

    .line 432
    .line 433
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 434
    .line 435
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/d;->getRetryCount()Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v13, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 447
    .line 448
    if-eqz v5, :cond_f

    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/d;->getSessionDuration()Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    goto :goto_6

    .line 455
    :cond_f
    move-object v5, v12

    .line 456
    :goto_6
    if-eqz v5, :cond_10

    .line 457
    .line 458
    const-string v5, "OneSignal-Session-Duration"

    .line 459
    .line 460
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 461
    .line 462
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/d;->getSessionDuration()Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v13, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_10
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 474
    .line 475
    .line 476
    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 477
    :try_start_6
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 478
    .line 479
    invoke-static {v5, v13}, Lcom/onesignal/core/internal/http/impl/a;->access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/a;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 484
    .line 485
    invoke-static {v5, v13}, Lcom/onesignal/core/internal/http/impl/a;->access$retryLimitFromResponse(Lcom/onesignal/core/internal/http/impl/a;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 490
    .line 491
    invoke-static {v5}, Lcom/onesignal/core/internal/http/impl/a;->access$get_time$p(Lcom/onesignal/core/internal/http/impl/a;)LT8/a;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v5}, LT8/a;->getCurrentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    if-eqz v18, :cond_11

    .line 500
    .line 501
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    goto :goto_7

    .line 506
    :catchall_2
    move-exception v0

    .line 507
    move-object v14, v0

    .line 508
    move-object v4, v13

    .line 509
    move v12, v15

    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :cond_11
    const/4 v7, 0x0

    .line 513
    :goto_7
    mul-int/lit16 v7, v7, 0x3e8

    .line 514
    .line 515
    int-to-long v11, v7

    .line 516
    add-long/2addr v5, v11

    .line 517
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 518
    .line 519
    invoke-static {v7}, Lcom/onesignal/core/internal/http/impl/a;->access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v11

    .line 523
    cmp-long v7, v5, v11

    .line 524
    .line 525
    if-lez v7, :cond_12

    .line 526
    .line 527
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 528
    .line 529
    invoke-static {v7, v5, v6}, Lcom/onesignal/core/internal/http/impl/a;->access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 530
    .line 531
    .line 532
    :cond_12
    const/16 v5, 0x130

    .line 533
    .line 534
    const-string v7, "GET"

    .line 535
    .line 536
    const-string v11, "HttpClient: Got Response = "

    .line 537
    .line 538
    const-string v12, "PREFS_OS_HTTP_CACHE_PREFIX_"

    .line 539
    .line 540
    if-eq v15, v5, :cond_1b

    .line 541
    .line 542
    const-string v5, " - Body: "

    .line 543
    .line 544
    const-string v14, ""

    .line 545
    .line 546
    const-string v10, "\\A"

    .line 547
    .line 548
    const-string v6, " - STATUS: "

    .line 549
    .line 550
    packed-switch v15, :pswitch_data_0

    .line 551
    .line 552
    .line 553
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 559
    .line 560
    if-nez v4, :cond_13

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_13
    move-object v7, v4

    .line 564
    :goto_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const/16 v4, 0x20

    .line 568
    .line 569
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v4, " - FAILED STATUS: "

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v4, 0x2

    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-static {v0, v7, v4, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-nez v0, :cond_14

    .line 601
    .line 602
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :cond_14
    if-eqz v0, :cond_16

    .line 607
    .line 608
    new-instance v7, Ljava/util/Scanner;

    .line 609
    .line 610
    invoke-direct {v7, v0, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_15

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object v14, v0

    .line 628
    :cond_15
    invoke-virtual {v7}, Ljava/util/Scanner;->close()V

    .line 629
    .line 630
    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v10, 0x2

    .line 659
    invoke-static {v0, v7, v10, v7}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v16, v14

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v4, " - No response body!"

    .line 682
    .line 683
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v10, 0x2

    .line 692
    invoke-static {v0, v7, v10, v7}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    :goto_9
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lbb/w;

    .line 698
    .line 699
    new-instance v14, LL8/a;

    .line 700
    .line 701
    const/16 v20, 0x4

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    invoke-direct/range {v14 .. v21}, LL8/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILbb/f;)V

    .line 708
    .line 709
    .line 710
    iput-object v14, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 711
    .line 712
    goto/16 :goto_e

    .line 713
    .line 714
    :pswitch_0
    move-object/from16 p1, v7

    .line 715
    .line 716
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    move-object/from16 v17, v14

    .line 721
    .line 722
    new-instance v14, Ljava/util/Scanner;

    .line 723
    .line 724
    invoke-direct {v14, v7, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v7}, Ljava/util/Scanner;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_17

    .line 736
    .line 737
    invoke-virtual {v14}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    goto :goto_a

    .line 742
    :cond_17
    move-object/from16 v7, v17

    .line 743
    .line 744
    :goto_a
    invoke-virtual {v14}, Ljava/util/Scanner;->close()V

    .line 745
    .line 746
    .line 747
    new-instance v8, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 753
    .line 754
    if-nez v10, :cond_18

    .line 755
    .line 756
    move-object/from16 v10, p1

    .line 757
    .line 758
    :cond_18
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const/16 v10, 0x20

    .line 762
    .line 763
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v10, 0x2

    .line 791
    invoke-static {v5, v6, v10, v6}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 795
    .line 796
    if-eqz v5, :cond_19

    .line 797
    .line 798
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/d;->getCacheKey()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    goto :goto_b

    .line 803
    :cond_19
    const/4 v5, 0x0

    .line 804
    :goto_b
    if-eqz v5, :cond_1a

    .line 805
    .line 806
    const-string v5, "etag"

    .line 807
    .line 808
    invoke-virtual {v13, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    if-eqz v5, :cond_1a

    .line 813
    .line 814
    new-instance v6, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v4, " so caching the response."

    .line 823
    .line 824
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    const/4 v6, 0x0

    .line 832
    const/4 v10, 0x2

    .line 833
    invoke-static {v4, v6, v10, v6}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 837
    .line 838
    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)LR8/b;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    new-instance v6, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 848
    .line 849
    invoke-virtual {v8}, Lcom/onesignal/core/internal/http/impl/d;->getCacheKey()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-interface {v4, v0, v6, v5}, LR8/b;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 864
    .line 865
    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)LR8/b;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    new-instance v5, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 875
    .line 876
    invoke-virtual {v6}, Lcom/onesignal/core/internal/http/impl/d;->getCacheKey()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-interface {v4, v0, v5, v7}, LR8/b;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_1a
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lbb/w;

    .line 891
    .line 892
    new-instance v14, LL8/a;

    .line 893
    .line 894
    const/16 v20, 0x4

    .line 895
    .line 896
    const/16 v21, 0x0

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    move-object/from16 v16, v7

    .line 901
    .line 902
    invoke-direct/range {v14 .. v21}, LL8/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILbb/f;)V

    .line 903
    .line 904
    .line 905
    iput-object v14, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_1b
    move-object/from16 p1, v7

    .line 909
    .line 910
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 911
    .line 912
    invoke-static {v0}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)LR8/b;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const-string v5, "OneSignal"

    .line 917
    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 924
    .line 925
    if-eqz v6, :cond_1c

    .line 926
    .line 927
    invoke-virtual {v6}, Lcom/onesignal/core/internal/http/impl/d;->getCacheKey()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    goto :goto_c

    .line 932
    :cond_1c
    const/4 v6, 0x0

    .line 933
    :goto_c
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    const/4 v8, 0x4

    .line 941
    const/4 v9, 0x0

    .line 942
    const/4 v7, 0x0

    .line 943
    invoke-static/range {v4 .. v9}, LR8/a;->getString$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 953
    .line 954
    if-nez v5, :cond_1d

    .line 955
    .line 956
    move-object/from16 v7, p1

    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_1d
    move-object v7, v5

    .line 960
    :goto_d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const/16 v5, 0x20

    .line 964
    .line 965
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v5, " - Using Cached response due to 304: "

    .line 976
    .line 977
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    const/4 v7, 0x0

    .line 988
    const/4 v10, 0x2

    .line 989
    invoke-static {v4, v7, v10, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lbb/w;

    .line 993
    .line 994
    new-instance v14, LL8/a;

    .line 995
    .line 996
    const/16 v20, 0x4

    .line 997
    .line 998
    const/16 v21, 0x0

    .line 999
    .line 1000
    const/16 v17, 0x0

    .line 1001
    .line 1002
    move-object/from16 v16, v0

    .line 1003
    .line 1004
    invoke-direct/range {v14 .. v21}, LL8/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILbb/f;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v14, v4, Lbb/w;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1008
    .line 1009
    :goto_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :catchall_3
    move-exception v0

    .line 1014
    move-object v14, v0

    .line 1015
    move v12, v8

    .line 1016
    const/4 v4, 0x0

    .line 1017
    :goto_f
    :try_start_8
    instance-of v0, v14, Ljava/net/ConnectException;

    .line 1018
    .line 1019
    if-nez v0, :cond_1f

    .line 1020
    .line 1021
    instance-of v0, v14, Ljava/net/UnknownHostException;

    .line 1022
    .line 1023
    if-eqz v0, :cond_1e

    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v2, " Error thrown from network stack. "

    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0, v14}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :catchall_4
    move-exception v0

    .line 1050
    goto :goto_13

    .line 1051
    :cond_1f
    :goto_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const/4 v7, 0x0

    .line 1064
    const/4 v10, 0x2

    .line 1065
    invoke-static {v0, v7, v10, v7}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_11
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lbb/w;

    .line 1069
    .line 1070
    new-instance v11, LL8/a;

    .line 1071
    .line 1072
    const/16 v17, 0x18

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    const/4 v13, 0x0

    .line 1077
    const/4 v15, 0x0

    .line 1078
    const/16 v16, 0x0

    .line 1079
    .line 1080
    invoke-direct/range {v11 .. v18}, LL8/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILbb/f;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v11, v0, Lbb/w;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1084
    .line 1085
    if-eqz v4, :cond_20

    .line 1086
    .line 1087
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1088
    .line 1089
    .line 1090
    :cond_20
    :goto_12
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :goto_13
    if-eqz v4, :cond_21

    .line 1094
    .line 1095
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1096
    .line 1097
    .line 1098
    :cond_21
    throw v0

    .line 1099
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
