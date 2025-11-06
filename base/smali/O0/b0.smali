.class public final LO0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/V;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LO0/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO0/b0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO0/b0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LO0/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc0/V;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LO0/b0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/b0;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, LL7/m;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LL7/m;-><init>(IZ)V

    iput-object p1, p0, LO0/b0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Lab/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LO0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(LQa/h;)LQa/g;
    .locals 1

    .line 1
    iget v0, p0, LO0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->l(LQa/g;LQa/h;)LQa/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->l(LQa/g;LQa/h;)LQa/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(LQa/i;)LQa/i;
    .locals 1

    .line 1
    iget v0, p0, LO0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->w(LQa/g;LQa/i;)LQa/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->w(LQa/g;LQa/i;)LQa/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lab/c;LQa/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LO0/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lc0/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lc0/j0;

    .line 13
    .line 14
    iget v2, v0, Lc0/j0;->e:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lc0/j0;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lc0/j0;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lc0/j0;-><init>(LO0/b0;LQa/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v0, Lc0/j0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LRa/a;->a:LRa/a;

    .line 34
    .line 35
    iget v3, v0, Lc0/j0;->e:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lc0/j0;->b:Lab/c;

    .line 57
    .line 58
    iget-object v1, v0, Lc0/j0;->a:LO0/b0;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LO0/b0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LL7/m;

    .line 70
    .line 71
    iput-object p0, v0, Lc0/j0;->a:LO0/b0;

    .line 72
    .line 73
    iput-object p1, v0, Lc0/j0;->b:Lab/c;

    .line 74
    .line 75
    iput v1, v0, Lc0/j0;->e:I

    .line 76
    .line 77
    iget-object v3, p2, LL7/m;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    iget-boolean v5, p2, LL7/m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    sget-object p2, LLa/o;->a:LLa/o;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v3, Llb/h;

    .line 89
    .line 90
    invoke-static {v0}, La/a;->t(LQa/d;)LQa/d;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v3, v1, v5}, Llb/h;-><init>(ILQa/d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Llb/h;->s()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, LL7/m;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    iget-object v5, p2, LL7/m;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v1

    .line 111
    new-instance v1, LZ/B0;

    .line 112
    .line 113
    const/4 v5, 0x6

    .line 114
    invoke-direct {v1, v5, p2, v3}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Llb/h;->u(Lab/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Llb/h;->r()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v2, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object p2, LLa/o;->a:LLa/o;

    .line 128
    .line 129
    :goto_1
    if-ne p2, v2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v1, p0

    .line 133
    :goto_2
    iget-object p2, v1, LO0/b0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lc0/V;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iput-object v1, v0, Lc0/j0;->a:LO0/b0;

    .line 139
    .line 140
    iput-object v1, v0, Lc0/j0;->b:Lab/c;

    .line 141
    .line 142
    iput v4, v0, Lc0/j0;->e:I

    .line 143
    .line 144
    invoke-interface {p2, p1, v0}, Lc0/V;->k(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v2, :cond_7

    .line 149
    .line 150
    :goto_3
    move-object p2, v2

    .line 151
    :cond_7
    :goto_4
    return-object p2

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v1

    .line 154
    throw p1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    monitor-exit v3

    .line 157
    throw p1

    .line 158
    :pswitch_0
    iget-object v0, p0, LO0/b0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LO0/Z;

    .line 161
    .line 162
    new-instance v2, Llb/h;

    .line 163
    .line 164
    invoke-static {p2}, La/a;->t(LQa/d;)LQa/d;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {v2, v1, p2}, Llb/h;-><init>(ILQa/d;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Llb/h;->s()V

    .line 172
    .line 173
    .line 174
    new-instance p2, LO0/a0;

    .line 175
    .line 176
    invoke-direct {p2, v2, p0, p1}, LO0/a0;-><init>(Llb/h;LO0/b0;Lab/c;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, LO0/Z;->c:Landroid/view/Choreographer;

    .line 180
    .line 181
    iget-object v3, p0, LO0/b0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Landroid/view/Choreographer;

    .line 184
    .line 185
    invoke-static {p1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    iget-object p1, v0, LO0/Z;->e:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter p1

    .line 194
    :try_start_2
    iget-object v3, v0, LO0/Z;->g:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-boolean v3, v0, LO0/Z;->j:Z

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    iput-boolean v1, v0, LO0/Z;->j:Z

    .line 204
    .line 205
    iget-object v1, v0, LO0/Z;->c:Landroid/view/Choreographer;

    .line 206
    .line 207
    iget-object v3, v0, LO0/Z;->k:LO0/Y;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_2
    move-exception p2

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    :goto_5
    monitor-exit p1

    .line 216
    new-instance p1, LA/a;

    .line 217
    .line 218
    const/16 v1, 0x18

    .line 219
    .line 220
    invoke-direct {p1, v1, v0, p2}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Llb/h;->u(Lab/c;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :goto_6
    monitor-exit p1

    .line 228
    throw p2

    .line 229
    :cond_9
    iget-object p1, p0, LO0/b0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/view/Choreographer;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, LA/a;

    .line 237
    .line 238
    const/16 v0, 0x19

    .line 239
    .line 240
    invoke-direct {p1, v0, p0, p2}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p1}, Llb/h;->u(Lab/c;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-virtual {v2}, Llb/h;->r()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object p2, LRa/a;->a:LRa/a;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LQa/h;)LQa/i;
    .locals 1

    .line 1
    iget v0, p0, LO0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->s(LQa/g;LQa/h;)LQa/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->s(LQa/g;LQa/h;)LQa/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
