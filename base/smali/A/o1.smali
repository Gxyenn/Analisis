.class public final LA/o1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLv0/B;Lv0/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/o1;->a:I

    .line 1
    iput p1, p0, LA/o1;->b:F

    iput-object p2, p0, LA/o1;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/o1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA/p1;FLab/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/o1;->a:I

    .line 2
    iput-object p1, p0, LA/o1;->c:Ljava/lang/Object;

    iput p2, p0, LA/o1;->b:F

    iput-object p3, p0, LA/o1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LL0/V;LZ/t2;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/o1;->a:I

    .line 3
    iput-object p1, p0, LA/o1;->c:Ljava/lang/Object;

    iput-object p2, p0, LA/o1;->d:Ljava/lang/Object;

    iput p3, p0, LA/o1;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL0/U;

    .line 7
    .line 8
    iget-object v0, p0, LA/o1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL0/V;

    .line 11
    .line 12
    iget-object v1, p0, LA/o1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LZ/t2;

    .line 15
    .line 16
    iget-object v1, v1, LZ/t2;->r:Lx/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lx/c;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    float-to-int v1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v1, p0, LA/o1;->b:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v0, v1, v2}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LLa/o;->a:LLa/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LN0/K;

    .line 43
    .line 44
    invoke-virtual {p1}, LN0/K;->b()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LA/o1;->b:F

    .line 48
    .line 49
    iget-object v1, p0, LA/o1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lv0/B;

    .line 52
    .line 53
    iget-object v2, p0, LA/o1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lv0/m;

    .line 56
    .line 57
    iget-object p1, p1, LN0/K;->a:Lx0/b;

    .line 58
    .line 59
    iget-object v3, p1, Lx0/b;->b:Ld1/k;

    .line 60
    .line 61
    invoke-virtual {v3}, Ld1/k;->s()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3}, Ld1/k;->n()Lv0/q;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Lv0/q;->g()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v6, v3, Ld1/k;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ld4/m;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v6, v0, v7}, Ld4/m;->z(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x42340000    # 45.0f

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    invoke-virtual {v6, v0, v7, v8}, Ld4/m;->w(FJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lx0/b;->d(Lv0/B;Lv0/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Ls1/f;->u(Ld1/k;J)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LLa/o;->a:LLa/o;

    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    invoke-static {v3, v4, v5}, Ls1/f;->u(Ld1/k;J)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-object p1, p0, LA/o1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LA/p1;

    .line 111
    .line 112
    iget-wide v2, p1, LA/p1;->b:J

    .line 113
    .line 114
    const-wide/high16 v4, -0x8000000000000000L

    .line 115
    .line 116
    cmp-long v2, v2, v4

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    iput-wide v0, p1, LA/p1;->b:J

    .line 121
    .line 122
    :cond_1
    new-instance v6, Lx/l;

    .line 123
    .line 124
    iget v2, p1, LA/p1;->e:F

    .line 125
    .line 126
    invoke-direct {v6, v2}, Lx/l;-><init>(F)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iget v4, p0, LA/o1;->b:F

    .line 131
    .line 132
    cmpg-float v3, v4, v3

    .line 133
    .line 134
    sget-object v7, LA/p1;->f:Lx/l;

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    iget-object v3, p1, LA/p1;->a:Lx/n0;

    .line 139
    .line 140
    new-instance v4, Lx/l;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Lx/l;-><init>(F)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, LA/p1;->c:Lx/l;

    .line 146
    .line 147
    invoke-interface {v3, v4, v7, v2}, Lx/n0;->d(Lx/p;Lx/p;Lx/p;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    :goto_2
    move-wide v4, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    iget-wide v2, p1, LA/p1;->b:J

    .line 154
    .line 155
    sub-long v2, v0, v2

    .line 156
    .line 157
    long-to-float v2, v2

    .line 158
    div-float/2addr v2, v4

    .line 159
    float-to-double v2, v2

    .line 160
    invoke-static {v2, v3}, Ldb/a;->F(D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    iget-object v3, p1, LA/p1;->a:Lx/n0;

    .line 166
    .line 167
    iget-object v8, p1, LA/p1;->c:Lx/l;

    .line 168
    .line 169
    invoke-interface/range {v3 .. v8}, Lx/n0;->B(JLx/p;Lx/p;Lx/p;)Lx/p;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lx/l;

    .line 174
    .line 175
    iget v2, v2, Lx/l;->a:F

    .line 176
    .line 177
    iget-object v3, p1, LA/p1;->a:Lx/n0;

    .line 178
    .line 179
    iget-object v8, p1, LA/p1;->c:Lx/l;

    .line 180
    .line 181
    invoke-interface/range {v3 .. v8}, Lx/n0;->e(JLx/p;Lx/p;Lx/p;)Lx/p;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lx/l;

    .line 186
    .line 187
    iput-object v3, p1, LA/p1;->c:Lx/l;

    .line 188
    .line 189
    iput-wide v0, p1, LA/p1;->b:J

    .line 190
    .line 191
    iget v0, p1, LA/p1;->e:F

    .line 192
    .line 193
    sub-float/2addr v0, v2

    .line 194
    iput v2, p1, LA/p1;->e:F

    .line 195
    .line 196
    iget-object p1, p0, LA/o1;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lab/c;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object p1, LLa/o;->a:LLa/o;

    .line 208
    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
