.class public final Ldev/animeplay/app/viewmodels/SplashViewModel;
.super Ldev/animeplay/app/viewmodels/ViewModelBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I


# instance fields
.field private final showPrivateDnsWarningDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final showVpnWarningDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/SplashViewModel;->showVpnWarningDialog:Lc0/a0;

    .line 11
    .line 12
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/SplashViewModel;->showPrivateDnsWarningDialog:Lc0/a0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LO7/e;Ldev/animeplay/app/ActivityBase;Ldev/animeplay/app/viewmodels/SplashViewModel;Lqb/d;Landroid/os/Handler;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/viewmodels/SplashViewModel;->onInit$lambda$1(LO7/e;Ldev/animeplay/app/ActivityBase;Ldev/animeplay/app/viewmodels/SplashViewModel;Llb/w;Landroid/os/Handler;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onInit$lambda$0(LO7/j;)LLa/o;
    .locals 2

    .line 1
    const-string v0, "$this$remoteConfigSettings"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LO7/j;->a:J

    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onInit$lambda$1(LO7/e;Ldev/animeplay/app/ActivityBase;Ldev/animeplay/app/viewmodels/SplashViewModel;Llb/w;Landroid/os/Handler;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getAllowPrivateDns(LO7/e;)Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    sget-object p5, Ldev/animeplay/app/networking/DnsDetector;->INSTANCE:Ldev/animeplay/app/networking/DnsDetector;

    .line 13
    .line 14
    invoke-virtual {p5, p1}, Ldev/animeplay/app/networking/DnsDetector;->isPrivateDnsActive(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p0, p2, Ldev/animeplay/app/viewmodels/SplashViewModel;->showPrivateDnsWarningDialog:Lc0/a0;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getAllowVpn(LO7/e;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Ldev/animeplay/app/networking/DnsDetector;->INSTANCE:Ldev/animeplay/app/networking/DnsDetector;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldev/animeplay/app/networking/DnsDetector;->isVpnActive(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p2, Ldev/animeplay/app/viewmodels/SplashViewModel;->showVpnWarningDialog:Lc0/a0;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, LF3/e;

    .line 51
    .line 52
    const/16 p2, 0xa

    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    invoke-direct {p0, p4, p1, p5, p2}, LF3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {p3, p5, p0, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getShowPrivateDnsWarningDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/SplashViewModel;->showPrivateDnsWarningDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowVpnWarningDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/SplashViewModel;->showVpnWarningDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInit()V
    .locals 11

    .line 1
    invoke-super {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->onInit()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LO7/j;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-wide v2, LP7/i;->i:J

    .line 14
    .line 15
    iput-wide v2, v0, LO7/j;->a:J

    .line 16
    .line 17
    invoke-static {v0}, Ldev/animeplay/app/viewmodels/SplashViewModel;->onInit$lambda$0(LO7/j;)LLa/o;

    .line 18
    .line 19
    .line 20
    new-instance v2, LI/a;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v0, LO7/j;->a:J

    .line 26
    .line 27
    iput-wide v3, v2, LI/a;->a:J

    .line 28
    .line 29
    iget-object v0, v1, LO7/e;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v3, LL7/h;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v4, v1, v2}, LL7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    new-instance v5, LLa/i;

    .line 41
    .line 42
    const-string v0, "base_url"

    .line 43
    .line 44
    const-string v2, "https://api.animeplay.id"

    .line 45
    .line 46
    invoke-direct {v5, v0, v2}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LLa/i;

    .line 50
    .line 51
    const-string v0, "base_url_v2"

    .line 52
    .line 53
    invoke-direct {v6, v0, v2}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LLa/i;

    .line 57
    .line 58
    const-string v0, "cdn_base_url"

    .line 59
    .line 60
    const-string v2, "https://static.animeplay.id"

    .line 61
    .line 62
    invoke-direct {v7, v0, v2}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x28

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v8, LLa/i;

    .line 72
    .line 73
    const-string v2, "minimum_skip_ads_minute"

    .line 74
    .line 75
    invoke-direct {v8, v2, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, LLa/i;

    .line 79
    .line 80
    const-string v0, "websocket_url"

    .line 81
    .line 82
    const-string v2, "wss://pubsub.animeplay.id"

    .line 83
    .line 84
    invoke-direct {v9, v0, v2}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v10, LLa/i;

    .line 90
    .line 91
    const-string v2, "allow_rooted_device"

    .line 92
    .line 93
    invoke-direct {v10, v2, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array/range {v5 .. v10}, [LLa/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LMa/z;->X([LLa/i;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v5, v4, [B

    .line 134
    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v5, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v4, [B

    .line 146
    .line 147
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    :try_start_0
    invoke-static {}, LP7/e;->c()LP7/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, LP7/d;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0}, LP7/d;->a()LP7/e;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    iget-object v2, v1, LO7/e;->e:LP7/c;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LP7/c;->d(LP7/e;)Lcom/google/android/gms/tasks/Task;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, LL7/o;

    .line 190
    .line 191
    const/16 v3, 0x1a

    .line 192
    .line 193
    invoke-direct {v2, v3}, LL7/o;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lf7/j;->a:Lf7/j;

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v2, "FirebaseRemoteConfig"

    .line 204
    .line 205
    const-string v3, "The provided defaults map could not be processed."

    .line 206
    .line 207
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object v0, Ldev/animeplay/app/managers/SessionManager;->INSTANCE:Ldev/animeplay/app/managers/SessionManager;

    .line 215
    .line 216
    sget-object v2, Ldev/animeplay/app/utils/YapakeiqilaIltoac;->INSTANCE:Ldev/animeplay/app/utils/YapakeiqilaIltoac;

    .line 217
    .line 218
    invoke-virtual {v2}, Ldev/animeplay/app/utils/YapakeiqilaIltoac;->tehabietaJezempomuh()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v0, v2}, Ldev/animeplay/app/managers/SessionManager;->setIfps(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 226
    .line 227
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 232
    .line 233
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 234
    .line 235
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Landroid/os/Handler;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LO7/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v0, LP7/g;

    .line 253
    .line 254
    move-object v3, p0

    .line 255
    invoke-direct/range {v0 .. v5}, LP7/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 259
    .line 260
    .line 261
    return-void
.end method
