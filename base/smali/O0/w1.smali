.class public abstract LO0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO0/w1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LO0/a;Lc0/t;Lk0/c;)LO0/u1;
    .locals 6

    .line 1
    sget-object v0, LO0/x0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lnb/j;->a(IILnb/a;)Lnb/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, LO0/Z;->m:LLa/m;

    .line 18
    .line 19
    invoke-virtual {v2}, LLa/m;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LQa/i;

    .line 24
    .line 25
    invoke-static {v2}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, LA/s;

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    invoke-direct {v4, v0, v3, v5}, LA/s;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v2, v3, v4, v5}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 38
    .line 39
    .line 40
    new-instance v2, LA/E;

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    invoke-direct {v2, v4, v0}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lm0/n;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v4, Lm0/n;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2, v4}, LMa/m;->j0(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lm0/n;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    invoke-static {}, Lm0/n;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, LO0/z;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast v0, LO0/z;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    move-object v0, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, LO0/z;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lc0/t;->h()LQa/i;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v1, v2}, LO0/z;-><init>(Landroid/content/Context;LQa/i;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LO0/z;->getView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, LO0/w1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2}, LO0/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, LO0/z;->getView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const v1, 0x7f0a025c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of v2, p0, LO0/u1;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    check-cast v3, LO0/u1;

    .line 132
    .line 133
    :cond_4
    if-nez v3, :cond_5

    .line 134
    .line 135
    new-instance v3, LO0/u1;

    .line 136
    .line 137
    new-instance p0, LZ5/e;

    .line 138
    .line 139
    invoke-virtual {v0}, LO0/z;->getRoot()LN0/I;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {p0, v2}, LZ5/e;-><init>(LN0/I;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lc0/w;

    .line 147
    .line 148
    invoke-direct {v2, p1, p0}, Lc0/w;-><init>(Lc0/t;LZ5/e;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v0, v2}, LO0/u1;-><init>(LO0/z;Lc0/w;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, LO0/z;->getView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v3, p2}, LO0/u1;->c(Lab/e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LO0/z;->getCoroutineContext()LQa/i;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1}, Lc0/t;->h()LQa/i;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p0, p2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lc0/t;->h()LQa/i;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, LO0/z;->setCoroutineContext(LQa/i;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-object v3
.end method
