.class public final Ldev/animeplay/app/activities/L;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/activities/L;->a:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 5
    .line 6
    iput p2, p0, Ldev/animeplay/app/activities/L;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LE/r0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lc0/l;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Button"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    check-cast v1, Lc0/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, v0, Ldev/animeplay/app/activities/L;->a:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 46
    .line 47
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedVideo()Lc0/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ldev/animeplay/app/models/Video;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    const v2, 0x7f08014e

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v4, 0x7f080175

    .line 75
    .line 76
    .line 77
    sparse-switch v3, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :sswitch_0
    const-string v3, "2160p"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_3

    .line 88
    :sswitch_1
    const-string v3, "1440p"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_2
    const-string v3, "1080p"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_3
    const-string v3, "720p"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const v2, 0x7f080152

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :sswitch_4
    const-string v3, "480p"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v2, v4

    .line 117
    goto :goto_3

    .line 118
    :sswitch_5
    const-string v3, "360p"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    :cond_5
    :goto_3
    const/4 v1, 0x6

    .line 127
    invoke-static {v2, v7, v1}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 132
    .line 133
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget v3, v0, Ldev/animeplay/app/activities/L;->b:F

    .line 138
    .line 139
    sget-object v10, Lo0/m;->a:Lo0/m;

    .line 140
    .line 141
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/16 v8, 0xc30

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static/range {v2 .. v9}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v22, v7

    .line 153
    .line 154
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lc1/t;->e:Lc1/t;

    .line 169
    .line 170
    const/16 v3, 0xa

    .line 171
    .line 172
    int-to-float v9, v3

    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v13, 0xe

    .line 175
    .line 176
    move-object v8, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const v25, 0x1ff90

    .line 186
    .line 187
    .line 188
    move-object v9, v2

    .line 189
    const-string v2, "Kualitas"

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const v23, 0x301b6

    .line 209
    .line 210
    .line 211
    move-object v10, v1

    .line 212
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 213
    .line 214
    .line 215
    :goto_4
    sget-object v1, LLa/o;->a:LLa/o;

    .line 216
    .line 217
    return-object v1

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x17ffe3 -> :sswitch_5
        0x187bc4 -> :sswitch_4
        0x19c25b -> :sswitch_3
        0x2c929f9 -> :sswitch_2
        0x2caec71 -> :sswitch_1
        0x2d7ae57 -> :sswitch_0
    .end sparse-switch
.end method
