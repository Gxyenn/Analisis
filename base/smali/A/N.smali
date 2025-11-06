.class public final LA/N;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/N;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LA/N;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(LH0/x;LQa/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LL1/Z;

    .line 7
    .line 8
    iget-object v1, p0, LA/N;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3}, LL1/Z;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, LA/T0;->c(LH0/x;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LRa/a;->a:LRa/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, LA/N;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ly/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ly/d;->N0(LH0/x;LQa/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LRa/a;->a:LRa/a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    :goto_1
    return-object p1

    .line 45
    :pswitch_1
    iget-object v0, p0, LA/N;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 48
    .line 49
    new-instance v3, Ldev/animeplay/app/views/t;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v3, v0, v1}, Ldev/animeplay/app/views/t;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-static/range {v1 .. v7}, LA/l1;->d(LH0/x;Lab/c;Lab/c;Lqa/f;Lab/c;LQa/d;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, LRa/a;->a:LRa/a;

    .line 67
    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 72
    .line 73
    :goto_2
    return-object p1

    .line 74
    :pswitch_2
    move-object v0, p1

    .line 75
    move-object v5, p2

    .line 76
    iget-object p1, p0, LA/N;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 79
    .line 80
    new-instance v1, Ldev/animeplay/app/activities/C0;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-direct {v1, p1, p2}, Ldev/animeplay/app/activities/C0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ldev/animeplay/app/activities/C0;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-direct {v2, p1, p2}, Ldev/animeplay/app/activities/C0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v6, 0xc

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v6}, LA/l1;->d(LH0/x;Lab/c;Lab/c;Lqa/f;Lab/c;LQa/d;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, LRa/a;->a:LRa/a;

    .line 101
    .line 102
    if-ne p1, p2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 106
    .line 107
    :goto_3
    return-object p1

    .line 108
    :pswitch_3
    move-object v0, p1

    .line 109
    move-object p1, p2

    .line 110
    iget-object p2, p0, LA/N;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, LN/j0;

    .line 113
    .line 114
    new-instance v1, LL4/r;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v0, p2, v2}, LL4/r;-><init>(LH0/x;LN/j0;LQa/d;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1}, Llb/y;->h(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, LRa/a;->a:LRa/a;

    .line 125
    .line 126
    sget-object v0, LLa/o;->a:LLa/o;

    .line 127
    .line 128
    if-ne p1, p2, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object p1, v0

    .line 132
    :goto_4
    if-ne p1, p2, :cond_5

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    :cond_5
    return-object v0

    .line 136
    :pswitch_4
    move-object v0, p1

    .line 137
    move-object p1, p2

    .line 138
    new-instance p2, LJ/h;

    .line 139
    .line 140
    iget-object v1, p0, LA/N;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LO/a;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {p2, v1, v2, v3}, LJ/h;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p2, p1}, LA/T0;->c(LH0/x;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, LRa/a;->a:LRa/a;

    .line 154
    .line 155
    if-ne p1, p2, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    sget-object p1, LLa/o;->a:LLa/o;

    .line 159
    .line 160
    :goto_5
    return-object p1

    .line 161
    :pswitch_5
    move-object v0, p1

    .line 162
    move-object p1, p2

    .line 163
    new-instance p2, LA/n;

    .line 164
    .line 165
    iget-object v1, p0, LA/N;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LJ/D;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-direct {p2, v0, v1, v2, v3}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p1}, Llb/y;->h(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p2, LRa/a;->a:LRa/a;

    .line 180
    .line 181
    if-ne p1, p2, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    sget-object p1, LLa/o;->a:LLa/o;

    .line 185
    .line 186
    :goto_6
    return-object p1

    .line 187
    :pswitch_6
    move-object v0, p1

    .line 188
    move-object p1, p2

    .line 189
    new-instance p2, LI0/e;

    .line 190
    .line 191
    invoke-direct {p2}, LI0/e;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, LA/M;

    .line 195
    .line 196
    iget-object v1, p0, LA/N;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LA/T;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-direct {v3, v2, v1, p2}, LA/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, LA/i;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-direct {v4, p2, v0, v1, v2}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v5, LA/L;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v5, v1, v2}, LA/L;-><init>(LA/T;I)V

    .line 214
    .line 215
    .line 216
    new-instance v6, LA/L;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-direct {v6, v1, v2}, LA/L;-><init>(LA/T;I)V

    .line 220
    .line 221
    .line 222
    new-instance v7, LA/K;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-direct {v7, v2, p2, v1}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    new-instance v0, LA/J;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-direct/range {v0 .. v8}, LA/J;-><init>(LA/T;LH0/x;LA/M;LA/i;LA/L;LA/L;LA/K;LQa/d;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p1}, Llb/y;->h(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object p2, LRa/a;->a:LRa/a;

    .line 240
    .line 241
    if-ne p1, p2, :cond_8

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    sget-object p1, LLa/o;->a:LLa/o;

    .line 245
    .line 246
    :goto_7
    return-object p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
