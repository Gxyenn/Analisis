.class public final LB/i;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lab/c;


# direct methods
.method public synthetic constructor <init>(FLbb/t;LA/C0;Lab/c;I)V
    .locals 0

    .line 1
    iput p5, p0, LB/i;->a:I

    iput p1, p0, LB/i;->b:F

    iput-object p2, p0, LB/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/i;->d:Ljava/lang/Object;

    iput-object p4, p0, LB/i;->e:Lab/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lgb/a;FLab/c;Lab/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/i;->a:I

    .line 2
    iput-object p1, p0, LB/i;->c:Ljava/lang/Object;

    iput p2, p0, LB/i;->b:F

    iput-object p3, p0, LB/i;->e:Lab/c;

    iput-object p4, p0, LB/i;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LB/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgb/a;

    .line 15
    .line 16
    iget v1, v0, Lgb/a;->a:F

    .line 17
    .line 18
    iget v0, v0, Lgb/a;->b:F

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LPb/b;->j(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, LB/i;->b:F

    .line 25
    .line 26
    cmpg-float v0, p1, v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LB/i;->e:Lab/c;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LB/i;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lab/a;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lx/i;

    .line 57
    .line 58
    iget-object v0, p1, Lx/i;->e:Lc0/i0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, LB/i;->b:F

    .line 71
    .line 72
    invoke-static {v0, v1}, LB/k;->d(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, LB/i;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lbb/t;

    .line 79
    .line 80
    iget v2, v1, Lbb/t;->a:F

    .line 81
    .line 82
    sub-float v2, v0, v2

    .line 83
    .line 84
    :try_start_0
    iget-object v3, p0, LB/i;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LA/C0;

    .line 87
    .line 88
    invoke-interface {v3, v2}, LA/C0;->a(F)F

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    invoke-virtual {p1}, Lx/i;->a()V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    iget-object v4, p0, LB/i;->e:Lab/c;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sub-float/2addr v2, v3

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/high16 v4, 0x3f000000    # 0.5f

    .line 112
    .line 113
    cmpl-float v2, v2, v4

    .line 114
    .line 115
    if-gtz v2, :cond_2

    .line 116
    .line 117
    iget-object v2, p1, Lx/i;->e:Lc0/i0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    cmpg-float v0, v0, v2

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p1}, Lx/i;->a()V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget p1, v1, Lbb/t;->a:F

    .line 138
    .line 139
    add-float/2addr p1, v3

    .line 140
    iput p1, v1, Lbb/t;->a:F

    .line 141
    .line 142
    sget-object p1, LLa/o;->a:LLa/o;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_1
    check-cast p1, Lx/i;

    .line 146
    .line 147
    iget-object v0, p0, LB/i;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LA/C0;

    .line 150
    .line 151
    iget-object v1, p0, LB/i;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lbb/t;

    .line 154
    .line 155
    iget-object v2, p1, Lx/i;->e:Lc0/i0;

    .line 156
    .line 157
    invoke-virtual {v2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget v4, p0, LB/i;->b:F

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    cmpl-float v3, v3, v5

    .line 178
    .line 179
    iget-object v5, p0, LB/i;->e:Lab/c;

    .line 180
    .line 181
    if-ltz v3, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2, v4}, LB/k;->d(FF)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget v3, v1, Lbb/t;->a:F

    .line 198
    .line 199
    sub-float v3, v2, v3

    .line 200
    .line 201
    invoke-static {p1, v0, v5, v3}, LB/k;->b(Lx/i;LA/C0;Lab/c;F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lx/i;->a()V

    .line 205
    .line 206
    .line 207
    iput v2, v1, Lbb/t;->a:F

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-virtual {v2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget v4, v1, Lbb/t;->a:F

    .line 221
    .line 222
    sub-float/2addr v3, v4

    .line 223
    invoke-static {p1, v0, v5, v3}, LB/k;->b(Lx/i;LA/C0;Lab/c;F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, v1, Lbb/t;->a:F

    .line 237
    .line 238
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
