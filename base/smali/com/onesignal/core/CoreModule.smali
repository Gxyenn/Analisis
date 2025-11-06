.class public final Lcom/onesignal/core/CoreModule;
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
    .locals 5

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/core/internal/preferences/impl/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, LR8/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, LS8/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/onesignal/core/internal/http/impl/a;

    .line 24
    .line 25
    const-class v2, LL8/c;

    .line 26
    .line 27
    const-class v3, Lcom/onesignal/core/internal/http/impl/b;

    .line 28
    .line 29
    const-class v4, Lcom/onesignal/core/internal/http/impl/c;

    .line 30
    .line 31
    invoke-static {p1, v3, v4, v0, v2}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/onesignal/core/internal/device/impl/a;

    .line 35
    .line 36
    const-class v2, LK8/c;

    .line 37
    .line 38
    const-class v3, Lcom/onesignal/core/internal/application/impl/a;

    .line 39
    .line 40
    const-class v4, LF8/f;

    .line 41
    .line 42
    invoke-static {p1, v3, v4, v0, v2}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v0, LJ8/b;

    .line 46
    .line 47
    const-class v2, LI8/d;

    .line 48
    .line 49
    const-class v3, LU8/a;

    .line 50
    .line 51
    const-class v4, LT8/a;

    .line 52
    .line 53
    invoke-static {p1, v3, v4, v0, v2}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v0, LK8/d;

    .line 57
    .line 58
    const-class v2, Lcom/onesignal/core/internal/config/b;

    .line 59
    .line 60
    const-class v3, Lcom/onesignal/core/internal/device/impl/b;

    .line 61
    .line 62
    invoke-static {p1, v3, v0, v2, v2}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v0, LG8/b;

    .line 66
    .line 67
    const-class v2, Lcom/onesignal/core/internal/config/impl/a;

    .line 68
    .line 69
    const-class v3, Lcom/onesignal/core/internal/backend/impl/a;

    .line 70
    .line 71
    invoke-static {p1, v3, v0, v2, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/onesignal/core/internal/operations/impl/a;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/onesignal/core/internal/operations/impl/b;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v2, LO8/f;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 96
    .line 97
    .line 98
    const-class v0, Lcom/onesignal/core/internal/permissions/impl/a;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v2, LQ8/f;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 111
    .line 112
    .line 113
    const-class v0, LN8/a;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-class v2, LM8/a;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 122
    .line 123
    .line 124
    const-class v0, Lcom/onesignal/core/internal/background/impl/a;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-class v2, LH8/a;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 137
    .line 138
    .line 139
    const-class v0, Lcom/onesignal/core/internal/purchases/impl/a;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 146
    .line 147
    .line 148
    const-class v0, Lcom/onesignal/notifications/internal/b;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-class v1, Lr9/n;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 157
    .line 158
    .line 159
    const-class v0, Lcom/onesignal/location/internal/b;

    .line 160
    .line 161
    const-class v1, Lj9/a;

    .line 162
    .line 163
    const-class v2, Lcom/onesignal/inAppMessages/internal/l;

    .line 164
    .line 165
    const-class v3, LX8/j;

    .line 166
    .line 167
    invoke-static {p1, v2, v3, v0, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
