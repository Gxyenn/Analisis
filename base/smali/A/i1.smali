.class public final LA/i1;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 1
    iput p7, p0, LA/i1;->a:I

    iput-object p1, p0, LA/i1;->d:Ljava/lang/Object;

    iput-object p2, p0, LA/i1;->e:Ljava/lang/Object;

    iput-object p3, p0, LA/i1;->f:Ljava/lang/Object;

    iput-object p4, p0, LA/i1;->g:Ljava/lang/Object;

    iput-object p5, p0, LA/i1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(Lnb/g;Lx/c;Lc0/a0;Lc0/a0;LQa/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/i1;->a:I

    .line 2
    iput-object p1, p0, LA/i1;->e:Ljava/lang/Object;

    iput-object p2, p0, LA/i1;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/i1;->g:Ljava/lang/Object;

    iput-object p4, p0, LA/i1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(Lx/L;Lab/c;LQa/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA/i1;->a:I

    sget-object v0, Lx/J;->a:Lx/J;

    .line 3
    iput-object p1, p0, LA/i1;->g:Ljava/lang/Object;

    check-cast p2, LSa/i;

    iput-object p2, p0, LA/i1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(Ly/V;Lab/c;LQa/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA/i1;->a:I

    sget-object v0, Ly/S;->a:Ly/S;

    .line 4
    iput-object p1, p0, LA/i1;->g:Ljava/lang/Object;

    check-cast p2, LSa/i;

    iput-object p2, p0, LA/i1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 12

    .line 1
    iget v0, p0, LA/i1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA/i1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LA/i1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LA/i1;

    .line 11
    .line 12
    sget-object v3, Ly/S;->a:Ly/S;

    .line 13
    .line 14
    check-cast v2, Ly/V;

    .line 15
    .line 16
    check-cast v1, LSa/i;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p2}, LA/i1;-><init>(Ly/V;Lab/c;LQa/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LA/i1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, LA/i1;

    .line 25
    .line 26
    sget-object v3, Lx/J;->a:Lx/J;

    .line 27
    .line 28
    check-cast v2, Lx/L;

    .line 29
    .line 30
    check-cast v1, LSa/i;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p2}, LA/i1;-><init>(Lx/L;Lab/c;LQa/d;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, LA/i1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v3, LA/i1;

    .line 39
    .line 40
    iget-object v0, p0, LA/i1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lnb/g;

    .line 44
    .line 45
    iget-object v0, p0, LA/i1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lx/c;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Lc0/a0;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Lc0/a0;

    .line 55
    .line 56
    move-object v8, p2

    .line 57
    invoke-direct/range {v3 .. v8}, LA/i1;-><init>(Lnb/g;Lx/c;Lc0/a0;Lc0/a0;LQa/d;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, LA/i1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    move-object v10, p2

    .line 64
    new-instance v4, LA/i1;

    .line 65
    .line 66
    iget-object p2, p0, LA/i1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p2

    .line 69
    check-cast v5, Lbb/w;

    .line 70
    .line 71
    iget-object p2, p0, LA/i1;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, p2

    .line 74
    check-cast v6, Lc0/v0;

    .line 75
    .line 76
    iget-object p2, p0, LA/i1;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, p2

    .line 79
    check-cast v7, Landroidx/lifecycle/u;

    .line 80
    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, LO0/o1;

    .line 83
    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Landroid/view/View;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    invoke-direct/range {v4 .. v11}, LA/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v4, LA/i1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_3
    move-object v10, p2

    .line 95
    new-instance v4, LA/i1;

    .line 96
    .line 97
    iget-object p2, p0, LA/i1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p2

    .line 100
    check-cast v5, LH0/x;

    .line 101
    .line 102
    iget-object p2, p0, LA/i1;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p2

    .line 105
    check-cast v6, Lab/f;

    .line 106
    .line 107
    iget-object p2, p0, LA/i1;->f:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v7, p2

    .line 110
    check-cast v7, Lab/c;

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    check-cast v8, Lab/c;

    .line 114
    .line 115
    move-object v9, v1

    .line 116
    check-cast v9, Lab/c;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct/range {v4 .. v11}, LA/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v4, LA/i1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA/i1;->a:I

    .line 2
    .line 3
    check-cast p1, Llb/w;

    .line 4
    .line 5
    check-cast p2, LQa/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LA/i1;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA/i1;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LA/i1;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LA/i1;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LA/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, LA/i1;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LA/i1;

    .line 41
    .line 42
    sget-object p2, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LA/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, LA/i1;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LA/i1;

    .line 54
    .line 55
    sget-object p2, LLa/o;->a:LLa/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LA/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, LA/i1;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LA/i1;

    .line 67
    .line 68
    sget-object p2, LLa/o;->a:LLa/o;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LA/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA/i1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, LLa/o;->a:LLa/o;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, LA/i1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, LA/i1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Ly/V;

    .line 21
    .line 22
    sget-object v0, LRa/a;->a:LRa/a;

    .line 23
    .line 24
    iget v2, v1, LA/i1;->b:I

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eq v2, v8, :cond_1

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LA/i1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ly/V;

    .line 36
    .line 37
    iget-object v0, v1, LA/i1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Ltb/a;

    .line 41
    .line 42
    iget-object v0, v1, LA/i1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Ly/T;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v9, v2

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v2, v1, LA/i1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, v2

    .line 67
    check-cast v9, Ly/V;

    .line 68
    .line 69
    iget-object v2, v1, LA/i1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lab/c;

    .line 72
    .line 73
    iget-object v4, v1, LA/i1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ltb/a;

    .line 76
    .line 77
    iget-object v6, v1, LA/i1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ly/T;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LA/i1;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Llb/w;

    .line 91
    .line 92
    new-instance v4, Ly/T;

    .line 93
    .line 94
    sget-object v7, Ly/S;->a:Ly/S;

    .line 95
    .line 96
    invoke-interface {v2}, Llb/w;->f()LQa/i;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v10, Llb/t;->b:Llb/t;

    .line 101
    .line 102
    invoke-interface {v2, v10}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Llb/c0;

    .line 110
    .line 111
    invoke-direct {v4, v7, v2}, Ly/T;-><init>(Ly/S;Llb/c0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v4}, Ly/V;->a(Ly/V;Ly/T;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v9, Ly/V;->b:Ltb/c;

    .line 118
    .line 119
    check-cast v6, LSa/i;

    .line 120
    .line 121
    iput-object v4, v1, LA/i1;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v1, LA/i1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v1, LA/i1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v9, v1, LA/i1;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput v8, v1, LA/i1;->b:I

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ltb/c;->i(LSa/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ne v7, v0, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object/from16 v20, v4

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    move-object v2, v6

    .line 142
    move-object/from16 v6, v20

    .line 143
    .line 144
    :goto_0
    :try_start_1
    iput-object v6, v1, LA/i1;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v1, LA/i1;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, v1, LA/i1;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v1, LA/i1;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v1, LA/i1;->b:I

    .line 153
    .line 154
    invoke-interface {v2, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 158
    if-ne v2, v0, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v3, v4

    .line 162
    move-object v4, v6

    .line 163
    :goto_1
    :try_start_2
    iget-object v0, v9, Ly/V;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    if-eq v6, v4, :cond_5

    .line 177
    .line 178
    :goto_2
    invoke-interface {v3, v5}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :goto_3
    return-object v0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_6

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v3, v4

    .line 187
    move-object v4, v6

    .line 188
    move-object v2, v9

    .line 189
    :goto_4
    :try_start_3
    iget-object v2, v2, Ly/V;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v4, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :goto_6
    invoke-interface {v3, v5}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_0
    move-object v0, v9

    .line 210
    check-cast v0, Lx/L;

    .line 211
    .line 212
    sget-object v10, LRa/a;->a:LRa/a;

    .line 213
    .line 214
    iget v2, v1, LA/i1;->b:I

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    if-eq v2, v8, :cond_9

    .line 219
    .line 220
    if-ne v2, v3, :cond_8

    .line 221
    .line 222
    iget-object v0, v1, LA/i1;->c:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Lx/L;

    .line 226
    .line 227
    iget-object v0, v1, LA/i1;->d:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Ltb/a;

    .line 231
    .line 232
    iget-object v0, v1, LA/i1;->f:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    check-cast v4, Lx/K;

    .line 236
    .line 237
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :catchall_3
    move-exception v0

    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_9
    iget-object v0, v1, LA/i1;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lx/L;

    .line 256
    .line 257
    iget-object v2, v1, LA/i1;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lab/c;

    .line 260
    .line 261
    iget-object v4, v1, LA/i1;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Ltb/a;

    .line 264
    .line 265
    iget-object v6, v1, LA/i1;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lx/K;

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v11, v6

    .line 273
    move-object v6, v4

    .line 274
    move-object v4, v2

    .line 275
    :goto_7
    move-object v2, v0

    .line 276
    goto :goto_a

    .line 277
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, LA/i1;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Llb/w;

    .line 283
    .line 284
    new-instance v11, Lx/K;

    .line 285
    .line 286
    sget-object v4, Lx/J;->a:Lx/J;

    .line 287
    .line 288
    invoke-interface {v2}, Llb/w;->f()LQa/i;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v4, Llb/t;->b:Llb/t;

    .line 293
    .line 294
    invoke-interface {v2, v4}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v2, Llb/c0;

    .line 302
    .line 303
    invoke-direct {v11, v2}, Lx/K;-><init>(Llb/c0;)V

    .line 304
    .line 305
    .line 306
    iget-object v12, v0, Lx/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    :goto_8
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v13, v2

    .line 313
    check-cast v13, Lx/K;

    .line 314
    .line 315
    if-eqz v13, :cond_c

    .line 316
    .line 317
    sget-object v2, Lx/J;->a:Lx/J;

    .line 318
    .line 319
    invoke-virtual {v2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ltz v2, :cond_b

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_b
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 327
    .line 328
    const-string v2, "Current mutation had a higher priority"

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_c
    :goto_9
    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_13

    .line 339
    .line 340
    if-eqz v13, :cond_d

    .line 341
    .line 342
    iget-object v2, v13, Lx/K;->a:Llb/c0;

    .line 343
    .line 344
    new-instance v4, LA/b0;

    .line 345
    .line 346
    const-string v7, "Mutation interrupted"

    .line 347
    .line 348
    const/4 v9, 0x4

    .line 349
    invoke-direct {v4, v7, v9}, LA/b0;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v4}, Llb/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object v2, v0, Lx/L;->b:Ltb/c;

    .line 356
    .line 357
    move-object v4, v6

    .line 358
    check-cast v4, LSa/i;

    .line 359
    .line 360
    iput-object v11, v1, LA/i1;->f:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v2, v1, LA/i1;->d:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v4, v1, LA/i1;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v0, v1, LA/i1;->e:Ljava/lang/Object;

    .line 367
    .line 368
    iput v8, v1, LA/i1;->b:I

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ltb/c;->i(LSa/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-ne v6, v10, :cond_e

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_e
    move-object v6, v2

    .line 378
    goto :goto_7

    .line 379
    :goto_a
    :try_start_5
    iput-object v11, v1, LA/i1;->f:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v6, v1, LA/i1;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v2, v1, LA/i1;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v5, v1, LA/i1;->e:Ljava/lang/Object;

    .line 386
    .line 387
    iput v3, v1, LA/i1;->b:I

    .line 388
    .line 389
    invoke-interface {v4, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 393
    if-ne v0, v10, :cond_f

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_f
    move-object v3, v6

    .line 397
    move-object v4, v11

    .line 398
    :goto_b
    :try_start_6
    iget-object v2, v2, Lx/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    .line 400
    :cond_10
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_11

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 411
    if-eq v6, v4, :cond_10

    .line 412
    .line 413
    :goto_c
    invoke-interface {v3, v5}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v10, v0

    .line 417
    :goto_d
    return-object v10

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    goto :goto_10

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    move-object v3, v6

    .line 422
    move-object v4, v11

    .line 423
    :goto_e
    :try_start_7
    iget-object v2, v2, Lx/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 424
    .line 425
    :goto_f
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_12

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-ne v6, v4, :cond_12

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 439
    :goto_10
    invoke-interface {v3, v5}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_13
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eq v2, v13, :cond_c

    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :pswitch_1
    iget-object v0, v1, LA/i1;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lnb/g;

    .line 454
    .line 455
    sget-object v3, LRa/a;->a:LRa/a;

    .line 456
    .line 457
    iget v10, v1, LA/i1;->b:I

    .line 458
    .line 459
    if-eqz v10, :cond_15

    .line 460
    .line 461
    if-ne v10, v8, :cond_14

    .line 462
    .line 463
    iget-object v7, v1, LA/i1;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v7, Lnb/b;

    .line 466
    .line 467
    iget-object v10, v1, LA/i1;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v10, Llb/w;

    .line 470
    .line 471
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v11, p1

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v7, v1, LA/i1;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Llb/w;

    .line 489
    .line 490
    invoke-interface {v0}, Lnb/p;->iterator()Lnb/b;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    move-object/from16 v20, v10

    .line 495
    .line 496
    move-object v10, v7

    .line 497
    move-object/from16 v7, v20

    .line 498
    .line 499
    :goto_11
    iput-object v10, v1, LA/i1;->c:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v7, v1, LA/i1;->d:Ljava/lang/Object;

    .line 502
    .line 503
    iput v8, v1, LA/i1;->b:I

    .line 504
    .line 505
    invoke-virtual {v7, v1}, Lnb/b;->b(LSa/c;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-ne v11, v3, :cond_16

    .line 510
    .line 511
    move-object v4, v3

    .line 512
    goto :goto_15

    .line 513
    :cond_16
    :goto_12
    check-cast v11, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_19

    .line 520
    .line 521
    invoke-virtual {v7}, Lnb/b;->c()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-interface {v0}, Lnb/p;->e()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    instance-of v13, v12, Lnb/i;

    .line 530
    .line 531
    if-nez v13, :cond_17

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_17
    move-object v12, v5

    .line 535
    :goto_13
    if-nez v12, :cond_18

    .line 536
    .line 537
    move-object v14, v11

    .line 538
    goto :goto_14

    .line 539
    :cond_18
    move-object v14, v12

    .line 540
    :goto_14
    new-instance v13, LA/l;

    .line 541
    .line 542
    iget-object v11, v1, LA/i1;->f:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v15, v11

    .line 545
    check-cast v15, Lx/c;

    .line 546
    .line 547
    move-object/from16 v16, v9

    .line 548
    .line 549
    check-cast v16, Lc0/a0;

    .line 550
    .line 551
    move-object/from16 v17, v6

    .line 552
    .line 553
    check-cast v17, Lc0/a0;

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v19, 0x8

    .line 558
    .line 559
    invoke-direct/range {v13 .. v19}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v10, v5, v13, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 563
    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_19
    :goto_15
    return-object v4

    .line 567
    :pswitch_2
    check-cast v9, LO0/o1;

    .line 568
    .line 569
    iget-object v0, v1, LA/i1;->f:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v3, v0

    .line 572
    check-cast v3, Landroidx/lifecycle/u;

    .line 573
    .line 574
    sget-object v0, LRa/a;->a:LRa/a;

    .line 575
    .line 576
    iget v10, v1, LA/i1;->b:I

    .line 577
    .line 578
    if-eqz v10, :cond_1b

    .line 579
    .line 580
    if-ne v10, v8, :cond_1a

    .line 581
    .line 582
    iget-object v0, v1, LA/i1;->c:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v2, v0

    .line 585
    check-cast v2, Llb/c0;

    .line 586
    .line 587
    :try_start_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 588
    .line 589
    .line 590
    goto/16 :goto_19

    .line 591
    .line 592
    :catchall_6
    move-exception v0

    .line 593
    goto/16 :goto_1b

    .line 594
    .line 595
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v7, v1, LA/i1;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v7, Llb/w;

    .line 607
    .line 608
    :try_start_9
    iget-object v10, v1, LA/i1;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v10, Lbb/w;

    .line 611
    .line 612
    iget-object v10, v10, Lbb/w;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v10, LO0/G0;

    .line 615
    .line 616
    if-eqz v10, :cond_1c

    .line 617
    .line 618
    check-cast v6, Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-static {v6}, LO0/r1;->a(Landroid/content/Context;)Lob/J;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-interface {v6}, Lob/J;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    iget-object v12, v10, LO0/G0;->a:Lc0/e0;

    .line 643
    .line 644
    invoke-virtual {v12, v11}, Lc0/e0;->i(F)V

    .line 645
    .line 646
    .line 647
    new-instance v11, LA/n;

    .line 648
    .line 649
    const/16 v12, 0xf

    .line 650
    .line 651
    invoke-direct {v11, v6, v10, v5, v12}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v7, v5, v11, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 655
    .line 656
    .line 657
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 658
    goto :goto_16

    .line 659
    :catchall_7
    move-exception v0

    .line 660
    move-object v2, v5

    .line 661
    goto :goto_1b

    .line 662
    :cond_1c
    move-object v2, v5

    .line 663
    :goto_16
    :try_start_a
    iget-object v6, v1, LA/i1;->e:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v6, Lc0/v0;

    .line 666
    .line 667
    iput-object v2, v1, LA/i1;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iput v8, v1, LA/i1;->b:I

    .line 670
    .line 671
    new-instance v7, Lc0/u0;

    .line 672
    .line 673
    invoke-direct {v7, v6, v5}, Lc0/u0;-><init>(Lc0/v0;LQa/d;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1}, LQa/d;->getContext()LQa/i;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-static {v8}, Lc0/b;->p(LQa/i;)Lc0/V;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    iget-object v10, v6, Lc0/v0;->a:Lc0/e;

    .line 685
    .line 686
    new-instance v11, LA/k;

    .line 687
    .line 688
    invoke-direct {v11, v6, v7, v8, v5}, LA/k;-><init>(Lc0/v0;Lc0/u0;Lc0/V;LQa/d;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v10, v11, v1}, Llb/y;->H(LQa/i;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 695
    if-ne v6, v0, :cond_1d

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_1d
    move-object v6, v4

    .line 699
    :goto_17
    if-ne v6, v0, :cond_1e

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_1e
    move-object v6, v4

    .line 703
    :goto_18
    if-ne v6, v0, :cond_1f

    .line 704
    .line 705
    move-object v4, v0

    .line 706
    goto :goto_1a

    .line 707
    :cond_1f
    :goto_19
    if-eqz v2, :cond_20

    .line 708
    .line 709
    invoke-interface {v2, v5}, Llb/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 710
    .line 711
    .line 712
    :cond_20
    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0, v9}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 717
    .line 718
    .line 719
    :goto_1a
    return-object v4

    .line 720
    :goto_1b
    if-eqz v2, :cond_21

    .line 721
    .line 722
    invoke-interface {v2, v5}, Llb/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 723
    .line 724
    .line 725
    :cond_21
    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2, v9}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :pswitch_3
    iget-object v0, v1, LA/i1;->d:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LH0/x;

    .line 736
    .line 737
    sget-object v2, LRa/a;->a:LRa/a;

    .line 738
    .line 739
    iget v3, v1, LA/i1;->b:I

    .line 740
    .line 741
    if-eqz v3, :cond_23

    .line 742
    .line 743
    if-ne v3, v8, :cond_22

    .line 744
    .line 745
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto :goto_1c

    .line 749
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v1, LA/i1;->c:Ljava/lang/Object;

    .line 759
    .line 760
    move-object v11, v3

    .line 761
    check-cast v11, Llb/w;

    .line 762
    .line 763
    new-instance v3, LA/w0;

    .line 764
    .line 765
    invoke-direct {v3, v0}, LA/w0;-><init>(Ll1/c;)V

    .line 766
    .line 767
    .line 768
    new-instance v10, LA/h1;

    .line 769
    .line 770
    iget-object v5, v1, LA/i1;->e:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v12, v5

    .line 773
    check-cast v12, Lab/f;

    .line 774
    .line 775
    iget-object v5, v1, LA/i1;->f:Ljava/lang/Object;

    .line 776
    .line 777
    move-object v13, v5

    .line 778
    check-cast v13, Lab/c;

    .line 779
    .line 780
    move-object v14, v9

    .line 781
    check-cast v14, Lab/c;

    .line 782
    .line 783
    move-object v15, v6

    .line 784
    check-cast v15, Lab/c;

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    move-object/from16 v16, v3

    .line 789
    .line 790
    invoke-direct/range {v10 .. v17}, LA/h1;-><init>(Llb/w;Lab/f;Lab/c;Lab/c;Lab/c;LA/w0;LQa/d;)V

    .line 791
    .line 792
    .line 793
    iput v8, v1, LA/i1;->b:I

    .line 794
    .line 795
    invoke-static {v0, v10, v1}, LA/T0;->c(LH0/x;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-ne v0, v2, :cond_24

    .line 800
    .line 801
    move-object v4, v2

    .line 802
    :cond_24
    :goto_1c
    return-object v4

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
