.class public final Lcom/onesignal/notifications/NotificationsModule;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LB8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public register(LC8/c;)V
    .locals 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/notifications/internal/backend/impl/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lu9/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, LM9/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/onesignal/notifications/internal/data/impl/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, LD9/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/onesignal/notifications/internal/data/impl/b;

    .line 40
    .line 41
    const-class v1, LD9/d;

    .line 42
    .line 43
    const-class v2, Lcom/onesignal/notifications/internal/badges/impl/a;

    .line 44
    .line 45
    const-class v3, Lv9/a;

    .line 46
    .line 47
    invoke-static {p1, v2, v3, v0, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lz9/a;

    .line 51
    .line 52
    const-class v1, Ly9/b;

    .line 53
    .line 54
    const-class v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;

    .line 55
    .line 56
    const-class v3, LF9/b;

    .line 57
    .line 58
    invoke-static {p1, v2, v3, v0, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Lcom/onesignal/notifications/internal/limiting/impl/a;

    .line 62
    .line 63
    const-class v1, LH9/b;

    .line 64
    .line 65
    const-class v2, LB9/a;

    .line 66
    .line 67
    const-class v3, LA9/a;

    .line 68
    .line 69
    invoke-static {p1, v2, v3, v0, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/onesignal/notifications/internal/display/impl/d;

    .line 73
    .line 74
    const-class v1, LE9/c;

    .line 75
    .line 76
    const-class v2, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 77
    .line 78
    const-class v3, LE9/b;

    .line 79
    .line 80
    invoke-static {p1, v2, v3, v0, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 84
    .line 85
    const-class v1, LF9/a;

    .line 86
    .line 87
    const-class v2, Lcom/onesignal/notifications/internal/display/impl/b;

    .line 88
    .line 89
    const-class v3, LE9/a;

    .line 90
    .line 91
    invoke-static {p1, v2, v3, v0, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 95
    .line 96
    const-class v1, LN9/a;

    .line 97
    .line 98
    const-class v2, Lcom/onesignal/notifications/internal/restoration/impl/a;

    .line 99
    .line 100
    const-class v3, LM9/b;

    .line 101
    .line 102
    invoke-static {p1, v2, v3, v0, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/onesignal/notifications/internal/open/impl/c;

    .line 106
    .line 107
    const-class v1, LI9/b;

    .line 108
    .line 109
    const-class v2, Lcom/onesignal/notifications/internal/open/impl/b;

    .line 110
    .line 111
    const-class v3, LI9/a;

    .line 112
    .line 113
    invoke-static {p1, v2, v3, v0, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v0, Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, LJ9/b;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 125
    .line 126
    .line 127
    const-class v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v1, LG9/b;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v1, Lcom/onesignal/notifications/internal/a;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/onesignal/notifications/NotificationsModule$a;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LC8/c;->register(Lab/c;)LC8/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-class v1, Ls9/a;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/onesignal/notifications/NotificationsModule$b;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LC8/c;->register(Lab/c;)LC8/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-class v1, LL9/b;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-class v1, Lcom/onesignal/notifications/internal/registration/impl/c;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 170
    .line 171
    .line 172
    const-class v0, Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 179
    .line 180
    .line 181
    const-class v0, Lcom/onesignal/notifications/internal/pushtoken/c;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-class v1, Lcom/onesignal/notifications/internal/pushtoken/a;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 190
    .line 191
    .line 192
    const-class v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;

    .line 193
    .line 194
    const-class v1, LK9/a;

    .line 195
    .line 196
    const-class v2, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;

    .line 197
    .line 198
    const-class v3, LK9/b;

    .line 199
    .line 200
    invoke-static {p1, v2, v3, v0, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    const-class v0, Lcom/onesignal/notifications/internal/h;

    .line 204
    .line 205
    const-class v1, Lr9/n;

    .line 206
    .line 207
    const-class v2, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 208
    .line 209
    const-class v3, LS8/b;

    .line 210
    .line 211
    invoke-static {p1, v2, v3, v0, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
