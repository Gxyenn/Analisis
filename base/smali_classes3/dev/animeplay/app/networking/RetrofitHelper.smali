.class public final Ldev/animeplay/app/networking/RetrofitHelper;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

.field private static final gson:La8/m;

.field private static retrofitInstance:Lec/T;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ldev/animeplay/app/networking/RetrofitHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/animeplay/app/networking/RetrofitHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 7
    .line 8
    sget-object v2, Lc8/g;->c:Lc8/g;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v5, La8/m;->i:La8/i;

    .line 26
    .line 27
    sget-object v8, La8/m;->k:La8/t;

    .line 28
    .line 29
    sget-object v9, La8/m;->l:La8/u;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 37
    .line 38
    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    new-instance v6, Ldev/animeplay/app/networking/IgnoreFailureTypeAdapterFactory;

    .line 44
    .line 45
    invoke-direct {v6}, Ldev/animeplay/app/networking/IgnoreFailureTypeAdapterFactory;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/2addr v10, v6

    .line 62
    add-int/lit8 v10, v10, 0x3

    .line 63
    .line 64
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    sget-boolean v6, Lg8/f;->a:Z

    .line 85
    .line 86
    new-instance v10, Ld8/h;

    .line 87
    .line 88
    sget-object v11, Ld8/g;->b:Ld8/f;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-direct {v10, v11, v12}, Ld8/h;-><init>(Ld8/g;I)V

    .line 92
    .line 93
    .line 94
    sget-object v11, Ld8/g0;->a:Ld8/W;

    .line 95
    .line 96
    new-instance v11, Ld8/W;

    .line 97
    .line 98
    const-class v13, Ljava/util/Date;

    .line 99
    .line 100
    invoke-direct {v11, v13, v10, v12}, Ld8/W;-><init>(Ljava/lang/Class;La8/z;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    sget-object v10, Lg8/f;->c:Lg8/e;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v13, Ld8/h;

    .line 111
    .line 112
    invoke-direct {v13, v10, v12}, Ld8/h;-><init>(Ld8/g;I)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v10, Ld8/g;->a:Ljava/lang/Class;

    .line 116
    .line 117
    new-instance v14, Ld8/W;

    .line 118
    .line 119
    invoke-direct {v14, v10, v13, v12}, Ld8/W;-><init>(Ljava/lang/Class;La8/z;I)V

    .line 120
    .line 121
    .line 122
    sget-object v10, Lg8/f;->b:Lg8/e;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v13, Ld8/h;

    .line 128
    .line 129
    invoke-direct {v13, v10, v12}, Ld8/h;-><init>(Ld8/g;I)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v10, Ld8/g;->a:Ljava/lang/Class;

    .line 133
    .line 134
    new-instance v15, Ld8/W;

    .line 135
    .line 136
    invoke-direct {v15, v10, v13, v12}, Ld8/W;-><init>(Ljava/lang/Class;La8/z;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/4 v14, 0x0

    .line 141
    move-object v15, v14

    .line 142
    :goto_0
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    move-object v6, v1

    .line 154
    new-instance v1, La8/m;

    .line 155
    .line 156
    move-object v10, v4

    .line 157
    new-instance v4, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v10

    .line 173
    new-instance v10, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, La8/h;->b:La8/e;

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-direct/range {v1 .. v10}, La8/m;-><init>(Lc8/g;La8/h;Ljava/util/Map;La8/i;ILjava/util/List;La8/x;La8/x;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Ldev/animeplay/app/networking/RetrofitHelper;->gson:La8/m;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    sput v0, Ldev/animeplay/app/networking/RetrofitHelper;->$stable:I

    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v2, "The date pattern \'yyyy-MM-dd\'T\'HH:mm:ss\' is not valid"

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/networking/RetrofitHelper;->getInstance$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getInstance$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public final getGson()La8/m;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/RetrofitHelper;->gson:La8/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstance()Lec/T;
    .locals 10

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/RetrofitHelper;->retrofitInstance:Lec/T;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getBaseUrlV2(LO7/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldev/animeplay/app/networking/b;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ldev/animeplay/app/networking/DecryptionInterceptor;

    .line 19
    .line 20
    invoke-direct {v2}, Ldev/animeplay/app/networking/DecryptionInterceptor;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljb/f;->S(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "http"

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getBaseUrl(LO7/e;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    new-instance v3, Ldev/animeplay/app/networking/RetrofitHelper$getInstance$trustAllCerts$1;

    .line 47
    .line 48
    invoke-direct {v3}, Ldev/animeplay/app/networking/RetrofitHelper$getInstance$trustAllCerts$1;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    new-array v6, v5, [Ljavax/net/ssl/TrustManager;

    .line 53
    .line 54
    aput-object v3, v6, v4

    .line 55
    .line 56
    const-string v3, "SSL"

    .line 57
    .line 58
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v7, Ljava/security/SecureRandom;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v3, v8, v6, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v7, Lzb/v;

    .line 76
    .line 77
    invoke-direct {v7}, Lzb/v;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v7, Lzb/v;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-string v2, "unit"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LAb/c;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v7, Lzb/v;->v:I

    .line 100
    .line 101
    invoke-static {}, LAb/c;->b()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v7, Lzb/v;->x:I

    .line 106
    .line 107
    invoke-static {}, LAb/c;->b()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v7, Lzb/v;->w:I

    .line 112
    .line 113
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aget-object v1, v6, v4

    .line 117
    .line 118
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 124
    .line 125
    invoke-virtual {v7, v3, v1}, Lzb/v;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ldev/animeplay/app/networking/a;

    .line 129
    .line 130
    invoke-direct {v1, v5}, Ldev/animeplay/app/networking/a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v7, Lzb/v;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    iput-object v8, v7, Lzb/v;->z:Lb4/j;

    .line 142
    .line 143
    :cond_2
    iput-object v1, v7, Lzb/v;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 144
    .line 145
    new-instance v1, Lzb/w;

    .line 146
    .line 147
    invoke-direct {v1, v7}, Lzb/w;-><init>(Lzb/v;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Ldev/animeplay/app/networking/RetrofitHelper;->gson:La8/m;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    new-instance v3, Lfc/a;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Lfc/a;-><init>(La8/m;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ll4/i;

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    invoke-direct {v2, v4}, Ll4/i;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, Ll4/i;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ll4/i;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Ll4/i;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ll4/i;->g()Lec/T;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sput-object v1, Ldev/animeplay/app/networking/RetrofitHelper;->retrofitInstance:Lec/T;

    .line 183
    .line 184
    const-string v1, "getInstance: baseUrl: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "RetrofitHelper"

    .line 191
    .line 192
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v1, "gson == null"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    :goto_0
    sget-object v0, Ldev/animeplay/app/networking/RetrofitHelper;->retrofitInstance:Lec/T;

    .line 205
    .line 206
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final getJikanInstance()Lec/T;
    .locals 3

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/RetrofitHelper;->gson:La8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfc/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lfc/a;-><init>(La8/m;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll4/i;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ll4/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "https://api.jikan.moe/v4/"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ll4/i;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ll4/i;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ll4/i;->g()Lec/T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v1, "gson == null"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final init()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Ldev/animeplay/app/networking/RetrofitHelper;->retrofitInstance:Lec/T;

    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/animeplay/app/networking/RetrofitHelper;->getInstance()Lec/T;

    .line 5
    .line 6
    .line 7
    return-void
.end method
