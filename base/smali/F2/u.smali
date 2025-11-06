.class public final synthetic LF2/u;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LF2/z;
.implements LL2/o;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LQ2/g;
.implements Lq/a;
.implements Lcom/applovin/impl/sdk/c$b;
.implements LS3/c;
.implements Lm5/p;
.implements Lh/b;
.implements Le7/d;
.implements Lj5/b;
.implements LE7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF2/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LF2/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LS3/b;)LS3/d;
    .locals 7

    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 2
    iget-object v0, p1, LS3/b;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object p1, p1, LS3/b;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LCa/l;

    .line 4
    const-string p1, "callback"

    invoke-static {v4, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, LT3/i;

    const/4 v5, 0x1

    move v6, v5

    invoke-direct/range {v1 .. v6}, LT3/i;-><init>(Landroid/content/Context;Ljava/lang/String;LCa/l;ZZ)V

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/d;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/e;

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/v4;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->z(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/v4;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/p;

    .line 4
    .line 5
    check-cast p1, LF2/q;

    .line 6
    .line 7
    iget-object v1, p1, LF2/q;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Ln2/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LF2/A;->b(Ln2/p;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, LF2/q;->c(Ln2/p;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LF2/q;->d(Ln2/p;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v3
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, LF2/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;

    .line 9
    .line 10
    invoke-static {v0}, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;->access$getObotasumeau$p(Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "User earned the reward."

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;->access$thucujiLanadebXakanivaq(Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ldev/animeplay/app/monetization/DujedexicaBolyi;

    .line 27
    .line 28
    invoke-static {v0}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$getZedupahipl$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "User earned the reward."

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$jebickoBearibIzeqizin(Ldev/animeplay/app/monetization/DujedexicaBolyi;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/t;

    .line 4
    .line 5
    iget v1, v0, LQ2/t;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, LQ2/t;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lq2/w;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/a0;

    .line 4
    .line 5
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lab/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ls5/o;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LF2/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-class v5, LW6/f;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ls5/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, LW6/f;

    .line 23
    .line 24
    const-class v5, LF7/e;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ls5/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LF7/e;

    .line 31
    .line 32
    const-class v6, Lh7/a;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ls5/o;->q(Ljava/lang/Class;)Le7/n;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v8, La7/b;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Ls5/o;->q(Ljava/lang/Class;)Le7/n;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-class v9, LR7/a;

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ls5/o;->q(Ljava/lang/Class;)Le7/n;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Le7/p;

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Ls5/o;->g(Le7/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Le7/p;

    .line 59
    .line 60
    invoke-virtual {v0, v11}, Ls5/o;->g(Le7/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Le7/p;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ls5/o;->g(Le7/p;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    const-string v12, ""

    .line 76
    .line 77
    const-string v13, "FirebaseCrashlytics"

    .line 78
    .line 79
    invoke-virtual {v7}, LW6/f;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v14, v7, LW6/f;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Initializing Firebase Crashlytics 19.4.4 for "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v13, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    new-instance v1, Ll7/c;

    .line 107
    .line 108
    invoke-direct {v1, v10, v11}, Ll7/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 109
    .line 110
    .line 111
    move-object v10, v13

    .line 112
    new-instance v13, Lq7/c;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lh7/d;->a:Lh7/d;

    .line 118
    .line 119
    invoke-virtual {v0, v14}, Lh7/d;->b(Landroid/content/Context;)Ln7/D0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ln7/a0;

    .line 124
    .line 125
    iget-object v0, v0, Ln7/a0;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v13, Lq7/c;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iput-object v11, v13, Lq7/c;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_1

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    move-wide/from16 v20, v3

    .line 146
    .line 147
    const-string v3, ".crashlytics.v3"

    .line 148
    .line 149
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/16 v4, 0x28

    .line 162
    .line 163
    if-le v3, v4, :cond_0

    .line 164
    .line 165
    invoke-static {v0}, Lk7/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const-string v3, "[^a-zA-Z0-9.]"

    .line 171
    .line 172
    const-string v4, "_"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move-object/from16 v16, v1

    .line 187
    .line 188
    move-wide/from16 v20, v3

    .line 189
    .line 190
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 191
    .line 192
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v1, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lq7/c;->l(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v13, Lq7/c;->c:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v0, Ljava/io/File;

    .line 203
    .line 204
    const-string v3, "open-sessions"

    .line 205
    .line 206
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lq7/c;->l(Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v13, Lq7/c;->d:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v0, Ljava/io/File;

    .line 215
    .line 216
    const-string v3, "reports"

    .line 217
    .line 218
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lq7/c;->l(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v13, Lq7/c;->e:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v0, Ljava/io/File;

    .line 227
    .line 228
    const-string v3, "priority-reports"

    .line 229
    .line 230
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lq7/c;->l(Ljava/io/File;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v13, Lq7/c;->f:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v0, Ljava/io/File;

    .line 239
    .line 240
    const-string v3, "native-reports"

    .line 241
    .line 242
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lq7/c;->l(Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v13, Lq7/c;->g:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, v10

    .line 251
    new-instance v10, LI2/q;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/lang/Object;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v10, LI2/q;->c:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, v10, LI2/q;->d:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    iput-boolean v3, v10, LI2/q;->a:Z

    .line 272
    .line 273
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 274
    .line 275
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, v10, LI2/q;->f:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v7}, LW6/f;->a()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, LW6/f;->a:Landroid/content/Context;

    .line 284
    .line 285
    iput-object v7, v10, LI2/q;->b:Ljava/lang/Object;

    .line 286
    .line 287
    const-string v4, "com.google.firebase.crashlytics"

    .line 288
    .line 289
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v11, "firebase_crashlytics_collection_enabled"

    .line 294
    .line 295
    invoke-interface {v4, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    move-object/from16 v18, v1

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    if-eqz v17, :cond_2

    .line 303
    .line 304
    iput-boolean v3, v10, LI2/q;->a:Z

    .line 305
    .line 306
    invoke-interface {v4, v11, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_2

    .line 315
    :cond_2
    const/4 v4, 0x0

    .line 316
    :goto_2
    if-nez v4, :cond_5

    .line 317
    .line 318
    const-string v4, "firebase_crashlytics_collection_enabled"

    .line 319
    .line 320
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_3

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v1, 0x80

    .line 331
    .line 332
    invoke-virtual {v11, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 339
    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_3

    .line 347
    .line 348
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    goto :goto_3

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v1, "Could not read data collection permission from manifest"

    .line 361
    .line 362
    const-string v4, "FirebaseCrashlytics"

    .line 363
    .line 364
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    :cond_3
    const/4 v0, 0x0

    .line 368
    :goto_3
    if-nez v0, :cond_4

    .line 369
    .line 370
    iput-boolean v3, v10, LI2/q;->a:Z

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    goto :goto_4

    .line 374
    :cond_4
    const/4 v1, 0x1

    .line 375
    iput-boolean v1, v10, LI2/q;->a:Z

    .line 376
    .line 377
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_4
    move-object v4, v0

    .line 388
    :cond_5
    iput-object v4, v10, LI2/q;->e:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v1, v10, LI2/q;->c:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v1

    .line 393
    :try_start_1
    invoke-virtual {v10}, LI2/q;->b()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    iget-object v0, v10, LI2/q;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    goto/16 :goto_1a

    .line 410
    .line 411
    :cond_6
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    new-instance v0, Lk7/v;

    .line 413
    .line 414
    invoke-direct {v0, v14, v15, v5, v10}, Lk7/v;-><init>(Landroid/content/Context;Ljava/lang/String;LF7/e;LI2/q;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lh7/a;

    .line 418
    .line 419
    invoke-direct {v1, v6}, Lh7/a;-><init>(Le7/n;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, LV4/a;

    .line 423
    .line 424
    invoke-direct {v4, v8}, LV4/a;-><init>(Le7/n;)V

    .line 425
    .line 426
    .line 427
    move-object v5, v14

    .line 428
    new-instance v14, Lk7/j;

    .line 429
    .line 430
    invoke-direct {v14, v10, v13}, Lk7/j;-><init>(LI2/q;Lq7/c;)V

    .line 431
    .line 432
    .line 433
    sget-object v6, LV7/c;->a:LV7/c;

    .line 434
    .line 435
    const-string v6, "Subscriber "

    .line 436
    .line 437
    const-string v8, "SessionsDependencies"

    .line 438
    .line 439
    sget-object v11, LV7/d;->a:LV7/d;

    .line 440
    .line 441
    sget-object v15, LV7/c;->a:LV7/c;

    .line 442
    .line 443
    invoke-static {v11}, LV7/c;->a(LV7/d;)LV7/a;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    iget-object v3, v15, LV7/a;->b:Lk7/j;

    .line 448
    .line 449
    if-eqz v3, :cond_7

    .line 450
    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v6, " already registered."

    .line 460
    .line 461
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_7
    iput-object v14, v15, LV7/a;->b:Lk7/j;

    .line 473
    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v6, " registered."

    .line 483
    .line 484
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    iget-object v3, v15, LV7/a;->a:Ltb/c;

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-virtual {v3, v6}, Ltb/c;->a(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_6
    new-instance v15, Le6/N;

    .line 501
    .line 502
    invoke-direct {v15, v9}, Le6/N;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Lk7/q;

    .line 506
    .line 507
    new-instance v11, Lg7/a;

    .line 508
    .line 509
    invoke-direct {v11, v4}, Lg7/a;-><init>(LV4/a;)V

    .line 510
    .line 511
    .line 512
    move-object v3, v12

    .line 513
    new-instance v12, Lg7/a;

    .line 514
    .line 515
    invoke-direct {v12, v4}, Lg7/a;-><init>(LV4/a;)V

    .line 516
    .line 517
    .line 518
    move-object v8, v0

    .line 519
    move-object v9, v1

    .line 520
    move-object/from16 v1, v18

    .line 521
    .line 522
    invoke-direct/range {v6 .. v16}, Lk7/q;-><init>(LW6/f;Lk7/v;Lh7/a;LI2/q;Lg7/a;Lg7/a;Lq7/c;Lk7/j;Le6/N;Ll7/c;)V

    .line 523
    .line 524
    .line 525
    move-object v15, v8

    .line 526
    move-object/from16 v4, v16

    .line 527
    .line 528
    iget-object v0, v6, Lk7/q;->o:Ll7/c;

    .line 529
    .line 530
    invoke-virtual {v7}, LW6/f;->a()V

    .line 531
    .line 532
    .line 533
    iget-object v7, v7, LW6/f;->c:LW6/i;

    .line 534
    .line 535
    iget-object v7, v7, LW6/i;->b:Ljava/lang/String;

    .line 536
    .line 537
    const-string v8, "com.google.firebase.crashlytics.mapping_file_id"

    .line 538
    .line 539
    const-string v9, "string"

    .line 540
    .line 541
    invoke-static {v5, v8, v9}, Lk7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-nez v8, :cond_8

    .line 546
    .line 547
    const-string v8, "com.crashlytics.android.build_id"

    .line 548
    .line 549
    invoke-static {v5, v8, v9}, Lk7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    :cond_8
    if-eqz v8, :cond_9

    .line 554
    .line 555
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    goto :goto_7

    .line 564
    :cond_9
    const/4 v8, 0x0

    .line 565
    :goto_7
    new-instance v9, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 571
    .line 572
    const-string v12, "array"

    .line 573
    .line 574
    invoke-static {v5, v11, v12}, Lk7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    .line 579
    .line 580
    invoke-static {v5, v14, v12}, Lk7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    move-object/from16 v23, v4

    .line 585
    .line 586
    const-string v4, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 587
    .line 588
    invoke-static {v5, v4, v12}, Lk7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v11, :cond_a

    .line 593
    .line 594
    if-eqz v14, :cond_a

    .line 595
    .line 596
    if-nez v4, :cond_b

    .line 597
    .line 598
    :cond_a
    move-object/from16 v24, v6

    .line 599
    .line 600
    move-object/from16 v17, v7

    .line 601
    .line 602
    move-object/from16 v25, v10

    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :cond_b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    array-length v14, v11

    .line 631
    move-object/from16 v24, v6

    .line 632
    .line 633
    array-length v6, v4

    .line 634
    if-ne v14, v6, :cond_c

    .line 635
    .line 636
    array-length v6, v12

    .line 637
    array-length v14, v4

    .line 638
    if-eq v6, v14, :cond_d

    .line 639
    .line 640
    :cond_c
    move-object/from16 v17, v7

    .line 641
    .line 642
    move-object/from16 v25, v10

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_d
    const/4 v6, 0x0

    .line 646
    :goto_8
    array-length v14, v4

    .line 647
    if-ge v6, v14, :cond_e

    .line 648
    .line 649
    new-instance v14, Lk7/d;

    .line 650
    .line 651
    move/from16 v16, v6

    .line 652
    .line 653
    aget-object v6, v11, v16

    .line 654
    .line 655
    move-object/from16 v17, v7

    .line 656
    .line 657
    aget-object v7, v12, v16

    .line 658
    .line 659
    move-object/from16 v25, v10

    .line 660
    .line 661
    aget-object v10, v4, v16

    .line 662
    .line 663
    invoke-direct {v14, v6, v7, v10}, Lk7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v6, v16, 0x1

    .line 670
    .line 671
    move-object/from16 v7, v17

    .line 672
    .line 673
    move-object/from16 v10, v25

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_e
    move-object/from16 v17, v7

    .line 677
    .line 678
    move-object/from16 v25, v10

    .line 679
    .line 680
    :cond_f
    :goto_9
    const/4 v6, 0x3

    .line 681
    :cond_10
    const/4 v7, 0x0

    .line 682
    goto :goto_c

    .line 683
    :goto_a
    const-string v6, "Lengths did not match: %d %d %d"

    .line 684
    .line 685
    array-length v7, v11

    .line 686
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    array-length v10, v12

    .line 691
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    array-length v4, v4

    .line 696
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    filled-new-array {v7, v10, v4}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const/4 v6, 0x3

    .line 709
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-eqz v7, :cond_f

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    invoke-static {v1, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :goto_b
    const-string v6, "Could not find resources: %d %d %d"

    .line 721
    .line 722
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    filled-new-array {v7, v10, v4}, [Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const/4 v6, 0x3

    .line 743
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_10

    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    invoke-static {v1, v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 751
    .line 752
    .line 753
    :goto_c
    const-string v4, "Mapping file ID is: "

    .line 754
    .line 755
    invoke-static {v4, v8}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    if-eqz v10, :cond_11

    .line 764
    .line 765
    invoke-static {v1, v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 766
    .line 767
    .line 768
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    const/4 v6, 0x0

    .line 773
    :goto_d
    if-ge v6, v4, :cond_13

    .line 774
    .line 775
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    add-int/lit8 v6, v6, 0x1

    .line 780
    .line 781
    check-cast v7, Lk7/d;

    .line 782
    .line 783
    iget-object v10, v7, Lk7/d;->a:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v11, v7, Lk7/d;->b:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v7, v7, Lk7/d;->c:Ljava/lang/String;

    .line 788
    .line 789
    const-string v12, "Build id for "

    .line 790
    .line 791
    const-string v14, " on "

    .line 792
    .line 793
    move/from16 v16, v4

    .line 794
    .line 795
    const-string v4, ": "

    .line 796
    .line 797
    invoke-static {v12, v10, v14, v11, v4}, Lcom/google/android/gms/internal/play_billing/G0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    const/4 v7, 0x3

    .line 809
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-eqz v10, :cond_12

    .line 814
    .line 815
    const/4 v10, 0x0

    .line 816
    invoke-static {v1, v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 817
    .line 818
    .line 819
    :cond_12
    move/from16 v4, v16

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_13
    const/4 v7, 0x3

    .line 823
    new-instance v4, Ll4/l;

    .line 824
    .line 825
    const/16 v6, 0x10

    .line 826
    .line 827
    invoke-direct {v4, v5, v6}, Ll4/l;-><init>(Landroid/content/Context;I)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v19, v4

    .line 831
    .line 832
    move-object v14, v5

    .line 833
    move-object/from16 v18, v9

    .line 834
    .line 835
    move-object/from16 v16, v17

    .line 836
    .line 837
    move-object/from16 v17, v8

    .line 838
    .line 839
    :try_start_2
    invoke-static/range {v14 .. v19}, Lk7/a;->a(Landroid/content/Context;Lk7/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ll4/l;)Lk7/a;

    .line 840
    .line 841
    .line 842
    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 843
    move-object/from16 v5, v16

    .line 844
    .line 845
    new-instance v6, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v8, "Installer package name is: "

    .line 848
    .line 849
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-object v8, v4, Lk7/a;->d:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    const/4 v8, 0x2

    .line 862
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_14

    .line 867
    .line 868
    const/4 v10, 0x0

    .line 869
    invoke-static {v1, v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 870
    .line 871
    .line 872
    :cond_14
    new-instance v6, Ll6/z;

    .line 873
    .line 874
    const/16 v9, 0x1b

    .line 875
    .line 876
    invoke-direct {v6, v9}, Ll6/z;-><init>(I)V

    .line 877
    .line 878
    .line 879
    iget-object v12, v4, Lk7/a;->f:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v11, v4, Lk7/a;->g:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v15}, Lk7/v;->d()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    new-instance v10, LY1/A;

    .line 888
    .line 889
    const/16 v7, 0x17

    .line 890
    .line 891
    invoke-direct {v10, v7}, LY1/A;-><init>(I)V

    .line 892
    .line 893
    .line 894
    new-instance v7, Ld4/m;

    .line 895
    .line 896
    const/16 v8, 0x12

    .line 897
    .line 898
    invoke-direct {v7, v8, v10}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    new-instance v8, Li5/e;

    .line 902
    .line 903
    invoke-direct {v8, v13}, Li5/e;-><init>(Lq7/c;)V

    .line 904
    .line 905
    .line 906
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 907
    .line 908
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 909
    .line 910
    move-object/from16 v29, v4

    .line 911
    .line 912
    const-string v4, "/settings"

    .line 913
    .line 914
    invoke-static {v13, v5, v4}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    new-instance v13, LA3/M;

    .line 919
    .line 920
    invoke-direct {v13, v4, v6}, LA3/M;-><init>(Ljava/lang/String;Ll6/z;)V

    .line 921
    .line 922
    .line 923
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 924
    .line 925
    sget-object v6, Lk7/v;->h:Ljava/lang/String;

    .line 926
    .line 927
    move-object/from16 v17, v7

    .line 928
    .line 929
    const-string v7, ""

    .line 930
    .line 931
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 936
    .line 937
    move-object/from16 v18, v8

    .line 938
    .line 939
    const-string v8, ""

    .line 940
    .line 941
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    const-string v8, "/"

    .line 946
    .line 947
    invoke-static {v4, v8, v7}, Lcom/google/android/gms/internal/play_billing/G0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 952
    .line 953
    const-string v8, ""

    .line 954
    .line 955
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 960
    .line 961
    move-object/from16 v19, v4

    .line 962
    .line 963
    const-string v4, ""

    .line 964
    .line 965
    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    const-string v4, "com.google.firebase.crashlytics.mapping_file_id"

    .line 970
    .line 971
    const-string v6, "string"

    .line 972
    .line 973
    invoke-static {v14, v4, v6}, Lk7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-nez v4, :cond_15

    .line 978
    .line 979
    const-string v4, "com.crashlytics.android.build_id"

    .line 980
    .line 981
    invoke-static {v14, v4, v6}, Lk7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    :cond_15
    if-eqz v4, :cond_16

    .line 986
    .line 987
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    goto :goto_e

    .line 996
    :cond_16
    const/4 v4, 0x0

    .line 997
    :goto_e
    filled-new-array {v4, v5, v11, v12}, [Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    new-instance v6, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v26, v4

    .line 1007
    .line 1008
    move-object/from16 v27, v15

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    :goto_f
    const/4 v15, 0x4

    .line 1012
    if-ge v4, v15, :cond_18

    .line 1013
    .line 1014
    aget-object v15, v26, v4

    .line 1015
    .line 1016
    move/from16 v28, v4

    .line 1017
    .line 1018
    if-eqz v15, :cond_17

    .line 1019
    .line 1020
    const-string v4, "-"

    .line 1021
    .line 1022
    invoke-virtual {v15, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1027
    .line 1028
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    :cond_17
    add-int/lit8 v4, v28, 0x1

    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :cond_18
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v15

    .line 1050
    move-object/from16 v28, v5

    .line 1051
    .line 1052
    const/4 v5, 0x0

    .line 1053
    :goto_10
    if-ge v5, v15, :cond_19

    .line 1054
    .line 1055
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v30

    .line 1059
    add-int/lit8 v5, v5, 0x1

    .line 1060
    .line 1061
    move/from16 v31, v5

    .line 1062
    .line 1063
    move-object/from16 v5, v30

    .line 1064
    .line 1065
    check-cast v5, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    move/from16 v5, v31

    .line 1071
    .line 1072
    goto :goto_10

    .line 1073
    :cond_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-lez v5, :cond_1a

    .line 1082
    .line 1083
    invoke-static {v4}, Lk7/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    move-object/from16 v41, v10

    .line 1088
    .line 1089
    move-object v10, v4

    .line 1090
    move-object/from16 v4, v41

    .line 1091
    .line 1092
    goto :goto_11

    .line 1093
    :cond_1a
    move-object v4, v10

    .line 1094
    const/4 v10, 0x0

    .line 1095
    :goto_11
    if-eqz v9, :cond_1b

    .line 1096
    .line 1097
    const/4 v5, 0x4

    .line 1098
    goto :goto_12

    .line 1099
    :cond_1b
    const/4 v5, 0x1

    .line 1100
    :goto_12
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/G0;->e(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    move-object v6, v4

    .line 1105
    new-instance v4, Ls7/c;

    .line 1106
    .line 1107
    move-object/from16 v9, v17

    .line 1108
    .line 1109
    move-object/from16 v17, v2

    .line 1110
    .line 1111
    move-object v2, v9

    .line 1112
    move-object/from16 v16, v0

    .line 1113
    .line 1114
    move-object v0, v6

    .line 1115
    move-object/from16 v15, v18

    .line 1116
    .line 1117
    move-object/from16 v6, v19

    .line 1118
    .line 1119
    move-object/from16 v40, v24

    .line 1120
    .line 1121
    move-object/from16 v9, v27

    .line 1122
    .line 1123
    move-object/from16 v18, v1

    .line 1124
    .line 1125
    move-object/from16 v19, v3

    .line 1126
    .line 1127
    move-object v3, v13

    .line 1128
    move-object/from16 v1, v25

    .line 1129
    .line 1130
    move v13, v5

    .line 1131
    move-object/from16 v5, v28

    .line 1132
    .line 1133
    invoke-direct/range {v4 .. v13}, Ls7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk7/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v5, La5/s;

    .line 1137
    .line 1138
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1142
    .line 1143
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    iput-object v6, v5, La5/s;->h:Ljava/lang/Object;

    .line 1147
    .line 1148
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1149
    .line 1150
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1151
    .line 1152
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v7, v5, La5/s;->i:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v14, v5, La5/s;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput-object v4, v5, La5/s;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput-object v0, v5, La5/s;->e:Ljava/lang/Object;

    .line 1165
    .line 1166
    iput-object v2, v5, La5/s;->d:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v15, v5, La5/s;->f:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput-object v3, v5, La5/s;->g:Ljava/lang/Object;

    .line 1171
    .line 1172
    iput-object v1, v5, La5/s;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    invoke-static {v0}, Ll6/z;->i(LY1/A;)Ls7/a;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v5, La5/s;->i:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1184
    .line 1185
    iget-object v1, v5, La5/s;->h:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1188
    .line 1189
    iget-object v2, v5, La5/s;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Landroid/content/Context;

    .line 1192
    .line 1193
    const-string v3, "com.google.firebase.crashlytics"

    .line 1194
    .line 1195
    const/4 v4, 0x0

    .line 1196
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    const-string v3, "existing_instance_identifier"

    .line 1201
    .line 1202
    move-object/from16 v4, v19

    .line 1203
    .line 1204
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    iget-object v3, v5, La5/s;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, Ls7/c;

    .line 1211
    .line 1212
    iget-object v3, v3, Ls7/c;->f:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_1c

    .line 1219
    .line 1220
    const/4 v2, 0x1

    .line 1221
    invoke-virtual {v5, v2}, La5/s;->a(I)Ls7/a;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    if-eqz v3, :cond_1c

    .line 1226
    .line 1227
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1235
    .line 1236
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    const/4 v6, 0x0

    .line 1240
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    const/4 v6, 0x3

    .line 1245
    goto :goto_13

    .line 1246
    :cond_1c
    const/4 v6, 0x3

    .line 1247
    invoke-virtual {v5, v6}, La5/s;->a(I)Ls7/a;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    if-eqz v2, :cond_1d

    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1261
    .line 1262
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    :cond_1d
    iget-object v0, v5, La5/s;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LI2/q;

    .line 1268
    .line 1269
    iget-object v1, v0, LI2/q;->f:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    iget-object v2, v0, LI2/q;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    monitor-enter v2

    .line 1280
    :try_start_3
    iget-object v0, v0, LI2/q;->d:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1289
    invoke-static {v1, v0}, Ll7/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    move-object/from16 v4, v23

    .line 1294
    .line 1295
    iget-object v1, v4, Ll7/c;->a:Ll7/b;

    .line 1296
    .line 1297
    new-instance v2, Ll4/l;

    .line 1298
    .line 1299
    const/16 v3, 0x14

    .line 1300
    .line 1301
    const/4 v7, 0x0

    .line 1302
    invoke-direct {v2, v3, v5, v4, v7}, Ll4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    :goto_13
    new-instance v1, Lf7/i;

    .line 1310
    .line 1311
    const/4 v2, 0x4

    .line 1312
    invoke-direct {v1, v2}, Lf7/i;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v2, v17

    .line 1316
    .line 1317
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v1, v40

    .line 1321
    .line 1322
    iget-object v0, v1, Lk7/q;->i:Lq7/c;

    .line 1323
    .line 1324
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1325
    .line 1326
    iget-object v3, v1, Lk7/q;->a:Landroid/content/Context;

    .line 1327
    .line 1328
    const-string v4, "com.crashlytics.RequireBuildId"

    .line 1329
    .line 1330
    if-eqz v3, :cond_1f

    .line 1331
    .line 1332
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    if-eqz v7, :cond_1f

    .line 1337
    .line 1338
    const-string v8, "bool"

    .line 1339
    .line 1340
    invoke-static {v3, v4, v8}, Lk7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-lez v8, :cond_1e

    .line 1345
    .line 1346
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    :goto_14
    move-object/from16 v7, v29

    .line 1351
    .line 1352
    goto :goto_15

    .line 1353
    :cond_1e
    const-string v7, "string"

    .line 1354
    .line 1355
    invoke-static {v3, v4, v7}, Lk7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    if-lez v4, :cond_1f

    .line 1360
    .line 1361
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    goto :goto_14

    .line 1370
    :cond_1f
    move-object/from16 v7, v29

    .line 1371
    .line 1372
    const/4 v4, 0x1

    .line 1373
    :goto_15
    iget-object v8, v7, Lk7/a;->b:Ljava/lang/String;

    .line 1374
    .line 1375
    const-string v9, "."

    .line 1376
    .line 1377
    const-string v10, ".     |  |"

    .line 1378
    .line 1379
    if-nez v4, :cond_20

    .line 1380
    .line 1381
    const-string v2, "Configured not to require a build ID."

    .line 1382
    .line 1383
    move-object/from16 v4, v18

    .line 1384
    .line 1385
    const/4 v11, 0x2

    .line 1386
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    if-eqz v8, :cond_21

    .line 1391
    .line 1392
    const/4 v10, 0x0

    .line 1393
    invoke-static {v4, v2, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1394
    .line 1395
    .line 1396
    goto :goto_16

    .line 1397
    :cond_20
    move-object/from16 v4, v18

    .line 1398
    .line 1399
    const/4 v11, 0x2

    .line 1400
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    if-nez v8, :cond_26

    .line 1405
    .line 1406
    :cond_21
    :goto_16
    new-instance v2, Lk7/e;

    .line 1407
    .line 1408
    invoke-direct {v2}, Lk7/e;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    iget-object v2, v2, Lk7/e;->a:Ljava/lang/String;

    .line 1412
    .line 1413
    :try_start_4
    new-instance v8, LP/j;

    .line 1414
    .line 1415
    const-string v9, "crash_marker"

    .line 1416
    .line 1417
    const/16 v10, 0x11

    .line 1418
    .line 1419
    invoke-direct {v8, v10, v9, v0}, LP/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    iput-object v8, v1, Lk7/q;->f:LP/j;

    .line 1423
    .line 1424
    new-instance v8, LP/j;

    .line 1425
    .line 1426
    const-string v9, "initialization_marker"

    .line 1427
    .line 1428
    invoke-direct {v8, v10, v9, v0}, LP/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    iput-object v8, v1, Lk7/q;->e:LP/j;

    .line 1432
    .line 1433
    new-instance v8, Ln/I0;

    .line 1434
    .line 1435
    move-object/from16 v9, v16

    .line 1436
    .line 1437
    invoke-direct {v8, v2, v0, v9}, Ln/I0;-><init>(Ljava/lang/String;Lq7/c;Ll7/c;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v10, Lm7/f;

    .line 1441
    .line 1442
    invoke-direct {v10, v0}, Lm7/f;-><init>(Lq7/c;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v0, Ll4/e;

    .line 1446
    .line 1447
    new-instance v12, Lsa/b;

    .line 1448
    .line 1449
    invoke-direct {v12, v11}, Lsa/b;-><init>(I)V

    .line 1450
    .line 1451
    .line 1452
    const/4 v13, 0x1

    .line 1453
    new-array v14, v13, [Lt7/a;

    .line 1454
    .line 1455
    const/16 v22, 0x0

    .line 1456
    .line 1457
    aput-object v12, v14, v22

    .line 1458
    .line 1459
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    iput-object v14, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    new-instance v12, Lsa/d;

    .line 1465
    .line 1466
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    iput-object v12, v0, Ll4/e;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    iget-object v12, v1, Lk7/q;->n:Le6/N;

    .line 1472
    .line 1473
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    new-instance v13, Lh7/b;

    .line 1477
    .line 1478
    invoke-direct {v13, v8}, Lh7/b;-><init>(Ln/I0;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v12, v12, Le6/N;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v12, Le7/n;

    .line 1484
    .line 1485
    new-instance v14, LF2/u;

    .line 1486
    .line 1487
    const/16 v15, 0x1d

    .line 1488
    .line 1489
    invoke-direct {v14, v15, v13}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v12, v14}, Le7/n;->a(LE7/a;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v12, v1, Lk7/q;->a:Landroid/content/Context;

    .line 1496
    .line 1497
    iget-object v13, v1, Lk7/q;->h:Lk7/v;

    .line 1498
    .line 1499
    iget-object v14, v1, Lk7/q;->i:Lq7/c;

    .line 1500
    .line 1501
    iget-object v15, v1, Lk7/q;->c:Ll4/c;

    .line 1502
    .line 1503
    iget-object v6, v1, Lk7/q;->l:Lk7/j;

    .line 1504
    .line 1505
    iget-object v11, v1, Lk7/q;->o:Ll7/c;

    .line 1506
    .line 1507
    move-object/from16 v32, v0

    .line 1508
    .line 1509
    move-object/from16 v33, v5

    .line 1510
    .line 1511
    move-object/from16 v35, v6

    .line 1512
    .line 1513
    move-object/from16 v29, v7

    .line 1514
    .line 1515
    move-object/from16 v31, v8

    .line 1516
    .line 1517
    move-object/from16 v30, v10

    .line 1518
    .line 1519
    move-object/from16 v36, v11

    .line 1520
    .line 1521
    move-object/from16 v26, v12

    .line 1522
    .line 1523
    move-object/from16 v27, v13

    .line 1524
    .line 1525
    move-object/from16 v28, v14

    .line 1526
    .line 1527
    move-object/from16 v34, v15

    .line 1528
    .line 1529
    invoke-static/range {v26 .. v36}, Lq7/c;->h(Landroid/content/Context;Lk7/v;Lq7/c;Lk7/a;Lm7/f;Ln/I0;Ll4/e;La5/s;Ll4/c;Lk7/j;Ll7/c;)Lq7/c;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v35

    .line 1533
    move-object/from16 v0, v33

    .line 1534
    .line 1535
    new-instance v26, Lk7/m;

    .line 1536
    .line 1537
    iget-object v5, v1, Lk7/q;->a:Landroid/content/Context;

    .line 1538
    .line 1539
    iget-object v6, v1, Lk7/q;->h:Lk7/v;

    .line 1540
    .line 1541
    iget-object v7, v1, Lk7/q;->b:LI2/q;

    .line 1542
    .line 1543
    iget-object v8, v1, Lk7/q;->i:Lq7/c;

    .line 1544
    .line 1545
    iget-object v10, v1, Lk7/q;->f:LP/j;

    .line 1546
    .line 1547
    iget-object v11, v1, Lk7/q;->m:Lh7/a;

    .line 1548
    .line 1549
    iget-object v12, v1, Lk7/q;->k:Lg7/a;

    .line 1550
    .line 1551
    iget-object v13, v1, Lk7/q;->l:Lk7/j;

    .line 1552
    .line 1553
    iget-object v14, v1, Lk7/q;->o:Ll7/c;

    .line 1554
    .line 1555
    move-object/from16 v27, v5

    .line 1556
    .line 1557
    move-object/from16 v28, v6

    .line 1558
    .line 1559
    move-object/from16 v36, v11

    .line 1560
    .line 1561
    move-object/from16 v37, v12

    .line 1562
    .line 1563
    move-object/from16 v38, v13

    .line 1564
    .line 1565
    move-object/from16 v39, v14

    .line 1566
    .line 1567
    move-object/from16 v32, v29

    .line 1568
    .line 1569
    move-object/from16 v34, v30

    .line 1570
    .line 1571
    move-object/from16 v33, v31

    .line 1572
    .line 1573
    move-object/from16 v29, v7

    .line 1574
    .line 1575
    move-object/from16 v30, v8

    .line 1576
    .line 1577
    move-object/from16 v31, v10

    .line 1578
    .line 1579
    invoke-direct/range {v26 .. v39}, Lk7/m;-><init>(Landroid/content/Context;Lk7/v;LI2/q;Lq7/c;LP/j;Lk7/a;Ln/I0;Lm7/f;Lq7/c;Lh7/a;Li7/a;Lk7/j;Ll7/c;)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v5, v26

    .line 1583
    .line 1584
    iput-object v5, v1, Lk7/q;->g:Lk7/m;

    .line 1585
    .line 1586
    iget-object v5, v1, Lk7/q;->e:LP/j;

    .line 1587
    .line 1588
    iget-object v6, v5, LP/j;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v6, Lq7/c;

    .line 1591
    .line 1592
    iget-object v5, v5, LP/j;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v5, Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    new-instance v7, Ljava/io/File;

    .line 1600
    .line 1601
    iget-object v6, v6, Lq7/c;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v6, Ljava/io/File;

    .line 1604
    .line 1605
    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    iget-object v6, v9, Ll7/c;->a:Ll7/b;

    .line 1613
    .line 1614
    iget-object v6, v6, Ll7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 1615
    .line 1616
    new-instance v7, LO7/l;

    .line 1617
    .line 1618
    const/4 v11, 0x2

    .line 1619
    invoke-direct {v7, v11, v1}, LO7/l;-><init>(ILjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1626
    :try_start_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1627
    .line 1628
    const-wide/16 v10, 0x3

    .line 1629
    .line 1630
    invoke-interface {v6, v10, v11, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    check-cast v6, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1635
    .line 1636
    :try_start_6
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1637
    .line 1638
    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    :catch_1
    iget-object v6, v1, Lk7/q;->g:Lk7/m;

    .line 1642
    .line 1643
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    iget-object v8, v6, Lk7/m;->e:Ll7/c;

    .line 1648
    .line 1649
    iget-object v8, v8, Ll7/c;->a:Ll7/b;

    .line 1650
    .line 1651
    new-instance v10, Lj4/e;

    .line 1652
    .line 1653
    const/4 v13, 0x1

    .line 1654
    invoke-direct {v10, v13, v6, v2}, Lj4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v8, v10}, Ll7/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1658
    .line 1659
    .line 1660
    new-instance v2, Li5/e;

    .line 1661
    .line 1662
    const/4 v11, 0x2

    .line 1663
    invoke-direct {v2, v11, v6}, Li5/e;-><init>(ILjava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v8, Lk7/s;

    .line 1667
    .line 1668
    iget-object v10, v6, Lk7/m;->j:Lh7/a;

    .line 1669
    .line 1670
    invoke-direct {v8, v2, v0, v7, v10}, Lk7/s;-><init>(Li5/e;La5/s;Ljava/lang/Thread$UncaughtExceptionHandler;Lh7/a;)V

    .line 1671
    .line 1672
    .line 1673
    iput-object v8, v6, Lk7/m;->n:Lk7/s;

    .line 1674
    .line 1675
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1676
    .line 1677
    .line 1678
    if-eqz v5, :cond_24

    .line 1679
    .line 1680
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1681
    .line 1682
    invoke-virtual {v3, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    if-nez v2, :cond_22

    .line 1687
    .line 1688
    const-string v2, "connectivity"

    .line 1689
    .line 1690
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1695
    .line 1696
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    if-eqz v2, :cond_24

    .line 1701
    .line 1702
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    if-eqz v2, :cond_24

    .line 1707
    .line 1708
    :cond_22
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1709
    .line 1710
    const/4 v6, 0x3

    .line 1711
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-eqz v3, :cond_23

    .line 1716
    .line 1717
    const/4 v6, 0x0

    .line 1718
    invoke-static {v4, v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1719
    .line 1720
    .line 1721
    :cond_23
    invoke-virtual {v1, v0}, Lk7/q;->b(La5/s;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1722
    .line 1723
    .line 1724
    goto :goto_18

    .line 1725
    :catch_2
    move-exception v0

    .line 1726
    goto :goto_17

    .line 1727
    :cond_24
    const-string v2, "Successfully configured exception handler."

    .line 1728
    .line 1729
    const/4 v6, 0x3

    .line 1730
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    if-eqz v3, :cond_25

    .line 1735
    .line 1736
    const/4 v6, 0x0

    .line 1737
    invoke-static {v4, v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1738
    .line 1739
    .line 1740
    :cond_25
    iget-object v2, v9, Ll7/c;->a:Ll7/b;

    .line 1741
    .line 1742
    new-instance v3, Lk7/n;

    .line 1743
    .line 1744
    const/4 v7, 0x0

    .line 1745
    invoke-direct {v3, v1, v0, v7}, Lk7/n;-><init>(Lk7/q;La5/s;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2, v3}, Ll7/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1749
    .line 1750
    .line 1751
    goto :goto_18

    .line 1752
    :goto_17
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    .line 1753
    .line 1754
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1755
    .line 1756
    .line 1757
    const/4 v6, 0x0

    .line 1758
    iput-object v6, v1, Lk7/q;->g:Lk7/m;

    .line 1759
    .line 1760
    :goto_18
    new-instance v0, Lg7/b;

    .line 1761
    .line 1762
    invoke-direct {v0, v1}, Lg7/b;-><init>(Lk7/q;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_19

    .line 1766
    :cond_26
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    .line 1768
    .line 1769
    const-string v0, ".     |  | "

    .line 1770
    .line 1771
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    .line 1779
    .line 1780
    const-string v0, ".   \\ |  | /"

    .line 1781
    .line 1782
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    .line 1784
    .line 1785
    const-string v0, ".    \\    /"

    .line 1786
    .line 1787
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1788
    .line 1789
    .line 1790
    const-string v0, ".     \\  /"

    .line 1791
    .line 1792
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1793
    .line 1794
    .line 1795
    const-string v0, ".      \\/"

    .line 1796
    .line 1797
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1807
    .line 1808
    .line 1809
    const-string v0, ".      /\\"

    .line 1810
    .line 1811
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1812
    .line 1813
    .line 1814
    const-string v0, ".     /  \\"

    .line 1815
    .line 1816
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1817
    .line 1818
    .line 1819
    const-string v0, ".    /    \\"

    .line 1820
    .line 1821
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    .line 1823
    .line 1824
    const-string v0, ".   / |  | \\"

    .line 1825
    .line 1826
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1839
    .line 1840
    .line 1841
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1842
    .line 1843
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    throw v0

    .line 1847
    :catchall_1
    move-exception v0

    .line 1848
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1849
    throw v0

    .line 1850
    :catch_3
    move-exception v0

    .line 1851
    move-object v4, v1

    .line 1852
    const-string v1, "Error retrieving app package info."

    .line 1853
    .line 1854
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1855
    .line 1856
    .line 1857
    const/4 v0, 0x0

    .line 1858
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v1

    .line 1862
    sub-long v1, v1, v20

    .line 1863
    .line 1864
    const-wide/16 v5, 0x10

    .line 1865
    .line 1866
    cmp-long v3, v1, v5

    .line 1867
    .line 1868
    if-lez v3, :cond_27

    .line 1869
    .line 1870
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    const-string v5, "Initializing Crashlytics blocked main for "

    .line 1873
    .line 1874
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    const-string v1, " ms"

    .line 1881
    .line 1882
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    const/4 v6, 0x3

    .line 1890
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    if-eqz v2, :cond_27

    .line 1895
    .line 1896
    const/4 v6, 0x0

    .line 1897
    invoke-static {v4, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1898
    .line 1899
    .line 1900
    :cond_27
    return-object v0

    .line 1901
    :goto_1a
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1902
    throw v0
.end method

.method public g(LE7/b;)V
    .locals 5

    .line 1
    iget v0, p0, LF2/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh7/b;

    .line 9
    .line 10
    invoke-interface {p1}, LE7/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LR7/a;

    .line 15
    .line 16
    check-cast p1, LO7/o;

    .line 17
    .line 18
    invoke-virtual {p1}, LO7/o;->a()LO7/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LO7/e;->j:Ll4/i;

    .line 23
    .line 24
    iget-object v1, p1, Ll4/i;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Ll4/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LP7/c;

    .line 34
    .line 35
    invoke-virtual {v1}, LP7/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, Ll4/i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v3, LI2/K;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v3, p1, v1, v0, v4}, LI2/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    const-string p1, "FirebaseCrashlytics"

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "Registering RemoteConfig Rollouts subscriber"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lh7/a;

    .line 71
    .line 72
    const-string v1, "FirebaseCrashlytics"

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Crashlytics native component now available."

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v0, Lh7/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-interface {p1}, LE7/b;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lh7/a;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LF2/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LF2/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LL7/q;

    .line 12
    .line 13
    iget-object v0, v4, LL7/q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li5/d;

    .line 16
    .line 17
    check-cast v0, Li5/i;

    .line 18
    .line 19
    new-instance v5, Lf7/i;

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    invoke-direct {v5, v6}, Lf7/i;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Li5/i;->k(Li5/g;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lb5/j;

    .line 46
    .line 47
    iget-object v6, v4, LL7/q;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ld1/k;

    .line 50
    .line 51
    invoke-virtual {v6, v5, v1, v3}, Ld1/k;->A(Lb5/j;IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v2

    .line 56
    :pswitch_0
    check-cast v4, La5/s;

    .line 57
    .line 58
    iget-object v0, v4, La5/s;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Li5/c;

    .line 61
    .line 62
    check-cast v0, Li5/i;

    .line 63
    .line 64
    invoke-virtual {v0}, Li5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Li5/i;->b:Lk5/a;

    .line 88
    .line 89
    invoke-interface {v0}, Lk5/a;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_1
    check-cast v4, Li5/d;

    .line 120
    .line 121
    check-cast v4, Li5/i;

    .line 122
    .line 123
    iget-object v0, v4, Li5/i;->b:Lk5/a;

    .line 124
    .line 125
    invoke-interface {v0}, Lk5/a;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iget-object v0, v4, Li5/i;->d:Li5/a;

    .line 130
    .line 131
    iget-wide v7, v0, Li5/a;->d:J

    .line 132
    .line 133
    sub-long/2addr v5, v7

    .line 134
    invoke-virtual {v4}, Li5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 139
    .line 140
    .line 141
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    filled-new-array {v5}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    int-to-long v8, v6

    .line 170
    sget-object v6, Le5/c;->c:Le5/c;

    .line 171
    .line 172
    invoke-virtual {v4, v8, v9, v6, v7}, Li5/i;->w(JLe5/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    const-string v1, "events"

    .line 180
    .line 181
    const-string v2, "timestamp_ms < ?"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    goto :goto_2

    .line 200
    :catchall_2
    move-exception v1

    .line 201
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :pswitch_2
    check-cast v4, Li5/c;

    .line 210
    .line 211
    check-cast v4, Li5/i;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget v0, Le5/a;->e:I

    .line 217
    .line 218
    new-instance v0, Ll4/n;

    .line 219
    .line 220
    const/16 v1, 0xd

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ll4/n;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Ll4/n;->b:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Ll4/n;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v0, Ll4/n;->d:Ljava/lang/Object;

    .line 235
    .line 236
    const-string v1, ""

    .line 237
    .line 238
    iput-object v1, v0, Ll4/n;->e:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 246
    .line 247
    invoke-virtual {v4}, Li5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 252
    .line 253
    .line 254
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, LI2/K;

    .line 261
    .line 262
    const/16 v6, 0xe

    .line 263
    .line 264
    invoke-direct {v3, v4, v1, v0, v6}, LI2/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Li5/i;->H(Landroid/database/Cursor;Li5/g;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Le5/a;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILn2/Q;[I)LR6/Y;
    .locals 7

    .line 1
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, LL2/k;

    .line 5
    .line 6
    invoke-static {}, LR6/H;->m()LR6/E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v1, p2, Ln2/Q;->a:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LL2/h;

    .line 17
    .line 18
    aget v6, p3, v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, LL2/h;-><init>(ILn2/Q;ILL2/k;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LR6/B;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, LR6/E;->l()LR6/Y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public j(LZ5/e;)LE2/g;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LF2/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LZ4/b;

    .line 8
    .line 9
    iget-object v3, v0, LZ5/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, LF0/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v5, 0x7530

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v5, v2, LZ4/b;->g:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v5, "POST"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "application/json"

    .line 83
    .line 84
    const-string v9, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, LZ5/e;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    const-string v10, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lx7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, LZ4/b;->a:Le6/N;

    .line 115
    .line 116
    iget-object v0, v0, LZ5/e;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, La5/m;

    .line 119
    .line 120
    new-instance v15, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lz7/d;

    .line 131
    .line 132
    iget-object v2, v2, Le6/N;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lz7/c;

    .line 135
    .line 136
    iget-object v8, v2, Lz7/c;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v10, v2, Lz7/c;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v11, v2, Lz7/c;->c:LA7/f;

    .line 141
    .line 142
    iget-boolean v2, v2, Lz7/c;->d:Z

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, Lz7/d;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LA7/f;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v0}, Lz7/d;->h(Ljava/lang/Object;)Lz7/d;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Lz7/d;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, Lz7/d;->b:Landroid/util/JsonWriter;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_2

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lx7/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_0
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v4}, LF0/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v6, "Status Code: %d"

    .line 212
    .line 213
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v2, v6}, LF0/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Content-Encoding: %s"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v4, v2, v6}, LF0/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x12e

    .line 239
    .line 240
    if-eq v0, v2, :cond_b

    .line 241
    .line 242
    const/16 v2, 0x12d

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x133

    .line 247
    .line 248
    if-ne v0, v2, :cond_4

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_4
    const/16 v2, 0xc8

    .line 252
    .line 253
    if-eq v0, v2, :cond_5

    .line 254
    .line 255
    new-instance v2, LE2/g;

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v2, v0, v5, v3, v4}, LE2/g;-><init>(ILjava/net/URL;J)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object v3, v2

    .line 285
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v5, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, La5/v;->a(Ljava/io/BufferedReader;)La5/v;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v4, v4, La5/v;->a:J

    .line 300
    .line 301
    new-instance v6, LE2/g;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v0, v7, v4, v5}, LE2/g;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_8
    return-object v6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    :goto_5
    if-eqz v2, :cond_a

    .line 336
    .line 337
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_6
    throw v3

    .line 346
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, LE2/g;

    .line 353
    .line 354
    new-instance v4, Ljava/net/URL;

    .line 355
    .line 356
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    invoke-direct {v3, v0, v4, v5, v6}, LE2/g;-><init>(ILjava/net/URL;J)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_b

    .line 368
    :goto_8
    move-object v2, v0

    .line 369
    goto :goto_9

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 381
    :goto_b
    if-eqz v12, :cond_c

    .line 382
    .line 383
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lx7/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 392
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 393
    .line 394
    invoke-static {v4, v2, v0}, LF0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LE2/g;

    .line 398
    .line 399
    const/16 v2, 0x190

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v0, v2, v7, v5, v6}, LE2/g;-><init>(ILjava/net/URL;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 409
    .line 410
    invoke-static {v4, v2, v0}, LF0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LE2/g;

    .line 414
    .line 415
    const/16 v2, 0x1f4

    .line 416
    .line 417
    invoke-direct {v0, v2, v7, v5, v6}, LE2/g;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    :goto_f
    return-object v0
.end method

.method public k(LK5/j;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/s;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, LK5/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LN1/g;

    .line 19
    .line 20
    invoke-interface {p2}, LN1/g;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, LK5/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LN1/g;

    .line 26
    .line 27
    invoke-interface {p2}, LN1/g;->m()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, LK5/j;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LN1/g;

    .line 67
    .line 68
    invoke-interface {p1}, LN1/g;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, LN1/g;->c()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, LL1/d;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, LL1/d;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, LL1/f;

    .line 96
    .line 97
    invoke-direct {v1}, LL1/f;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, LL1/f;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v5, v1, LL1/f;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, LN1/g;->j()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, LL1/e;->b(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, LL1/e;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LL1/e;->build()LL1/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, LL1/V;->g(Landroid/view/View;LL1/h;)LL1/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, LF2/u;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ldev/animeplay/app/viewmodels/MainViewModel;->a(Ldev/animeplay/app/viewmodels/MainViewModel;Lcom/google/android/gms/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->b(Ldev/animeplay/app/viewmodels/HomeViewModel;Lcom/google/android/gms/tasks/Task;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object p1, p0, LF2/u;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_2
    iget-object p1, p0, LF2/u;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LL7/C;

    .line 34
    .line 35
    iget-object p1, p1, LL7/C;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_3
    iget-object p1, p0, LF2/u;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-static {p1}, LL7/A;->b(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LF2/u;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldev/animeplay/app/c;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ldev/animeplay/app/activities/SignInActivity;->e(Ldev/animeplay/app/c;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldev/animeplay/app/c;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ldev/animeplay/app/MainActivity;->f(Ldev/animeplay/app/c;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 25
    .line 26
    check-cast p1, LL7/x;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LL7/m;

    .line 29
    .line 30
    invoke-virtual {v0}, LL7/m;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LL7/x;->h:LL7/v;

    .line 37
    .line 38
    invoke-virtual {v0}, LL7/v;->a()LL7/u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-boolean v0, p1, LL7/x;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LL7/x;->f(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    check-cast v0, LP7/h;

    check-cast p1, LP7/e;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF2/u;->b:Ljava/lang/Object;

    check-cast v0, Ls5/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    .line 3
    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
