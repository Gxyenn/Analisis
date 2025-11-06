.class public final Lcom/google/android/ump/UserMessagingPlatform;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;,
        Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
    }
.end annotation


# direct methods
.method public static getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Le6/c;->k(Landroid/content/Context;)Le6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Le6/c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le6/L;

    .line 8
    .line 9
    invoke-virtual {p0}, Le6/L;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Le6/S;

    .line 14
    .line 15
    return-object p0
.end method

.method public static loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Le6/c;->k(Landroid/content/Context;)Le6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le6/c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le6/L;

    .line 8
    .line 9
    invoke-virtual {v0}, Le6/L;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le6/S;

    .line 14
    .line 15
    invoke-virtual {v0}, Le6/S;->canRequestAds()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Le6/c;->k(Landroid/content/Context;)Le6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Le6/c;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Le6/L;

    .line 33
    .line 34
    invoke-virtual {v0}, Le6/L;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le6/k;

    .line 39
    .line 40
    invoke-static {}, Le6/y;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ll4/s;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, v2, p0, p1}, Ll4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, LK5/j;

    .line 54
    .line 55
    const/16 v2, 0x1d

    .line 56
    .line 57
    invoke-direct {p0, v2, p1}, LK5/j;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Le6/k;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Le6/c;->k(Landroid/content/Context;)Le6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Le6/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le6/L;

    .line 8
    .line 9
    invoke-virtual {p0}, Le6/L;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Le6/k;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Le6/k;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 11
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Le6/c;->k(Landroid/content/Context;)Le6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le6/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le6/L;

    .line 8
    .line 9
    invoke-virtual {v0}, Le6/L;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le6/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Le6/y;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Le6/c;->k(Landroid/content/Context;)Le6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Le6/c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Le6/L;

    .line 28
    .line 29
    invoke-virtual {v1}, Le6/L;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Le6/S;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object p0, Le6/y;->a:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Le6/j;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Le6/j;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, Le6/S;->isConsentFormAvailable()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Le6/S;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    :cond_1
    move-object v5, p0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    sget-object v0, Le6/y;->a:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v2, Le6/j;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, p1, v3}, Le6/j;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Le6/S;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, v1, Le6/S;->e:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    iget-boolean v0, v1, Le6/S;->g:Z

    .line 87
    .line 88
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, v1, Le6/S;->e:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    const/4 p1, 0x1

    .line 96
    :try_start_1
    iput-boolean p1, v1, Le6/S;->g:Z

    .line 97
    .line 98
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    iget-object v4, v1, Le6/S;->b:Le6/X;

    .line 100
    .line 101
    iget-object v6, v1, Le6/S;->h:Lcom/google/android/ump/ConsentRequestParameters;

    .line 102
    .line 103
    new-instance v7, Ld4/m;

    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    invoke-direct {v7, p1, v1}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Le6/p;

    .line 110
    .line 111
    invoke-direct {v8, v1}, Le6/p;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/De;

    .line 118
    .line 119
    const/4 v9, 0x4

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v5, p0

    .line 122
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/De;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v4, Le6/X;->c:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw p0

    .line 139
    :cond_4
    :goto_0
    invoke-virtual {v1}, Le6/S;->a()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iget-object v2, v1, Le6/S;->e:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    :try_start_4
    iget-boolean p1, v1, Le6/S;->g:Z

    .line 147
    .line 148
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, ", retryRequestIsInProgress="

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "UserMessagingPlatform"

    .line 172
    .line 173
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    throw p0

    .line 181
    :goto_1
    invoke-virtual {v1}, Le6/S;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 186
    .line 187
    if-ne p0, v1, :cond_5

    .line 188
    .line 189
    sget-object p0, Le6/y;->a:Landroid/os/Handler;

    .line 190
    .line 191
    new-instance v0, Le6/j;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-direct {v0, p1, v1}, Le6/j;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iget-object p0, v0, Le6/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lcom/google/android/ump/ConsentForm;

    .line 208
    .line 209
    if-nez p0, :cond_6

    .line 210
    .line 211
    sget-object p0, Le6/y;->a:Landroid/os/Handler;

    .line 212
    .line 213
    new-instance v0, Le6/j;

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-direct {v0, p1, v1}, Le6/j;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    invoke-interface {p0, v5, p1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, v0, Le6/k;->b:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    new-instance p1, LC6/p;

    .line 229
    .line 230
    const/16 v1, 0x17

    .line 231
    .line 232
    invoke-direct {p1, v1, v0}, LC6/p;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
