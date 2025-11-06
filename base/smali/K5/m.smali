.class public final LK5/m;
.super LN6/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final b:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, LN6/d;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LK5/m;->b:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    iget-object v1, p0, LK5/m;->b:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    if-eq p1, p3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-virtual {p0}, LK5/m;->S2()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LK5/j;->j(Landroid/content/Context;)LK5/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LK5/j;->k()V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p0}, LK5/m;->S2()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LK5/b;->a(Landroid/content/Context;)LK5/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LK5/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    const-string v0, "defaultGoogleSignInAccount"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LK5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "googleSignInOptions"

    .line 52
    .line 53
    invoke-static {v2, v0}, LK5/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LK5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v0, p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_3
    :goto_0
    move-object v0, v7

    .line 70
    :cond_4
    :goto_1
    move-object v4, v0

    .line 71
    new-instance v0, LJ5/a;

    .line 72
    .line 73
    invoke-static {v4}, LO5/C;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LY1/A;

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-direct {p1, v2}, LY1/A;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, LN5/g;

    .line 88
    .line 89
    invoke-direct {v5, p1, v2}, LN5/g;-><init>(LY1/A;Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    sget-object v3, LI5/a;->a:LN5/e;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, LN5/h;-><init>(Landroid/content/Context;Ldev/animeplay/app/ActivityBase;LN5/e;LN5/b;LN5/g;)V

    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, LJ5/a;->d()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v1, 0x3

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    move p1, p3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move p1, p2

    .line 110
    :goto_2
    sget-object v1, LK5/i;->a:LEb/i;

    .line 111
    .line 112
    const-string v2, "Revoking access"

    .line 113
    .line 114
    new-array p2, p2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1, v2, p2}, LEb/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v0, LN5/h;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p2}, LK5/b;->a(Landroid/content/Context;)LK5/b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "refreshToken"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LK5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p2}, LK5/i;->b(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    sget-object p1, LK5/c;->c:LEb/i;

    .line 139
    .line 140
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    invoke-direct {p1, p2, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM5/b;)V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    xor-int/2addr p2, p3

    .line 148
    const-string v0, "Status code must not be SUCCESS"

    .line 149
    .line 150
    invoke-static {v0, p2}, LO5/C;->a(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    new-instance p2, LN5/o;

    .line 154
    .line 155
    invoke-direct {p2, p1}, LN5/o;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->M(LN5/m;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    new-instance p1, LK5/c;

    .line 163
    .line 164
    invoke-direct {p1, v1}, LK5/c;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Ljava/lang/Thread;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, LK5/c;->b:Lcom/google/android/gms/common/api/internal/l;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance p2, LK5/g;

    .line 179
    .line 180
    iget-object p1, v0, LN5/h;->i:Lcom/google/android/gms/common/api/internal/H;

    .line 181
    .line 182
    invoke-direct {p2, p1, p3}, LK5/g;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/H;->a(LK5/h;)LK5/h;

    .line 186
    .line 187
    .line 188
    :goto_3
    new-instance p1, LC7/f;

    .line 189
    .line 190
    const/16 v0, 0x11

    .line 191
    .line 192
    invoke-direct {p1, v0}, LC7/f;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v1, LO5/u;

    .line 201
    .line 202
    invoke-direct {v1, p2, v0, p1}, LO5/u;-><init>(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/tasks/TaskCompletionSource;LC7/f;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->H(LN5/k;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {v0}, LJ5/a;->c()V

    .line 213
    .line 214
    .line 215
    :goto_4
    return p3
.end method

.method public final S2()V
    .locals 4

    .line 1
    iget-object v0, p0, LK5/m;->b:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, LT5/b;->j(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x29

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Calling UID "

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " is not Google Play services."

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
