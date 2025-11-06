.class public final LI5/b;
.super Lcom/google/android/gms/internal/measurement/H1;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI5/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/os/Looper;Ln/I0;Ljava/lang/Object;LN5/i;LN5/j;)LN5/c;
    .locals 7

    .line 1
    iget v0, p0, LI5/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/H1;->e(Landroid/content/Context;Landroid/os/Looper;Ln/I0;Ljava/lang/Object;LN5/i;LN5/j;)LN5/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p4}, Ls1/f;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :pswitch_2
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    check-cast p4, Ln6/a;

    .line 22
    .line 23
    new-instance v0, Lo6/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Ln/I0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v4, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 61
    .line 62
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 66
    .line 67
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 77
    .line 78
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 82
    .line 83
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 87
    .line 88
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 92
    .line 93
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lo6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln/I0;Landroid/os/Bundle;LN5/i;LN5/j;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    move-object v3, p3

    .line 103
    move-object v5, p5

    .line 104
    move-object v6, p6

    .line 105
    check-cast p4, LN5/a;

    .line 106
    .line 107
    new-instance v0, Lf6/f;

    .line 108
    .line 109
    move-object v4, v5

    .line 110
    move-object v5, v3

    .line 111
    move-object v3, v4

    .line 112
    move-object v4, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Lf6/f;-><init>(Landroid/content/Context;Landroid/os/Looper;LN5/i;LN5/j;Ln/I0;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    move-object v1, p1

    .line 118
    move-object v2, p2

    .line 119
    move-object v3, p3

    .line 120
    move-object v5, p5

    .line 121
    move-object v6, p6

    .line 122
    move-object v4, p4

    .line 123
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 124
    .line 125
    new-instance v0, LK5/e;

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, LK5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln/I0;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LN5/i;LN5/j;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_5
    move-object v1, p1

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, p3

    .line 134
    move-object v5, p5

    .line 135
    move-object v6, p6

    .line 136
    move-object v4, p4

    .line 137
    check-cast v4, LI5/c;

    .line 138
    .line 139
    new-instance v0, La6/d;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, La6/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln/I0;LI5/c;LN5/i;LN5/j;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/content/Context;Landroid/os/Looper;Ln/I0;Ljava/lang/Object;LN5/i;LN5/j;)LN5/c;
    .locals 8

    .line 1
    iget v0, p0, LI5/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/H1;->f(Landroid/content/Context;Landroid/os/Looper;Ln/I0;Ljava/lang/Object;LN5/i;LN5/j;)LN5/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    check-cast p4, LN5/a;

    .line 16
    .line 17
    new-instance v0, LZ5/b;

    .line 18
    .line 19
    const/16 v3, 0x12c

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v7}, LO5/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn/I0;LN5/i;LN5/j;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    move-object v4, p4

    .line 32
    check-cast v4, LO5/q;

    .line 33
    .line 34
    new-instance v0, LQ5/c;

    .line 35
    .line 36
    move-object v3, p3

    .line 37
    invoke-direct/range {v0 .. v6}, LQ5/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln/I0;LO5/q;LN5/i;LN5/j;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic m()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LI5/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/H1;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
