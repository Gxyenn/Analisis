.class public final Lcom/onesignal/user/UserModule;
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
    const-class v0, Lcom/onesignal/common/consistency/impl/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lz8/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/onesignal/user/internal/properties/b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 24
    .line 25
    .line 26
    const-class v0, Laa/b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, LS8/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 35
    .line 36
    .line 37
    const-class v0, LY9/b;

    .line 38
    .line 39
    const-class v2, Laa/a;

    .line 40
    .line 41
    invoke-static {p1, v0, v0, v2, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lcom/onesignal/user/internal/backend/impl/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v2, LV9/b;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v2, LO8/d;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 68
    .line 69
    .line 70
    const-class v0, Lda/e;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 77
    .line 78
    .line 79
    const-class v0, Lcom/onesignal/user/internal/backend/impl/c;

    .line 80
    .line 81
    const-class v3, LV9/c;

    .line 82
    .line 83
    const-class v4, Laa/c;

    .line 84
    .line 85
    invoke-static {p1, v4, v1, v0, v3}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/j;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 99
    .line 100
    .line 101
    const-class v0, Lcom/onesignal/user/internal/subscriptions/impl/b;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v1, Lda/b;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 110
    .line 111
    .line 112
    const-class v0, LX9/a;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-class v1, LW9/a;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 121
    .line 122
    .line 123
    const-class v0, Lcom/onesignal/user/internal/backend/impl/d;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-class v1, LV9/d;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 132
    .line 133
    .line 134
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/l;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 145
    .line 146
    .line 147
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/e;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 154
    .line 155
    .line 156
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/c;

    .line 157
    .line 158
    const-class v1, Lcom/onesignal/user/internal/operations/impl/executors/h;

    .line 159
    .line 160
    invoke-static {p1, v0, v2, v1, v2}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-class v0, Lcom/onesignal/user/internal/f;

    .line 164
    .line 165
    const-class v1, LU9/a;

    .line 166
    .line 167
    const-class v2, Lca/a;

    .line 168
    .line 169
    const-class v3, LS8/b;

    .line 170
    .line 171
    invoke-static {p1, v0, v1, v2, v3}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    const-class v0, Lcom/onesignal/user/internal/migrations/d;

    .line 175
    .line 176
    const-class v1, Lcom/onesignal/user/internal/migrations/c;

    .line 177
    .line 178
    invoke-static {p1, v0, v3, v1, v3}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    const-class v0, Lba/a;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 188
    .line 189
    .line 190
    return-void
.end method
