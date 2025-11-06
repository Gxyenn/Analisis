.class public final synthetic Ldev/animeplay/app/views/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/views/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/t;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/b;

    .line 7
    .line 8
    sget-object p1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const v2, 0x927c0

    .line 15
    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setYedafedumuniMocupugrogr(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldev/animeplay/app/views/t;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->logDebugInfo()V

    .line 25
    .line 26
    .line 27
    const-string p1, "SettingView"

    .line 28
    .line 29
    const-string v0, "onLongPress"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Ldev/animeplay/app/views/t;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->setCommentNotification(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Ldev/animeplay/app/views/t;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->setPushNotification(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "it"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldev/animeplay/app/views/t;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 69
    .line 70
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getDownloadQuality()Lc0/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setWuxom(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getShowDownloadDialog()Lc0/a0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "it"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ldev/animeplay/app/views/t;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 100
    .line 101
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getStreamingQuality()Lc0/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setJazupTukuwhagono(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getShowStreamingDialog()Lc0/a0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    check-cast p1, LG/x;

    .line 124
    .line 125
    const-string v0, "$this$LazyColumn"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ldev/animeplay/app/views/t;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 131
    .line 132
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getBlockedUsers()Lm0/q;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Ldev/animeplay/app/views/SettingViewKt$BlockedUsersDialog$2$1$invoke$lambda$6$lambda$5$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/views/SettingViewKt$BlockedUsersDialog$2$1$invoke$lambda$6$lambda$5$$inlined$items$default$1;

    .line 137
    .line 138
    invoke-virtual {v1}, Lm0/q;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    new-instance v4, Ldev/animeplay/app/views/SettingViewKt$BlockedUsersDialog$2$1$invoke$lambda$6$lambda$5$$inlined$items$default$3;

    .line 143
    .line 144
    invoke-direct {v4, v2, v1}, Ldev/animeplay/app/views/SettingViewKt$BlockedUsersDialog$2$1$invoke$lambda$6$lambda$5$$inlined$items$default$3;-><init>(Lab/c;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ldev/animeplay/app/views/SettingViewKt$BlockedUsersDialog$2$1$invoke$lambda$6$lambda$5$$inlined$items$default$4;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, Ldev/animeplay/app/views/SettingViewKt$BlockedUsersDialog$2$1$invoke$lambda$6$lambda$5$$inlined$items$default$4;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/SettingsViewModel;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lk0/c;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const v5, -0x25b7f321

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2, v1, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 159
    .line 160
    .line 161
    check-cast p1, LG/k;

    .line 162
    .line 163
    invoke-virtual {p1, v3, v4, v0}, LG/k;->r(ILab/c;Lk0/c;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
