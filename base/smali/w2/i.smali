.class public final Lw2/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF2/i;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LF2/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LF2/i;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw2/i;->b:LF2/i;

    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    iput-wide v0, p0, Lw2/i;->c:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lw2/t;Lw2/t;Lw2/t;Lw2/t;)[Lw2/d;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lw2/i;->d:Z

    .line 9
    .line 10
    iget-wide v3, p0, Lw2/i;->c:J

    .line 11
    .line 12
    new-instance v5, LO2/i;

    .line 13
    .line 14
    iget-object v6, p0, Lw2/i;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v5, v6}, LO2/i;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v9, p0, Lw2/i;->b:LF2/i;

    .line 20
    .line 21
    iput-object v9, v5, LO2/i;->c:LF2/m;

    .line 22
    .line 23
    iput-wide v3, v5, LO2/i;->d:J

    .line 24
    .line 25
    iput-boolean v2, v5, LO2/i;->e:Z

    .line 26
    .line 27
    iput-object p1, v5, LO2/i;->f:Landroid/os/Handler;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    iput-object v2, v5, LO2/i;->g:Lw2/t;

    .line 32
    .line 33
    const/16 v2, 0x32

    .line 34
    .line 35
    iput v2, v5, LO2/i;->h:I

    .line 36
    .line 37
    iget-boolean v2, v5, LO2/i;->b:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    xor-int/2addr v2, v3

    .line 41
    invoke-static {v2}, Lq2/b;->i(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v5, LO2/i;->f:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v7, v5, LO2/i;->g:Lw2/t;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v5, LO2/i;->g:Lw2/t;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :cond_1
    move v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v4

    .line 62
    :goto_0
    invoke-static {v2}, Lq2/b;->i(Z)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v5, LO2/i;->b:Z

    .line 66
    .line 67
    new-instance v2, LO2/k;

    .line 68
    .line 69
    invoke-direct {v2, v5}, LO2/k;-><init>(LO2/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, Ly2/m;

    .line 76
    .line 77
    invoke-direct {v2, v6}, Ly2/m;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v5, v2, Ly2/m;->d:Z

    .line 81
    .line 82
    xor-int/2addr v5, v3

    .line 83
    invoke-static {v5}, Lq2/b;->i(Z)V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, v2, Ly2/m;->d:Z

    .line 87
    .line 88
    iget-object v3, v2, Ly2/m;->c:Ld1/k;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    new-instance v3, Ld1/k;

    .line 93
    .line 94
    new-array v5, v4, [Lo2/g;

    .line 95
    .line 96
    invoke-direct {v3, v5}, Ld1/k;-><init>([Lo2/g;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v2, Ly2/m;->c:Ld1/k;

    .line 100
    .line 101
    :cond_3
    iget-object v3, v2, Ly2/m;->g:Ll4/l;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Ll4/l;

    .line 106
    .line 107
    const/16 v5, 0x17

    .line 108
    .line 109
    invoke-direct {v3, v6, v5}, Ll4/l;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v2, Ly2/m;->g:Ll4/l;

    .line 113
    .line 114
    :cond_4
    new-instance v13, Ly2/r;

    .line 115
    .line 116
    invoke-direct {v13, v2}, Ly2/r;-><init>(Ly2/m;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v10, p0, Lw2/i;->d:Z

    .line 120
    .line 121
    new-instance v7, Ly2/u;

    .line 122
    .line 123
    iget-object v8, p0, Lw2/i;->a:Landroid/content/Context;

    .line 124
    .line 125
    move-object v11, p1

    .line 126
    move-object/from16 v12, p3

    .line 127
    .line 128
    invoke-direct/range {v7 .. v13}, Ly2/u;-><init>(Landroid/content/Context;LF2/m;ZLandroid/os/Handler;Lw2/t;Ly2/r;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, LK2/e;

    .line 139
    .line 140
    move-object/from16 v5, p4

    .line 141
    .line 142
    invoke-direct {v3, v5, v2}, LK2/e;-><init>(Lw2/t;Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v2, LG2/b;

    .line 153
    .line 154
    invoke-direct {v2, v0, p1}, LG2/b;-><init>(Lw2/t;Landroid/os/Looper;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v2, LG2/b;

    .line 161
    .line 162
    invoke-direct {v2, v0, p1}, LG2/b;-><init>(Lw2/t;Landroid/os/Looper;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance p1, LP2/b;

    .line 169
    .line 170
    invoke-direct {p1}, LP2/b;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance p1, LE2/h;

    .line 177
    .line 178
    new-instance v0, LE2/b;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v0, v6, v2}, LE2/b;-><init>(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0}, LE2/h;-><init>(LE2/b;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-array p1, v4, [Lw2/d;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, [Lw2/d;

    .line 197
    .line 198
    return-object p1
.end method
