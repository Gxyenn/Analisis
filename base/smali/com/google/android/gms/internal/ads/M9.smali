.class public final Lcom/google/android/gms/internal/ads/M9;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F9;


# instance fields
.field public final a:Lr5/a;

.field public final b:Lcom/google/android/gms/internal/ads/Hl;

.field public c:Lw5/l;

.field public final d:Lcom/google/android/gms/internal/ads/Kb;

.field public final e:Lcom/google/android/gms/internal/ads/nn;

.field public final f:Lcom/google/android/gms/internal/ads/sg;

.field public g:Lu5/a;

.field public final h:Lcom/google/android/gms/internal/ads/Rd;


# direct methods
.method public constructor <init>(Lr5/a;Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/sg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->c:Lw5/l;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->g:Lu5/a;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->h:Lcom/google/android/gms/internal/ads/Rd;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M9;->a:Lr5/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M9;->d:Lcom/google/android/gms/internal/ads/Kb;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/M9;->e:Lcom/google/android/gms/internal/ads/nn;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/M9;->b:Lcom/google/android/gms/internal/ads/Hl;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/M9;->f:Lcom/google/android/gms/internal/ads/sg;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Z4;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Cr;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->ic:Lcom/google/android/gms/internal/ads/H7;

    .line 5
    .line 6
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 7
    .line 8
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/Cr;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 49
    .line 50
    iget-object p1, p1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 51
    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Error adding click uptime parameter to url: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M9;->e:Lcom/google/android/gms/internal/ads/nn;

    .line 2
    .line 3
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M9;->b:Lcom/google/android/gms/internal/ads/Hl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "dialog_not_shown_reason"

    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/N7;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, p3, v0}, Lcom/google/android/gms/internal/ads/cw;->c(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/N3;)Lcom/google/android/gms/internal/ads/cw;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v4, "dialog_not_shown"

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sn;->i4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/nn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(Ls5/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/M9;->f(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/Ze;

    .line 15
    .line 16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ze;->i2()Lcom/google/android/gms/internal/ads/Z4;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ze;->y()Lcom/google/android/gms/internal/ads/Cr;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v8, "activity"

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v12, v8

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 40
    .line 41
    const-string v8, "u"

    .line 42
    .line 43
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/M9;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Z4;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Cr;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/M9;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "use_first_package"

    .line 72
    .line 73
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "use_running_process"

    .line 84
    .line 85
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v10, "use_custom_tabs"

    .line 96
    .line 97
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->G4:Lcom/google/android/gms/internal/ads/H7;

    .line 111
    .line 112
    sget-object v11, Ls5/s;->d:Ls5/s;

    .line 113
    .line 114
    iget-object v11, v11, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 115
    .line 116
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v4, v10

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v11, "http"

    .line 135
    .line 136
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-string v14, "https"

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v14, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v15, "android.intent.action.VIEW"

    .line 189
    .line 190
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/high16 v13, 0x10000000

    .line 194
    .line 195
    invoke-virtual {v14, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance v7, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-object v13, v7

    .line 223
    :goto_2
    if-eqz v4, :cond_6

    .line 224
    .line 225
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 226
    .line 227
    iget-object v2, v2, Lr5/i;->c:Lv5/G;

    .line 228
    .line 229
    invoke-static {v6, v14}, Lv5/G;->F(Landroid/content/Context;Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v13}, Lv5/G;->F(Landroid/content/Context;Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-static {v14, v11, v6}, Lcom/google/android/gms/internal/ads/L9;->N(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/L9;->v(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_7
    if-eqz v13, :cond_8

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v2, v6}, Lcom/google/android/gms/internal/ads/L9;->N(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/L9;->v(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v2, v6}, Lcom/google/android/gms/internal/ads/L9;->N(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_e

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    if-eqz v9, :cond_c

    .line 283
    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    move v6, v10

    .line 297
    :goto_3
    if-ge v6, v4, :cond_c

    .line 298
    .line 299
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    add-int/lit8 v13, v6, 0x1

    .line 314
    .line 315
    if-eqz v12, :cond_b

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 322
    .line 323
    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 326
    .line 327
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_a

    .line 334
    .line 335
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/L9;->v(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    move v6, v13

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    if-eqz v8, :cond_d

    .line 343
    .line 344
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 349
    .line 350
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/L9;->v(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    :goto_4
    move-object v13, v14

    .line 356
    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    .line 357
    .line 358
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/M9;->e:Lcom/google/android/gms/internal/ads/nn;

    .line 359
    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    if-eqz v13, :cond_10

    .line 363
    .line 364
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/M9;->h(Ls5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_f

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    return-void

    .line 384
    :cond_10
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 385
    .line 386
    new-instance v2, Lu5/f;

    .line 387
    .line 388
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/M9;->g:Lu5/a;

    .line 389
    .line 390
    invoke-direct {v2, v13, v4}, Lu5/f;-><init>(Landroid/content/Intent;Lu5/a;)V

    .line 391
    .line 392
    .line 393
    move/from16 v4, p5

    .line 394
    .line 395
    move/from16 v5, p6

    .line 396
    .line 397
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Ze;->G0(Lu5/f;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->d:Lcom/google/android/gms/internal/ads/Kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Kb;->G(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ls5/a;

    .line 3
    .line 4
    const-string p1, "u"

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Ze;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->s()Lcom/google/android/gms/internal/ads/pr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->s()Lcom/google/android/gms/internal/ads/pr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr;->w0:Ljava/util/HashMap;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/M7;->K(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "a"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string p1, "Action missing from an open GMSG."

    .line 53
    .line 54
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->a:Lr5/a;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lr5/a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, p1}, Lr5/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->la:Lcom/google/android/gms/internal/ads/H7;

    .line 74
    .line 75
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 76
    .line 77
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->f:Lcom/google/android/gms/internal/ads/sg;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sg;->b(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v1, Ls5/r;->f:Ls5/r;

    .line 102
    .line 103
    iget-object v1, v1, Ls5/r;->e:Ljava/util/Random;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sg;->a(Ljava/lang/String;Ljava/util/Random;)LV6/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    new-instance v0, Ll4/n;

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p2

    .line 119
    invoke-direct/range {v0 .. v5}, Ll4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcom/google/android/gms/internal/ads/mx;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {p2, v2, p1, v0}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/M9;->h:Lcom/google/android/gms/internal/ads/Rd;

    .line 129
    .line 130
    invoke-interface {p1, p2, v0}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final h(Ls5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/M9;->e:Lcom/google/android/gms/internal/ads/nn;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M9;->b:Lcom/google/android/gms/internal/ads/Hl;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/sn;->h:I

    .line 8
    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "offline_open"

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sn;->i4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/nn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p2

    .line 23
    move-object v4, p4

    .line 24
    :goto_0
    sget-object p2, Lr5/i;->C:Lr5/i;

    .line 25
    .line 26
    iget-object p4, p2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/Ld;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M9;->c:Lw5/l;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lw5/l;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, v0}, Lw5/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M9;->c:Lw5/l;

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M9;->c:Lw5/l;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    move-object v3, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/nn;->i(Lcom/google/android/gms/internal/ads/cs;)V

    .line 68
    .line 69
    .line 70
    return v7

    .line 71
    :cond_2
    move-object p4, p1

    .line 72
    check-cast p4, Lcom/google/android/gms/internal/ads/Ze;

    .line 73
    .line 74
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/Ze;->s()Lcom/google/android/gms/internal/ads/pr;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/pr;->y0:Lw5/g;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    iget-boolean v8, v8, Lw5/g;->c:Z

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    move v8, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v8, v7

    .line 92
    :goto_1
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pr;->d0:Lcom/google/android/gms/internal/ads/bc;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/bc;->a:Z

    .line 99
    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/bc;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/bc;->c:Z

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    move v5, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v5, v7

    .line 113
    :goto_2
    if-nez v8, :cond_12

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->J8:Lcom/google/android/gms/internal/ads/H7;

    .line 118
    .line 119
    sget-object v8, Ls5/s;->d:Ls5/s;

    .line 120
    .line 121
    iget-object v8, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 122
    .line 123
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_5
    invoke-static {v1}, Lv5/G;->a(Landroid/content/Context;)Lv5/v;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lz1/s;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lz1/s;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, Lz1/s;->b:Landroid/app/NotificationManager;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object p2, p2, Lr5/i;->f:Lsa/d;

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Lsa/d;->k(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/Ze;->e2()LC6/r;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, LC6/r;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/Ze;->I1()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    move v5, v6

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v5, v7

    .line 177
    :goto_3
    if-nez v3, :cond_a

    .line 178
    .line 179
    new-instance v3, Lz1/s;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Lz1/s;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v3, Lz1/s;->b:Landroid/app/NotificationManager;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v8, 0x21

    .line 196
    .line 197
    if-ge v3, v8, :cond_8

    .line 198
    .line 199
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->E8:Lcom/google/android/gms/internal/ads/H7;

    .line 200
    .line 201
    sget-object v8, Ls5/s;->d:Ls5/s;

    .line 202
    .line 203
    iget-object v8, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 204
    .line 205
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->D8:Lcom/google/android/gms/internal/ads/H7;

    .line 217
    .line 218
    sget-object v8, Ls5/s;->d:Ls5/s;

    .line 219
    .line 220
    iget-object v8, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 221
    .line 222
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_4
    if-eqz v3, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    :goto_5
    const-string p1, "notifications_disabled"

    .line 236
    .line 237
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/M9;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v7

    .line 241
    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 242
    .line 243
    const-string p1, "notification_channel_disabled"

    .line 244
    .line 245
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/M9;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return v7

    .line 249
    :cond_b
    if-nez v2, :cond_c

    .line 250
    .line 251
    const-string p1, "work_manager_unavailable"

    .line 252
    .line 253
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/M9;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return v7

    .line 257
    :cond_c
    if-eqz v5, :cond_d

    .line 258
    .line 259
    const-string p1, "ad_no_activity"

    .line 260
    .line 261
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/M9;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return v7

    .line 265
    :cond_d
    sget-object p2, Lcom/google/android/gms/internal/ads/L7;->B8:Lcom/google/android/gms/internal/ads/H7;

    .line 266
    .line 267
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 268
    .line 269
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 270
    .line 271
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_e

    .line 282
    .line 283
    const-string p1, "notification_flow_disabled"

    .line 284
    .line 285
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/M9;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return v7

    .line 289
    :cond_e
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/Ze;->r()Lu5/i;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_11

    .line 294
    .line 295
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/Ze;->I1()Landroid/app/Activity;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-eqz p2, :cond_11

    .line 300
    .line 301
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/Ze;->I1()Landroid/app/Activity;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_10

    .line 306
    .line 307
    new-instance v2, Lcom/google/android/gms/internal/ads/ln;

    .line 308
    .line 309
    invoke-direct {v2, p2, v0, v4, p3}, Lcom/google/android/gms/internal/ads/ln;-><init>(Landroid/app/Activity;Lu5/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :try_start_0
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/Ze;->r()Lu5/i;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iget-object p2, p2, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 317
    .line 318
    if-eqz p2, :cond_f

    .line 319
    .line 320
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Rb;

    .line 321
    .line 322
    if-eqz p2, :cond_f

    .line 323
    .line 324
    new-instance p3, LW5/b;

    .line 325
    .line 326
    invoke-direct {p3, v2}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/Rb;->Z(LW5/a;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    new-instance p1, Lu5/g;

    .line 334
    .line 335
    const-string p2, "noioou"

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    move-object p1, v0

    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/M9;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return v7

    .line 351
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 352
    .line 353
    const-string p2, "Null activity"

    .line 354
    .line 355
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_11
    invoke-interface {p4, v4, p3}, Lcom/google/android/gms/internal/ads/Ze;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_7
    invoke-interface {p1}, Ls5/a;->onAdClicked()V

    .line 363
    .line 364
    .line 365
    return v6

    .line 366
    :cond_12
    :goto_8
    if-eqz v2, :cond_13

    .line 367
    .line 368
    sget p1, Lcom/google/android/gms/internal/ads/sn;->h:I

    .line 369
    .line 370
    new-instance v6, Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v5, "onfs"

    .line 376
    .line 377
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sn;->i4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/nn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    return v7
.end method

.method public final i(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->J4:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->b:Lcom/google/android/gms/internal/ads/Hl;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hl;->a()Lcom/google/android/gms/internal/ads/Jz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    const-string v2, "cct_action"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p1, "OPT_OUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 63
    .line 64
    :goto_0
    const-string v1, "cct_open_status"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jz;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
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
