.class public final Ldev/animeplay/app/views/components/ShimmerBrushKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final shimmerBrush(ZFLc0/l;II)Lv0/o;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lc0/q;

    .line 3
    .line 4
    const p2, -0x280758ce

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lc0/q;->T(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p4, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :cond_0
    and-int/lit8 p2, p4, 0x2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    :cond_1
    move v1, p1

    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lv0/t;->b:Lv0/s;

    .line 26
    .line 27
    invoke-static {p0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark(Lv0/s;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const p2, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v4, v5}, Lv0/t;->b(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance p4, Lv0/t;

    .line 39
    .line 40
    invoke-direct {p4, v4, v5}, Lv0/t;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark(Lv0/s;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const v0, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4, v5}, Lv0/t;->b(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    new-instance v0, Lv0/t;

    .line 55
    .line 56
    invoke-direct {v0, v4, v5}, Lv0/t;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark(Lv0/s;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {p2, v4, v5}, Lv0/t;->b(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance p0, Lv0/t;

    .line 68
    .line 69
    invoke-direct {p0, v4, v5}, Lv0/t;-><init>(J)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p4, v0, p0}, [Lv0/t;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v3, p1}, Lx/d;->p(Lc0/l;I)Lx/F;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 p2, 0x320

    .line 85
    .line 86
    const/4 p4, 0x6

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p2, p4, v2}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object p4, Lx/N;->b:Lx/N;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-static {p2, p4, v2}, Lx/d;->o(Lx/v;Lx/N;I)Lx/C;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    shl-int/lit8 p2, p3, 0x3

    .line 100
    .line 101
    and-int/lit16 p2, p2, 0x380

    .line 102
    .line 103
    or-int/lit16 v4, p2, 0x7038

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lx/d;->g(Lx/F;FLx/C;Lc0/l;II)Lx/D;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p2, Lx/D;->d:Lc0/i0;

    .line 111
    .line 112
    invoke-virtual {p3}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iget-object p2, p2, Lx/D;->d:Lc0/i0;

    .line 123
    .line 124
    invoke-virtual {p2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    int-to-long p3, p3

    .line 139
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-long v0, p2

    .line 144
    const/16 p2, 0x20

    .line 145
    .line 146
    shl-long p2, p3, p2

    .line 147
    .line 148
    const-wide v4, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v0, v4

    .line 154
    or-long/2addr p2, v0

    .line 155
    invoke-static {p2, p3, p0}, Lsa/d;->b(JLjava/util/List;)Lv0/E;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    sget-wide p2, Lv0/t;->j:J

    .line 161
    .line 162
    new-instance p0, Lv0/t;

    .line 163
    .line 164
    invoke-direct {p0, p2, p3}, Lv0/t;-><init>(J)V

    .line 165
    .line 166
    .line 167
    new-instance p4, Lv0/t;

    .line 168
    .line 169
    invoke-direct {p4, p2, p3}, Lv0/t;-><init>(J)V

    .line 170
    .line 171
    .line 172
    filled-new-array {p0, p4}, [Lv0/t;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-wide/16 p2, 0x0

    .line 181
    .line 182
    invoke-static {p2, p3, p0}, Lsa/d;->b(JLjava/util/List;)Lv0/E;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_0
    invoke-virtual {v3, p1}, Lc0/q;->p(Z)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method
