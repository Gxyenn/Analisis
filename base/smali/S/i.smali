.class public final LS/i;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lx0/h;

.field public final synthetic d:Lc0/N0;

.field public final synthetic e:Lc0/N0;

.field public final synthetic f:Lc0/N0;

.field public final synthetic g:Lc0/N0;

.field public final synthetic h:F

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLx0/h;FJLx/D;Lx/D;Lx/D;Lx/D;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS/i;->a:I

    .line 1
    iput-wide p1, p0, LS/i;->b:J

    iput-object p3, p0, LS/i;->c:Lx0/h;

    iput p4, p0, LS/i;->h:F

    iput-wide p5, p0, LS/i;->i:J

    iput-object p7, p0, LS/i;->d:Lc0/N0;

    iput-object p8, p0, LS/i;->e:Lc0/N0;

    iput-object p9, p0, LS/i;->f:Lc0/N0;

    iput-object p10, p0, LS/i;->g:Lc0/N0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLx0/h;Lx/D;Lx/D;Lx/D;Lx/D;FJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS/i;->a:I

    .line 2
    iput-wide p1, p0, LS/i;->b:J

    iput-object p3, p0, LS/i;->c:Lx0/h;

    iput-object p4, p0, LS/i;->d:Lc0/N0;

    iput-object p5, p0, LS/i;->e:Lc0/N0;

    iput-object p6, p0, LS/i;->f:Lc0/N0;

    iput-object p7, p0, LS/i;->g:Lc0/N0;

    iput p8, p0, LS/i;->h:F

    iput-wide p9, p0, LS/i;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LS/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lx0/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x43b40000    # 360.0f

    .line 11
    .line 12
    iget-wide v4, p0, LS/i;->b:J

    .line 13
    .line 14
    iget-object v6, p0, LS/i;->c:Lx0/h;

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, LZ/X0;->d(Lx0/d;FFJLx0/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LS/i;->d:Lc0/N0;

    .line 20
    .line 21
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v0, 0x43580000    # 216.0f

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x43b40000    # 360.0f

    .line 35
    .line 36
    rem-float/2addr p1, v0

    .line 37
    iget-object v0, p0, LS/i;->e:Lc0/N0;

    .line 38
    .line 39
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, LS/i;->f:Lc0/N0;

    .line 50
    .line 51
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-float/2addr v0, v3

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 67
    .line 68
    add-float/2addr p1, v3

    .line 69
    iget-object v3, p0, LS/i;->g:Lc0/N0;

    .line 70
    .line 71
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-float/2addr v3, p1

    .line 82
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-float/2addr p1, v3

    .line 93
    iget v2, v6, Lx0/h;->c:I

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget v2, LZ/X0;->e:F

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v2, v3

    .line 104
    iget v3, p0, LS/i;->h:F

    .line 105
    .line 106
    div-float/2addr v3, v2

    .line 107
    const v2, 0x42652ee1

    .line 108
    .line 109
    .line 110
    mul-float/2addr v3, v2

    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float v2, v3, v2

    .line 114
    .line 115
    :goto_0
    add-float/2addr v2, p1

    .line 116
    const p1, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-wide v4, p0, LS/i;->i:J

    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, LZ/X0;->d(Lx0/d;FFJLx0/h;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LLa/o;->a:LLa/o;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_0
    move-object v0, p1

    .line 132
    check-cast v0, Lx0/d;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/high16 v2, 0x43b40000    # 360.0f

    .line 136
    .line 137
    iget-wide v3, p0, LS/i;->b:J

    .line 138
    .line 139
    iget-object v5, p0, LS/i;->c:Lx0/h;

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, LS/k;->b(Lx0/d;FFJLx0/h;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LS/i;->d:Lc0/N0;

    .line 145
    .line 146
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-float p1, p1

    .line 157
    const/high16 v1, 0x43580000    # 216.0f

    .line 158
    .line 159
    mul-float/2addr p1, v1

    .line 160
    const/high16 v1, 0x43b40000    # 360.0f

    .line 161
    .line 162
    rem-float/2addr p1, v1

    .line 163
    iget-object v1, p0, LS/i;->e:Lc0/N0;

    .line 164
    .line 165
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p0, LS/i;->f:Lc0/N0;

    .line 176
    .line 177
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-float/2addr v1, v3

    .line 188
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 193
    .line 194
    add-float/2addr p1, v3

    .line 195
    iget-object v3, p0, LS/i;->g:Lc0/N0;

    .line 196
    .line 197
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-float/2addr v3, p1

    .line 208
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    add-float/2addr p1, v3

    .line 219
    iget v2, v5, Lx0/h;->c:I

    .line 220
    .line 221
    if-nez v2, :cond_1

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    sget v2, LS/k;->a:F

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    int-to-float v3, v3

    .line 229
    div-float/2addr v2, v3

    .line 230
    iget v3, p0, LS/i;->h:F

    .line 231
    .line 232
    div-float/2addr v3, v2

    .line 233
    const v2, 0x42652ee1

    .line 234
    .line 235
    .line 236
    mul-float/2addr v3, v2

    .line 237
    const/high16 v2, 0x40000000    # 2.0f

    .line 238
    .line 239
    div-float v2, v3, v2

    .line 240
    .line 241
    :goto_1
    add-float/2addr p1, v2

    .line 242
    const v2, 0x3dcccccd    # 0.1f

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-wide v3, p0, LS/i;->i:J

    .line 250
    .line 251
    move v1, p1

    .line 252
    invoke-static/range {v0 .. v5}, LS/k;->b(Lx0/d;FFJLx0/h;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, LLa/o;->a:LLa/o;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
