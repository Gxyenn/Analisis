.class public final Ldev/animeplay/app/networking/HttpHelper;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ldev/animeplay/app/networking/HttpHelper;

.field private static final JSON:Lzb/r;

.field private static final TAG:Ljava/lang/String; = "HttpHelper"

.field private static client:Lzb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/networking/HttpHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/animeplay/app/networking/HttpHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/animeplay/app/networking/HttpHelper;->INSTANCE:Ldev/animeplay/app/networking/HttpHelper;

    .line 7
    .line 8
    sget-object v0, Lzb/r;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "application/json; charset=utf-8"

    .line 11
    .line 12
    invoke-static {v0}, Ll4/f;->s(Ljava/lang/String;)Lzb/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldev/animeplay/app/networking/HttpHelper;->JSON:Lzb/r;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Ldev/animeplay/app/networking/HttpHelper;->$stable:I

    .line 21
    .line 22
    return-void
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
    invoke-static {p0, p1}, Ldev/animeplay/app/networking/HttpHelper;->initClient$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createRequest()Lzb/y;
    .locals 6

    .line 1
    new-instance v0, Lzb/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "AnimePlay/1.1.8 (Android "

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ") "

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "/"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "User-Agent"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 48
    .line 49
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getUftororkan()Ldev/animeplay/app/models/IpInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "unknown"

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ldev/animeplay/app/models/IpInfo;->getIp()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    :cond_0
    move-object v2, v3

    .line 64
    :cond_1
    const-string v4, "client-ip"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getUftororkan()Ldev/animeplay/app/models/IpInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ldev/animeplay/app/models/IpInfo;->getCountry()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    :cond_2
    move-object v2, v3

    .line 82
    :cond_3
    const-string v4, "client-country"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v2}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getUftororkan()Ldev/animeplay/app/models/IpInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ldev/animeplay/app/models/IpInfo;->getCity()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :cond_4
    move-object v2, v3

    .line 100
    :cond_5
    const-string v4, "client-city"

    .line 101
    .line 102
    invoke-virtual {v0, v4, v2}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getUftororkan()Ldev/animeplay/app/models/IpInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Ldev/animeplay/app/models/IpInfo;->getLoc()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    :cond_6
    move-object v2, v3

    .line 118
    :cond_7
    const-string v4, "client-loc"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v2}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getUftororkan()Ldev/animeplay/app/models/IpInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, Ldev/animeplay/app/models/IpInfo;->getOrg()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    :cond_8
    move-object v2, v3

    .line 136
    :cond_9
    const-string v4, "client-org"

    .line 137
    .line 138
    invoke-virtual {v0, v4, v2}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getUftororkan()Ldev/animeplay/app/models/IpInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-virtual {v2}, Ldev/animeplay/app/models/IpInfo;->getPostal()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    :cond_a
    move-object v2, v3

    .line 154
    :cond_b
    const-string v4, "client-postal"

    .line 155
    .line 156
    invoke-virtual {v0, v4, v2}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getUftororkan()Ldev/animeplay/app/models/IpInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    invoke-virtual {v1}, Ldev/animeplay/app/models/IpInfo;->getTimezone()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_c
    move-object v3, v1

    .line 173
    :cond_d
    :goto_0
    const-string v1, "client-timezone"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method private final decryptResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->Companion:Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;->rtuyedocDediskuwHetuyaza()Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->salusplinoViouhEqiba(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    return-object p1
.end method

.method private final getJson(Lzb/z;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/networking/HttpHelper;->initClient()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ldev/animeplay/app/networking/HttpHelper;->client:Lzb/w;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LDb/j;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, p1, v3}, LDb/j;-><init>(Lzb/w;Lzb/z;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LDb/j;->f()Lzb/D;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lzb/D;->g:Lzb/F;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    const/16 v2, 0xc8

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0xc9

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0xca

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0xcc

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget v3, p1, Lzb/D;->d:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lzb/F;->s()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ldev/animeplay/app/networking/HttpHelper;->decryptResponse(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    const-string v0, "Error getting JSON from request"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget v1, p1, Lzb/D;->d:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v1, v0

    .line 105
    :goto_3
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object v2, p1, Lzb/D;->c:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object v2, v0

    .line 111
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "Error getting JSON from request: "

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " - "

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "HttpHelper"

    .line 134
    .line 135
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/io/IOException;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget v3, p1, Lzb/D;->d:I

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-object v3, v0

    .line 150
    :goto_5
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object v0, p1, Lzb/D;->c:Ljava/lang/String;

    .line 153
    .line 154
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2
.end method

.method private final initClient()V
    .locals 6

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/HttpHelper;->client:Lzb/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ldev/animeplay/app/networking/HttpHelper$initClient$trustAllCerts$1;

    .line 6
    .line 7
    invoke-direct {v0}, Ldev/animeplay/app/networking/HttpHelper$initClient$trustAllCerts$1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "SSL"

    .line 17
    .line 18
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lzb/v;

    .line 36
    .line 37
    invoke-direct {v3}, Lzb/v;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 46
    .line 47
    invoke-static {v1, v5}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lzb/v;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldev/animeplay/app/networking/a;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ldev/animeplay/app/networking/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Lzb/v;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iput-object v4, v3, Lzb/v;->z:Lb4/j;

    .line 69
    .line 70
    :cond_0
    iput-object v0, v3, Lzb/v;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    new-instance v0, Lzb/w;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lzb/w;-><init>(Lzb/v;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ldev/animeplay/app/networking/HttpHelper;->client:Lzb/w;

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private static final initClient$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public final delete(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HttpHelper.delete: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "HttpHelper"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ldev/animeplay/app/networking/HttpHelper;->createRequest()Lzb/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lzb/y;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LAb/c;->d:Lzb/A;

    .line 25
    .line 26
    const-string v1, "DELETE"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lzb/y;->e(Ljava/lang/String;Lzb/B;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lzb/y;->b()Lzb/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ldev/animeplay/app/networking/HttpHelper;->getJson(Lzb/z;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HttpHelper.get: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "HttpHelper"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ldev/animeplay/app/networking/HttpHelper;->createRequest()Lzb/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lzb/y;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "GET"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lzb/y;->e(Ljava/lang/String;Lzb/B;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzb/y;->b()Lzb/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ldev/animeplay/app/networking/HttpHelper;->getJson(Lzb/z;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "HttpHelper.post: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " > "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "HttpHelper"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Ldev/animeplay/app/networking/HttpHelper;->JSON:Lzb/r;

    .line 39
    .line 40
    sget-object v1, Ljb/a;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lzb/r;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lzb/r;->d:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; charset=utf-8"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ll4/f;->s(Ljava/lang/String;)Lzb/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v1, v2

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 81
    .line 82
    invoke-static {p2, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length v1, p2

    .line 86
    array-length v2, p2

    .line 87
    int-to-long v3, v2

    .line 88
    const/4 v2, 0x0

    .line 89
    int-to-long v5, v2

    .line 90
    int-to-long v7, v1

    .line 91
    invoke-static/range {v3 .. v8}, LAb/c;->c(JJJ)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lzb/A;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1, p2}, Lzb/A;-><init>(Lzb/r;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Ldev/animeplay/app/networking/HttpHelper;->createRequest()Lzb/y;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Lzb/y;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "POST"

    .line 107
    .line 108
    invoke-virtual {p2, p1, v2}, Lzb/y;->e(Ljava/lang/String;Lzb/B;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lzb/y;->b()Lzb/z;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ldev/animeplay/app/networking/HttpHelper;->getJson(Lzb/z;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
