.class public final LA/l;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY7/c;LQa/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA/l;->a:I

    .line 1
    iput-object p1, p0, LA/l;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(LY7/d;Ljava/util/Map;LA/l;LT1/m;LQa/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA/l;->a:I

    .line 2
    iput-object p1, p0, LA/l;->d:Ljava/lang/Object;

    iput-object p2, p0, LA/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/l;->e:Ljava/lang/Object;

    iput-object p4, p0, LA/l;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(Lab/c;Ljava/util/concurrent/atomic/AtomicReference;Lab/e;LQa/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA/l;->a:I

    .line 3
    check-cast p1, Lbb/m;

    iput-object p1, p0, LA/l;->d:Ljava/lang/Object;

    iput-object p2, p0, LA/l;->e:Ljava/lang/Object;

    iput-object p3, p0, LA/l;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(Lc0/a0;Lx/F;LQa/d;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA/l;->a:I

    .line 4
    iput-object p1, p0, LA/l;->e:Ljava/lang/Object;

    iput-object p2, p0, LA/l;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 5
    iput p5, p0, LA/l;->a:I

    iput-object p1, p0, LA/l;->d:Ljava/lang/Object;

    iput-object p2, p0, LA/l;->e:Ljava/lang/Object;

    iput-object p3, p0, LA/l;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 6
    iput p6, p0, LA/l;->a:I

    iput-object p1, p0, LA/l;->c:Ljava/lang/Object;

    iput-object p2, p0, LA/l;->d:Ljava/lang/Object;

    iput-object p3, p0, LA/l;->e:Ljava/lang/Object;

    iput-object p4, p0, LA/l;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 11

    .line 1
    iget v0, p0, LA/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/l;

    .line 7
    .line 8
    iget-object v1, p0, LA/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc0/a0;

    .line 11
    .line 12
    iget-object v2, p0, LA/l;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lx/F;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, LA/l;-><init>(Lc0/a0;Lx/F;LQa/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LA/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, LA/l;

    .line 23
    .line 24
    iget-object v4, p0, LA/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, LA/l;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lx/c;

    .line 30
    .line 31
    iget-object p1, p0, LA/l;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Lc0/a0;

    .line 35
    .line 36
    iget-object p1, p0, LA/l;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Lc0/a0;

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    move-object v8, p2

    .line 44
    invoke-direct/range {v3 .. v9}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    move-object v8, p2

    .line 49
    new-instance v4, LA/l;

    .line 50
    .line 51
    iget-object p1, p0, LA/l;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Lob/I;

    .line 55
    .line 56
    iget-object p1, p0, LA/l;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lob/e;

    .line 60
    .line 61
    iget-object p1, p0, LA/l;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Lob/L;

    .line 65
    .line 66
    iget-object p1, p0, LA/l;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    const/4 v10, 0x7

    .line 71
    move-object v9, v8

    .line 72
    move-object v8, p1

    .line 73
    invoke-direct/range {v4 .. v10}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_2
    move-object v8, p2

    .line 78
    new-instance v4, LA/l;

    .line 79
    .line 80
    iget-object p2, p0, LA/l;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p2

    .line 83
    check-cast v5, Lob/e;

    .line 84
    .line 85
    iget-object p2, p0, LA/l;->e:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p2

    .line 88
    check-cast v6, Lob/L;

    .line 89
    .line 90
    iget-object p2, p0, LA/l;->f:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Ljava/lang/Float;

    .line 94
    .line 95
    const/4 v9, 0x6

    .line 96
    invoke-direct/range {v4 .. v9}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v4, LA/l;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_3
    move-object v8, p2

    .line 103
    new-instance p2, LA/l;

    .line 104
    .line 105
    iget-object v0, p0, LA/l;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbb/m;

    .line 108
    .line 109
    iget-object v1, p0, LA/l;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    iget-object v2, p0, LA/l;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lab/e;

    .line 116
    .line 117
    invoke-direct {p2, v0, v1, v2, v8}, LA/l;-><init>(Lab/c;Ljava/util/concurrent/atomic/AtomicReference;Lab/e;LQa/d;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p2, LA/l;->c:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_4
    move-object v8, p2

    .line 124
    new-instance v4, LA/l;

    .line 125
    .line 126
    iget-object p1, p0, LA/l;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, LY7/d;

    .line 130
    .line 131
    iget-object v6, p0, LA/l;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, p0, LA/l;->e:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v7, p1

    .line 136
    check-cast v7, LA/l;

    .line 137
    .line 138
    iget-object p1, p0, LA/l;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LT1/m;

    .line 141
    .line 142
    move-object v9, v8

    .line 143
    move-object v8, p1

    .line 144
    invoke-direct/range {v4 .. v9}, LA/l;-><init>(LY7/d;Ljava/util/Map;LA/l;LT1/m;LQa/d;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_5
    move-object v8, p2

    .line 149
    new-instance p2, LA/l;

    .line 150
    .line 151
    iget-object v0, p0, LA/l;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LY7/c;

    .line 154
    .line 155
    invoke-direct {p2, v0, v8}, LA/l;-><init>(LY7/c;LQa/d;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p2, LA/l;->c:Ljava/lang/Object;

    .line 159
    .line 160
    return-object p2

    .line 161
    :pswitch_6
    move-object v8, p2

    .line 162
    new-instance v4, LA/l;

    .line 163
    .line 164
    iget-object p1, p0, LA/l;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, p1

    .line 167
    check-cast v5, LU0/d;

    .line 168
    .line 169
    iget-object p1, p0, LA/l;->d:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v6, p1

    .line 172
    check-cast v6, Landroid/view/ScrollCaptureSession;

    .line 173
    .line 174
    iget-object p1, p0, LA/l;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v7, p1

    .line 177
    check-cast v7, Landroid/graphics/Rect;

    .line 178
    .line 179
    iget-object p1, p0, LA/l;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ljava/util/function/Consumer;

    .line 182
    .line 183
    const/4 v10, 0x2

    .line 184
    move-object v9, v8

    .line 185
    move-object v8, p1

    .line 186
    invoke-direct/range {v4 .. v10}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_7
    move-object v8, p2

    .line 191
    new-instance v4, LA/l;

    .line 192
    .line 193
    iget-object p2, p0, LA/l;->d:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v5, p2

    .line 196
    check-cast v5, Lab/c;

    .line 197
    .line 198
    iget-object p2, p0, LA/l;->e:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v6, p2

    .line 201
    check-cast v6, LP/c;

    .line 202
    .line 203
    iget-object p2, p0, LA/l;->f:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v7, p2

    .line 206
    check-cast v7, LP/k;

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    invoke-direct/range {v4 .. v9}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 210
    .line 211
    .line 212
    iput-object p1, v4, LA/l;->c:Ljava/lang/Object;

    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_8
    move-object v8, p2

    .line 216
    new-instance v4, LA/l;

    .line 217
    .line 218
    iget-object p2, p0, LA/l;->d:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v5, p2

    .line 221
    check-cast v5, LA/m;

    .line 222
    .line 223
    iget-object p2, p0, LA/l;->e:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v6, p2

    .line 226
    check-cast v6, LA/p1;

    .line 227
    .line 228
    iget-object p2, p0, LA/l;->f:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v7, p2

    .line 231
    check-cast v7, LA/d;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-direct/range {v4 .. v9}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 235
    .line 236
    .line 237
    iput-object p1, v4, LA/l;->c:Ljava/lang/Object;

    .line 238
    .line 239
    return-object v4

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llb/w;

    .line 7
    .line 8
    check-cast p2, LQa/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LA/l;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA/l;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, LRa/a;->a:LRa/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Llb/w;

    .line 25
    .line 26
    check-cast p2, LQa/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LA/l;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LA/l;

    .line 33
    .line 34
    sget-object p2, LLa/o;->a:LLa/o;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LA/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Llb/w;

    .line 42
    .line 43
    check-cast p2, LQa/d;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LA/l;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LA/l;

    .line 50
    .line 51
    sget-object p2, LLa/o;->a:LLa/o;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, LA/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lob/E;

    .line 59
    .line 60
    check-cast p2, LQa/d;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, LA/l;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LA/l;

    .line 67
    .line 68
    sget-object p2, LLa/o;->a:LLa/o;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LA/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Llb/w;

    .line 76
    .line 77
    check-cast p2, LQa/d;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, LA/l;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LA/l;

    .line 84
    .line 85
    sget-object p2, LLa/o;->a:LLa/o;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LA/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Llb/w;

    .line 93
    .line 94
    check-cast p2, LQa/d;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, LA/l;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LA/l;

    .line 101
    .line 102
    sget-object p2, LLa/o;->a:LLa/o;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, LA/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lorg/json/JSONObject;

    .line 110
    .line 111
    check-cast p2, LQa/d;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, LA/l;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LA/l;

    .line 118
    .line 119
    sget-object p2, LLa/o;->a:LLa/o;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, LA/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Llb/w;

    .line 127
    .line 128
    check-cast p2, LQa/d;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, LA/l;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LA/l;

    .line 135
    .line 136
    sget-object p2, LLa/o;->a:LLa/o;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, LA/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, LO0/W;

    .line 144
    .line 145
    check-cast p2, LQa/d;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, LA/l;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LA/l;

    .line 152
    .line 153
    sget-object p2, LLa/o;->a:LLa/o;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, LA/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p1, LRa/a;->a:LRa/a;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_8
    check-cast p1, Llb/w;

    .line 162
    .line 163
    check-cast p2, LQa/d;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, LA/l;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LA/l;

    .line 170
    .line 171
    sget-object p2, LLa/o;->a:LLa/o;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, LA/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA/l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    sget-object v7, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    iget-object v8, v1, LA/l;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, LRa/a;->a:LRa/a;

    .line 21
    .line 22
    iget v2, v1, LA/l;->b:I

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v2, v10, :cond_1

    .line 27
    .line 28
    if-ne v2, v6, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, LA/l;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbb/t;

    .line 33
    .line 34
    iget-object v3, v1, LA/l;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Llb/w;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v25, v3

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    move-object/from16 v2, v25

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, v1, LA/l;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lbb/t;

    .line 56
    .line 57
    iget-object v3, v1, LA/l;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Llb/w;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v25, v3

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    move-object/from16 v2, v25

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, LA/l;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Llb/w;

    .line 76
    .line 77
    new-instance v3, Lbb/t;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iput v4, v3, Lbb/t;->a:F

    .line 85
    .line 86
    :cond_3
    :goto_0
    new-instance v4, LA/k0;

    .line 87
    .line 88
    iget-object v7, v1, LA/l;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lc0/a0;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    check-cast v9, Lx/F;

    .line 94
    .line 95
    invoke-direct {v4, v7, v9, v3, v2}, LA/k0;-><init>(Lc0/a0;Lx/F;Lbb/t;Llb/w;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, LA/l;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, v1, LA/l;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v10, v1, LA/l;->b:I

    .line 103
    .line 104
    invoke-static {v4, v1}, Lx/d;->t(Lab/c;LSa/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    iget v4, v3, Lbb/t;->a:F

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    cmpg-float v4, v4, v7

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    new-instance v4, Lc0/p;

    .line 119
    .line 120
    const/16 v7, 0xb

    .line 121
    .line 122
    invoke-direct {v4, v7, v2}, Lc0/p;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lc0/b;->w(Lab/a;)Li5/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v7, Lx/E;

    .line 130
    .line 131
    invoke-direct {v7, v6, v5}, LSa/i;-><init>(ILQa/d;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, LA/l;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v1, LA/l;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v1, LA/l;->b:I

    .line 139
    .line 140
    invoke-static {v4, v7, v1}, Lob/C;->j(Lob/e;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v0, :cond_3

    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :pswitch_0
    iget-object v0, v1, LA/l;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v2, v1, LA/l;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lx/c;

    .line 152
    .line 153
    sget-object v3, LRa/a;->a:LRa/a;

    .line 154
    .line 155
    iget v4, v1, LA/l;->b:I

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    if-ne v4, v10, :cond_5

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Lx/c;->e:Lc0/i0;

    .line 175
    .line 176
    invoke-virtual {v4}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v0, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    iget-object v4, v1, LA/l;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lc0/a0;

    .line 189
    .line 190
    sget-object v5, Lx/e;->a:Lx/Q;

    .line 191
    .line 192
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lx/j;

    .line 197
    .line 198
    iput v10, v1, LA/l;->b:I

    .line 199
    .line 200
    const/16 v5, 0xc

    .line 201
    .line 202
    invoke-static {v2, v0, v4, v1, v5}, Lx/c;->c(Lx/c;Ljava/lang/Object;Lx/j;LQa/d;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v3, :cond_7

    .line 207
    .line 208
    move-object v7, v3

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    :goto_3
    check-cast v8, Lc0/a0;

    .line 211
    .line 212
    sget-object v0, Lx/e;->a:Lx/Q;

    .line 213
    .line 214
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lab/c;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2}, Lx/c;->d()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v0, v2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_4
    return-object v7

    .line 230
    :pswitch_1
    iget-object v0, v1, LA/l;->d:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v12, v0

    .line 233
    check-cast v12, Lob/e;

    .line 234
    .line 235
    iget-object v0, v1, LA/l;->e:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v13, v0

    .line 238
    check-cast v13, Lob/L;

    .line 239
    .line 240
    sget-object v0, LRa/a;->a:LRa/a;

    .line 241
    .line 242
    iget v5, v1, LA/l;->b:I

    .line 243
    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    if-eq v5, v10, :cond_9

    .line 247
    .line 248
    if-eq v5, v6, :cond_b

    .line 249
    .line 250
    if-eq v5, v4, :cond_9

    .line 251
    .line 252
    if-ne v5, v3, :cond_a

    .line 253
    .line 254
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, LA/l;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lob/I;

    .line 275
    .line 276
    sget-object v9, Lob/F;->a:Lob/G;

    .line 277
    .line 278
    if-ne v5, v9, :cond_d

    .line 279
    .line 280
    iput v10, v1, LA/l;->b:I

    .line 281
    .line 282
    invoke-interface {v12, v13, v1}, Lob/e;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v0, :cond_12

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_d
    sget-object v9, Lob/F;->b:Lob/G;

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    if-ne v5, v9, :cond_f

    .line 294
    .line 295
    invoke-virtual {v13}, Lpb/b;->h()Lpb/t;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Ldev/animeplay/app/g;

    .line 300
    .line 301
    invoke-direct {v3, v6, v6, v15}, Ldev/animeplay/app/g;-><init>(IILQa/d;)V

    .line 302
    .line 303
    .line 304
    iput v6, v1, LA/l;->b:I

    .line 305
    .line 306
    invoke-static {v2, v3, v1}, Lob/C;->j(Lob/e;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v0, :cond_e

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_e
    :goto_5
    iput v4, v1, LA/l;->b:I

    .line 315
    .line 316
    invoke-interface {v12, v13, v1}, Lob/e;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-ne v2, v0, :cond_12

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    invoke-virtual {v13}, Lpb/b;->h()Lpb/t;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    new-instance v9, Lob/H;

    .line 328
    .line 329
    invoke-direct {v9, v5, v15}, Lob/H;-><init>(Lob/I;LQa/d;)V

    .line 330
    .line 331
    .line 332
    sget v5, Lob/s;->a:I

    .line 333
    .line 334
    new-instance v16, Lpb/j;

    .line 335
    .line 336
    sget-object v21, Lnb/a;->a:Lnb/a;

    .line 337
    .line 338
    sget-object v19, LQa/j;->a:LQa/j;

    .line 339
    .line 340
    const/16 v20, -0x2

    .line 341
    .line 342
    move-object/from16 v17, v9

    .line 343
    .line 344
    invoke-direct/range {v16 .. v21}, Lpb/j;-><init>(Lab/f;Lob/e;LQa/i;ILnb/a;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v5, v16

    .line 348
    .line 349
    new-instance v9, LT1/m;

    .line 350
    .line 351
    invoke-direct {v9, v6, v4, v15}, LT1/m;-><init>(IILQa/d;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Ll4/c;

    .line 355
    .line 356
    invoke-direct {v4, v5, v9}, Ll4/c;-><init>(Lob/e;Lab/e;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lob/C;->g(Lob/e;)Lob/e;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Lob/C;->g(Lob/e;)Lob/e;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v11, LA/l;

    .line 368
    .line 369
    move-object v14, v8

    .line 370
    check-cast v14, Ljava/lang/Float;

    .line 371
    .line 372
    const/16 v16, 0x6

    .line 373
    .line 374
    invoke-direct/range {v11 .. v16}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 375
    .line 376
    .line 377
    iput v3, v1, LA/l;->b:I

    .line 378
    .line 379
    new-instance v3, Lob/r;

    .line 380
    .line 381
    invoke-direct {v3, v11, v15}, Lob/r;-><init>(Lab/e;LQa/d;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v22, v19

    .line 385
    .line 386
    new-instance v19, Lpb/j;

    .line 387
    .line 388
    const/16 v23, -0x2

    .line 389
    .line 390
    move-object/from16 v20, v3

    .line 391
    .line 392
    move-object/from16 v24, v21

    .line 393
    .line 394
    move-object/from16 v21, v4

    .line 395
    .line 396
    invoke-direct/range {v19 .. v24}, Lpb/j;-><init>(Lab/f;Lob/e;LQa/i;ILnb/a;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v3, v19

    .line 400
    .line 401
    invoke-static {v3, v2}, Lob/C;->e(Lob/e;I)Lob/e;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Lpb/n;->a:Lpb/n;

    .line 406
    .line 407
    invoke-interface {v2, v3, v1}, Lob/e;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-ne v2, v0, :cond_10

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_10
    move-object v2, v7

    .line 415
    :goto_6
    if-ne v2, v0, :cond_11

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_11
    move-object v2, v7

    .line 419
    :goto_7
    if-ne v2, v0, :cond_12

    .line 420
    .line 421
    :goto_8
    move-object v7, v0

    .line 422
    :cond_12
    :goto_9
    return-object v7

    .line 423
    :pswitch_2
    iget-object v0, v1, LA/l;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lob/L;

    .line 426
    .line 427
    sget-object v2, LRa/a;->a:LRa/a;

    .line 428
    .line 429
    iget v3, v1, LA/l;->b:I

    .line 430
    .line 431
    if-eqz v3, :cond_14

    .line 432
    .line 433
    if-ne v3, v10, :cond_13

    .line 434
    .line 435
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v1, LA/l;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lob/E;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    if-eq v3, v10, :cond_18

    .line 459
    .line 460
    if-ne v3, v6, :cond_16

    .line 461
    .line 462
    check-cast v8, Ljava/lang/Float;

    .line 463
    .line 464
    sget-object v2, Lob/C;->a:LA3/M;

    .line 465
    .line 466
    if-eq v8, v2, :cond_15

    .line 467
    .line 468
    invoke-virtual {v0, v5, v8}, Lob/L;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 476
    .line 477
    const-string v2, "MutableStateFlow.resetReplayCache is not supported"

    .line 478
    .line 479
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_16
    new-instance v0, LA4/e;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_17
    iget-object v3, v1, LA/l;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lob/e;

    .line 492
    .line 493
    iput v10, v1, LA/l;->b:I

    .line 494
    .line 495
    invoke-interface {v3, v0, v1}, Lob/e;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v2, :cond_18

    .line 500
    .line 501
    move-object v7, v2

    .line 502
    :cond_18
    :goto_a
    return-object v7

    .line 503
    :pswitch_3
    iget-object v0, v1, LA/l;->e:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v2, v0

    .line 506
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    .line 508
    sget-object v0, LRa/a;->a:LRa/a;

    .line 509
    .line 510
    iget v3, v1, LA/l;->b:I

    .line 511
    .line 512
    if-eqz v3, :cond_1c

    .line 513
    .line 514
    if-eq v3, v10, :cond_1b

    .line 515
    .line 516
    if-ne v3, v6, :cond_1a

    .line 517
    .line 518
    iget-object v0, v1, LA/l;->c:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v3, v0

    .line 521
    check-cast v3, Lo0/r;

    .line 522
    .line 523
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .line 525
    .line 526
    move-object/from16 v4, p1

    .line 527
    .line 528
    :cond_19
    move-object v0, v3

    .line 529
    goto :goto_c

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    goto :goto_f

    .line 532
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_1b
    iget-object v3, v1, LA/l;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Lo0/r;

    .line 541
    .line 542
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v1, LA/l;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Llb/w;

    .line 552
    .line 553
    new-instance v4, Lo0/r;

    .line 554
    .line 555
    invoke-interface {v3}, Llb/w;->f()LQa/i;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-static {v9}, Llb/y;->o(LQa/i;)Llb/c0;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    iget-object v11, v1, LA/l;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v11, Lbb/m;

    .line 566
    .line 567
    invoke-interface {v11, v3}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-direct {v4, v9, v3}, Lo0/r;-><init>(Llb/c0;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lo0/r;

    .line 579
    .line 580
    if-eqz v3, :cond_1e

    .line 581
    .line 582
    iget-object v3, v3, Lo0/r;->a:Llb/c0;

    .line 583
    .line 584
    iput-object v4, v1, LA/l;->c:Ljava/lang/Object;

    .line 585
    .line 586
    iput v10, v1, LA/l;->b:I

    .line 587
    .line 588
    invoke-interface {v3, v5}, Llb/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v3, v1}, Llb/c0;->b0(LQa/d;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-ne v3, v0, :cond_1d

    .line 596
    .line 597
    move-object v7, v3

    .line 598
    :cond_1d
    if-ne v7, v0, :cond_1e

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_1e
    move-object v3, v4

    .line 602
    :goto_b
    :try_start_1
    check-cast v8, Lab/e;

    .line 603
    .line 604
    iget-object v4, v3, Lo0/r;->b:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v3, v1, LA/l;->c:Ljava/lang/Object;

    .line 607
    .line 608
    iput v6, v1, LA/l;->b:I

    .line 609
    .line 610
    invoke-interface {v8, v4, v1}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    if-ne v4, v0, :cond_19

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_1f
    :goto_c
    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_20

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-eq v3, v0, :cond_1f

    .line 629
    .line 630
    :goto_d
    move-object v0, v4

    .line 631
    :goto_e
    return-object v0

    .line 632
    :goto_f
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_21

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-ne v4, v3, :cond_21

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_21
    throw v0

    .line 646
    :pswitch_4
    check-cast v8, LT1/m;

    .line 647
    .line 648
    sget-object v2, LRa/a;->a:LRa/a;

    .line 649
    .line 650
    iget v0, v1, LA/l;->b:I

    .line 651
    .line 652
    if-eqz v0, :cond_24

    .line 653
    .line 654
    if-eq v0, v10, :cond_23

    .line 655
    .line 656
    if-eq v0, v6, :cond_23

    .line 657
    .line 658
    if-ne v0, v4, :cond_22

    .line 659
    .line 660
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_14

    .line 664
    .line 665
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_23
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 672
    .line 673
    .line 674
    goto/16 :goto_14

    .line 675
    .line 676
    :catch_0
    move-exception v0

    .line 677
    goto/16 :goto_12

    .line 678
    .line 679
    :cond_24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :try_start_3
    iget-object v0, v1, LA/l;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LY7/d;

    .line 685
    .line 686
    invoke-static {v0}, LY7/d;->a(LY7/d;)Ljava/net/URL;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 695
    .line 696
    invoke-static {v0, v3}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 700
    .line 701
    const-string v3, "GET"

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string v3, "Accept"

    .line 707
    .line 708
    const-string v5, "application/json"

    .line 709
    .line 710
    invoke-virtual {v0, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v1, LA/l;->c:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_25

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Ljava/util/Map$Entry;

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    check-cast v9, Ljava/lang/String;

    .line 740
    .line 741
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0, v9, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    const/16 v5, 0xc8

    .line 756
    .line 757
    if-ne v3, v5, :cond_27

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v3, Ljava/io/BufferedReader;

    .line 764
    .line 765
    new-instance v5, Ljava/io/InputStreamReader;

    .line 766
    .line 767
    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 771
    .line 772
    .line 773
    new-instance v5, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    :goto_11
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    if-eqz v6, :cond_26

    .line 783
    .line 784
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_26
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lorg/json/JSONObject;

    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v3, v1, LA/l;->e:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, LA/l;

    .line 806
    .line 807
    iput v10, v1, LA/l;->b:I

    .line 808
    .line 809
    invoke-virtual {v3, v0, v1}, LA/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-ne v0, v2, :cond_29

    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string v5, "Bad response code: "

    .line 822
    .line 823
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput v6, v1, LA/l;->b:I

    .line 834
    .line 835
    invoke-virtual {v8, v0, v1}, LT1/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 836
    .line 837
    .line 838
    if-ne v7, v2, :cond_29

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    if-nez v3, :cond_28

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :cond_28
    iput v4, v1, LA/l;->b:I

    .line 852
    .line 853
    invoke-virtual {v8, v3, v1}, LT1/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    if-ne v7, v2, :cond_29

    .line 857
    .line 858
    :goto_13
    move-object v7, v2

    .line 859
    :cond_29
    :goto_14
    return-object v7

    .line 860
    :pswitch_5
    const-string v0, "cache_duration"

    .line 861
    .line 862
    const-string v2, "session_timeout_seconds"

    .line 863
    .line 864
    const-string v11, "sampling_rate"

    .line 865
    .line 866
    const-string v12, "sessions_enabled"

    .line 867
    .line 868
    check-cast v8, LY7/c;

    .line 869
    .line 870
    sget-object v13, LRa/a;->a:LRa/a;

    .line 871
    .line 872
    iget v14, v1, LA/l;->b:I

    .line 873
    .line 874
    sget-object v15, LY7/i;->f:LX1/g;

    .line 875
    .line 876
    packed-switch v14, :pswitch_data_1

    .line 877
    .line 878
    .line 879
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_27

    .line 889
    .line 890
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_24

    .line 894
    .line 895
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_21

    .line 899
    .line 900
    :pswitch_9
    iget-object v0, v1, LA/l;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lbb/w;

    .line 903
    .line 904
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1f

    .line 908
    .line 909
    :pswitch_a
    iget-object v0, v1, LA/l;->d:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lbb/w;

    .line 912
    .line 913
    iget-object v2, v1, LA/l;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lbb/w;

    .line 916
    .line 917
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_1d

    .line 921
    .line 922
    :pswitch_b
    iget-object v0, v1, LA/l;->e:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lbb/w;

    .line 925
    .line 926
    iget-object v2, v1, LA/l;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lbb/w;

    .line 929
    .line 930
    iget-object v9, v1, LA/l;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v9, Lbb/w;

    .line 933
    .line 934
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1a

    .line 938
    .line 939
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-object v9, v1, LA/l;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v9, Lorg/json/JSONObject;

    .line 945
    .line 946
    new-instance v14, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v3, "Fetched settings: "

    .line 949
    .line 950
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const-string v14, "SessionConfigFetcher"

    .line 961
    .line 962
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    new-instance v3, Lbb/w;

    .line 966
    .line 967
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 968
    .line 969
    .line 970
    new-instance v4, Lbb/w;

    .line 971
    .line 972
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 973
    .line 974
    .line 975
    new-instance v6, Lbb/w;

    .line 976
    .line 977
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 978
    .line 979
    .line 980
    const-string v5, "app_quality"

    .line 981
    .line 982
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v20

    .line 986
    if-eqz v20, :cond_2d

    .line 987
    .line 988
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    const-string v9, "null cannot be cast to non-null type org.json.JSONObject"

    .line 993
    .line 994
    invoke-static {v5, v9}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    check-cast v5, Lorg/json/JSONObject;

    .line 998
    .line 999
    :try_start_4
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-eqz v9, :cond_2a

    .line 1004
    .line 1005
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    check-cast v9, Ljava/lang/Boolean;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :catch_1
    move-exception v0

    .line 1013
    const/4 v9, 0x0

    .line 1014
    goto :goto_17

    .line 1015
    :cond_2a
    const/4 v9, 0x0

    .line 1016
    :goto_15
    :try_start_5
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v12

    .line 1020
    if-eqz v12, :cond_2b

    .line 1021
    .line 1022
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    check-cast v11, Ljava/lang/Double;

    .line 1027
    .line 1028
    iput-object v11, v3, Lbb/w;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :catch_2
    move-exception v0

    .line 1032
    goto :goto_17

    .line 1033
    :cond_2b
    :goto_16
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    if-eqz v11, :cond_2c

    .line 1038
    .line 1039
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Ljava/lang/Integer;

    .line 1044
    .line 1045
    iput-object v2, v4, Lbb/w;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    :cond_2c
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_2e

    .line 1052
    .line 1053
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Ljava/lang/Integer;

    .line 1058
    .line 1059
    iput-object v0, v6, Lbb/w;->a:Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :goto_17
    const-string v2, "Error parsing the configs remotely fetched: "

    .line 1063
    .line 1064
    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1065
    .line 1066
    .line 1067
    goto :goto_18

    .line 1068
    :cond_2d
    const/4 v9, 0x0

    .line 1069
    :cond_2e
    :goto_18
    if-eqz v9, :cond_31

    .line 1070
    .line 1071
    invoke-virtual {v8}, LY7/c;->e()LY7/i;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iput-object v3, v1, LA/l;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    iput-object v4, v1, LA/l;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-object v6, v1, LA/l;->e:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput v10, v1, LA/l;->b:I

    .line 1082
    .line 1083
    sget-object v2, LY7/i;->c:LX1/g;

    .line 1084
    .line 1085
    invoke-virtual {v0, v2, v9, v1}, LY7/i;->c(LX1/g;Ljava/lang/Object;LSa/c;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    sget-object v2, LRa/a;->a:LRa/a;

    .line 1090
    .line 1091
    if-ne v0, v2, :cond_2f

    .line 1092
    .line 1093
    goto :goto_19

    .line 1094
    :cond_2f
    move-object v0, v7

    .line 1095
    :goto_19
    if-ne v0, v13, :cond_30

    .line 1096
    .line 1097
    goto/16 :goto_26

    .line 1098
    .line 1099
    :cond_30
    move-object v9, v3

    .line 1100
    move-object v2, v4

    .line 1101
    move-object v0, v6

    .line 1102
    :goto_1a
    move-object v4, v2

    .line 1103
    move-object v2, v9

    .line 1104
    goto :goto_1b

    .line 1105
    :cond_31
    move-object v2, v3

    .line 1106
    move-object v0, v6

    .line 1107
    :goto_1b
    iget-object v3, v4, Lbb/w;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Ljava/lang/Integer;

    .line 1110
    .line 1111
    if-eqz v3, :cond_33

    .line 1112
    .line 1113
    invoke-virtual {v8}, LY7/c;->e()LY7/i;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    iget-object v4, v4, Lbb/w;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v4, Ljava/lang/Integer;

    .line 1120
    .line 1121
    iput-object v2, v1, LA/l;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v0, v1, LA/l;->d:Ljava/lang/Object;

    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    iput-object v5, v1, LA/l;->e:Ljava/lang/Object;

    .line 1127
    .line 1128
    const/4 v5, 0x2

    .line 1129
    iput v5, v1, LA/l;->b:I

    .line 1130
    .line 1131
    sget-object v5, LY7/i;->e:LX1/g;

    .line 1132
    .line 1133
    invoke-virtual {v3, v5, v4, v1}, LY7/i;->c(LX1/g;Ljava/lang/Object;LSa/c;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    sget-object v4, LRa/a;->a:LRa/a;

    .line 1138
    .line 1139
    if-ne v3, v4, :cond_32

    .line 1140
    .line 1141
    goto :goto_1c

    .line 1142
    :cond_32
    move-object v3, v7

    .line 1143
    :goto_1c
    if-ne v3, v13, :cond_33

    .line 1144
    .line 1145
    goto/16 :goto_26

    .line 1146
    .line 1147
    :cond_33
    :goto_1d
    iget-object v3, v2, Lbb/w;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, Ljava/lang/Double;

    .line 1150
    .line 1151
    if-eqz v3, :cond_35

    .line 1152
    .line 1153
    invoke-virtual {v8}, LY7/c;->e()LY7/i;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    iget-object v2, v2, Lbb/w;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Ljava/lang/Double;

    .line 1160
    .line 1161
    iput-object v0, v1, LA/l;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    const/4 v5, 0x0

    .line 1164
    iput-object v5, v1, LA/l;->d:Ljava/lang/Object;

    .line 1165
    .line 1166
    iput-object v5, v1, LA/l;->e:Ljava/lang/Object;

    .line 1167
    .line 1168
    const/4 v4, 0x3

    .line 1169
    iput v4, v1, LA/l;->b:I

    .line 1170
    .line 1171
    sget-object v4, LY7/i;->d:LX1/g;

    .line 1172
    .line 1173
    invoke-virtual {v3, v4, v2, v1}, LY7/i;->c(LX1/g;Ljava/lang/Object;LSa/c;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    sget-object v3, LRa/a;->a:LRa/a;

    .line 1178
    .line 1179
    if-ne v2, v3, :cond_34

    .line 1180
    .line 1181
    goto :goto_1e

    .line 1182
    :cond_34
    move-object v2, v7

    .line 1183
    :goto_1e
    if-ne v2, v13, :cond_35

    .line 1184
    .line 1185
    goto/16 :goto_26

    .line 1186
    .line 1187
    :cond_35
    :goto_1f
    iget-object v2, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Ljava/lang/Integer;

    .line 1190
    .line 1191
    if-eqz v2, :cond_38

    .line 1192
    .line 1193
    invoke-virtual {v8}, LY7/c;->e()LY7/i;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    iget-object v0, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Ljava/lang/Integer;

    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    iput-object v5, v1, LA/l;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput-object v5, v1, LA/l;->d:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput-object v5, v1, LA/l;->e:Ljava/lang/Object;

    .line 1207
    .line 1208
    const/4 v3, 0x4

    .line 1209
    iput v3, v1, LA/l;->b:I

    .line 1210
    .line 1211
    invoke-virtual {v2, v15, v0, v1}, LY7/i;->c(LX1/g;Ljava/lang/Object;LSa/c;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    sget-object v2, LRa/a;->a:LRa/a;

    .line 1216
    .line 1217
    if-ne v0, v2, :cond_36

    .line 1218
    .line 1219
    goto :goto_20

    .line 1220
    :cond_36
    move-object v0, v7

    .line 1221
    :goto_20
    if-ne v0, v13, :cond_37

    .line 1222
    .line 1223
    goto :goto_26

    .line 1224
    :cond_37
    :goto_21
    move-object v0, v7

    .line 1225
    goto :goto_22

    .line 1226
    :cond_38
    const/4 v0, 0x0

    .line 1227
    :goto_22
    if-nez v0, :cond_3a

    .line 1228
    .line 1229
    invoke-virtual {v8}, LY7/c;->e()LY7/i;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    new-instance v2, Ljava/lang/Integer;

    .line 1234
    .line 1235
    const v3, 0x15180

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v5, 0x0

    .line 1242
    iput-object v5, v1, LA/l;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    iput-object v5, v1, LA/l;->d:Ljava/lang/Object;

    .line 1245
    .line 1246
    iput-object v5, v1, LA/l;->e:Ljava/lang/Object;

    .line 1247
    .line 1248
    const/4 v3, 0x5

    .line 1249
    iput v3, v1, LA/l;->b:I

    .line 1250
    .line 1251
    invoke-virtual {v0, v15, v2, v1}, LY7/i;->c(LX1/g;Ljava/lang/Object;LSa/c;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    sget-object v2, LRa/a;->a:LRa/a;

    .line 1256
    .line 1257
    if-ne v0, v2, :cond_39

    .line 1258
    .line 1259
    goto :goto_23

    .line 1260
    :cond_39
    move-object v0, v7

    .line 1261
    :goto_23
    if-ne v0, v13, :cond_3a

    .line 1262
    .line 1263
    goto :goto_26

    .line 1264
    :cond_3a
    :goto_24
    invoke-virtual {v8}, LY7/c;->e()LY7/i;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v2

    .line 1272
    new-instance v4, Ljava/lang/Long;

    .line 1273
    .line 1274
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v5, 0x0

    .line 1278
    iput-object v5, v1, LA/l;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    iput-object v5, v1, LA/l;->d:Ljava/lang/Object;

    .line 1281
    .line 1282
    iput-object v5, v1, LA/l;->e:Ljava/lang/Object;

    .line 1283
    .line 1284
    const/4 v2, 0x6

    .line 1285
    iput v2, v1, LA/l;->b:I

    .line 1286
    .line 1287
    sget-object v2, LY7/i;->g:LX1/g;

    .line 1288
    .line 1289
    invoke-virtual {v0, v2, v4, v1}, LY7/i;->c(LX1/g;Ljava/lang/Object;LSa/c;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    sget-object v2, LRa/a;->a:LRa/a;

    .line 1294
    .line 1295
    if-ne v0, v2, :cond_3b

    .line 1296
    .line 1297
    goto :goto_25

    .line 1298
    :cond_3b
    move-object v0, v7

    .line 1299
    :goto_25
    if-ne v0, v13, :cond_3c

    .line 1300
    .line 1301
    :goto_26
    move-object v7, v13

    .line 1302
    :cond_3c
    :goto_27
    return-object v7

    .line 1303
    :pswitch_d
    sget-object v0, LRa/a;->a:LRa/a;

    .line 1304
    .line 1305
    iget v2, v1, LA/l;->b:I

    .line 1306
    .line 1307
    if-eqz v2, :cond_3e

    .line 1308
    .line 1309
    if-ne v2, v10, :cond_3d

    .line 1310
    .line 1311
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v2, p1

    .line 1315
    .line 1316
    goto :goto_28

    .line 1317
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1318
    .line 1319
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :cond_3e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v1, LA/l;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, LU0/d;

    .line 1329
    .line 1330
    iget-object v3, v1, LA/l;->d:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, Landroid/view/ScrollCaptureSession;

    .line 1333
    .line 1334
    iget-object v4, v1, LA/l;->e:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v4, Landroid/graphics/Rect;

    .line 1337
    .line 1338
    new-instance v5, Ll1/k;

    .line 1339
    .line 1340
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 1341
    .line 1342
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 1343
    .line 1344
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 1345
    .line 1346
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1347
    .line 1348
    invoke-direct {v5, v6, v9, v11, v4}, Ll1/k;-><init>(IIII)V

    .line 1349
    .line 1350
    .line 1351
    iput v10, v1, LA/l;->b:I

    .line 1352
    .line 1353
    invoke-static {v2, v3, v5, v1}, LU0/d;->a(LU0/d;Landroid/view/ScrollCaptureSession;Ll1/k;LSa/c;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-ne v2, v0, :cond_3f

    .line 1358
    .line 1359
    move-object v7, v0

    .line 1360
    goto :goto_29

    .line 1361
    :cond_3f
    :goto_28
    check-cast v2, Ll1/k;

    .line 1362
    .line 1363
    check-cast v8, Ljava/util/function/Consumer;

    .line 1364
    .line 1365
    invoke-static {v2}, Lv0/M;->w(Ll1/k;)Landroid/graphics/Rect;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-interface {v8, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :goto_29
    return-object v7

    .line 1373
    :pswitch_e
    sget-object v0, LRa/a;->a:LRa/a;

    .line 1374
    .line 1375
    iget v2, v1, LA/l;->b:I

    .line 1376
    .line 1377
    if-eqz v2, :cond_41

    .line 1378
    .line 1379
    if-eq v2, v10, :cond_40

    .line 1380
    .line 1381
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1382
    .line 1383
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw v0

    .line 1387
    :cond_40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_2a

    .line 1391
    :cond_41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v2, v1, LA/l;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    move-object v12, v2

    .line 1397
    check-cast v12, LO0/W;

    .line 1398
    .line 1399
    new-instance v11, LA/k;

    .line 1400
    .line 1401
    iget-object v2, v1, LA/l;->d:Ljava/lang/Object;

    .line 1402
    .line 1403
    move-object v13, v2

    .line 1404
    check-cast v13, Lab/c;

    .line 1405
    .line 1406
    iget-object v2, v1, LA/l;->e:Ljava/lang/Object;

    .line 1407
    .line 1408
    move-object v14, v2

    .line 1409
    check-cast v14, LP/c;

    .line 1410
    .line 1411
    move-object v15, v8

    .line 1412
    check-cast v15, LP/k;

    .line 1413
    .line 1414
    const/16 v16, 0x0

    .line 1415
    .line 1416
    const/16 v17, 0x4

    .line 1417
    .line 1418
    invoke-direct/range {v11 .. v17}, LA/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 1419
    .line 1420
    .line 1421
    iput v10, v1, LA/l;->b:I

    .line 1422
    .line 1423
    invoke-static {v11, v1}, Llb/y;->h(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    if-ne v2, v0, :cond_42

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :cond_42
    :goto_2a
    new-instance v0, LA4/e;

    .line 1431
    .line 1432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :pswitch_f
    iget-object v0, v1, LA/l;->d:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object v13, v0

    .line 1439
    check-cast v13, LA/m;

    .line 1440
    .line 1441
    iget-object v3, v13, LA/m;->s:LN7/c;

    .line 1442
    .line 1443
    sget-object v0, LRa/a;->a:LRa/a;

    .line 1444
    .line 1445
    iget v4, v1, LA/l;->b:I

    .line 1446
    .line 1447
    if-eqz v4, :cond_44

    .line 1448
    .line 1449
    if-ne v4, v10, :cond_43

    .line 1450
    .line 1451
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1452
    .line 1453
    .line 1454
    goto :goto_2b

    .line 1455
    :catchall_1
    move-exception v0

    .line 1456
    const/4 v5, 0x0

    .line 1457
    goto :goto_2e

    .line 1458
    :catch_3
    move-exception v0

    .line 1459
    move-object v5, v0

    .line 1460
    goto :goto_2d

    .line 1461
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1462
    .line 1463
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v0

    .line 1467
    :cond_44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v4, v1, LA/l;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v4, Llb/w;

    .line 1473
    .line 1474
    invoke-interface {v4}, Llb/w;->f()LQa/i;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    invoke-static {v4}, Llb/y;->o(LQa/i;)Llb/c0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v15

    .line 1482
    :try_start_7
    iput-boolean v10, v13, LA/m;->x:Z

    .line 1483
    .line 1484
    iget-object v4, v13, LA/m;->p:LA/Z0;

    .line 1485
    .line 1486
    sget-object v5, Ly/S;->a:Ly/S;

    .line 1487
    .line 1488
    new-instance v11, LA/k;

    .line 1489
    .line 1490
    iget-object v6, v1, LA/l;->e:Ljava/lang/Object;

    .line 1491
    .line 1492
    move-object v12, v6

    .line 1493
    check-cast v12, LA/p1;

    .line 1494
    .line 1495
    move-object v14, v8

    .line 1496
    check-cast v14, LA/d;

    .line 1497
    .line 1498
    const/16 v16, 0x0

    .line 1499
    .line 1500
    const/16 v17, 0x0

    .line 1501
    .line 1502
    invoke-direct/range {v11 .. v17}, LA/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 1503
    .line 1504
    .line 1505
    iput v10, v1, LA/l;->b:I

    .line 1506
    .line 1507
    invoke-virtual {v4, v5, v11, v1}, LA/Z0;->e(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    if-ne v4, v0, :cond_45

    .line 1512
    .line 1513
    move-object v7, v0

    .line 1514
    goto :goto_2c

    .line 1515
    :cond_45
    :goto_2b
    invoke-virtual {v3}, LN7/c;->q()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1516
    .line 1517
    .line 1518
    iput-boolean v2, v13, LA/m;->x:Z

    .line 1519
    .line 1520
    const/4 v5, 0x0

    .line 1521
    invoke-virtual {v3, v5}, LN7/c;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1522
    .line 1523
    .line 1524
    iput-boolean v2, v13, LA/m;->u:Z

    .line 1525
    .line 1526
    :goto_2c
    return-object v7

    .line 1527
    :goto_2d
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1528
    :catchall_2
    move-exception v0

    .line 1529
    :goto_2e
    iput-boolean v2, v13, LA/m;->x:Z

    .line 1530
    .line 1531
    invoke-virtual {v3, v5}, LN7/c;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1532
    .line 1533
    .line 1534
    iput-boolean v2, v13, LA/m;->u:Z

    .line 1535
    .line 1536
    throw v0

    .line 1537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
