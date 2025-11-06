.class public final Ldev/animeplay/app/activities/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/models/Episode;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/models/Episode;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/activities/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/i;->b:Ldev/animeplay/app/models/Episode;

    .line 4
    .line 5
    iput-boolean p2, p0, Ldev/animeplay/app/activities/i;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LE/r0;

    .line 11
    .line 12
    move-object/from16 v22, p2

    .line 13
    .line 14
    check-cast v22, Lc0/l;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Button"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v1, v22

    .line 36
    .line 37
    check-cast v1, Lc0/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v0, Ldev/animeplay/app/activities/i;->b:Ldev/animeplay/app/models/Episode;

    .line 51
    .line 52
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v1, v0, Ldev/animeplay/app/activities/i;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 61
    .line 62
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark(Lv0/s;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :goto_1
    move-wide v4, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 69
    .line 70
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/16 v1, 0xe

    .line 80
    .line 81
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const v25, 0x1ffb2

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, LE/r0;

    .line 120
    .line 121
    move-object/from16 v22, p2

    .line 122
    .line 123
    check-cast v22, Lc0/l;

    .line 124
    .line 125
    move-object/from16 v2, p3

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const-string v3, "$this$Button"

    .line 134
    .line 135
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v1, v2, 0x11

    .line 139
    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    if-ne v1, v2, :cond_4

    .line 143
    .line 144
    move-object/from16 v1, v22

    .line 145
    .line 146
    check-cast v1, Lc0/q;

    .line 147
    .line 148
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_4
    :goto_4
    iget-object v1, v0, Ldev/animeplay/app/activities/i;->b:Ldev/animeplay/app/models/Episode;

    .line 160
    .line 161
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-boolean v1, v0, Ldev/animeplay/app/activities/i;->c:Z

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 170
    .line 171
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_5
    move-wide v4, v3

    .line 176
    goto :goto_6

    .line 177
    :cond_5
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 178
    .line 179
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    goto :goto_5

    .line 184
    :goto_6
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const v25, 0x1ffb2

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const-wide/16 v15, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 221
    .line 222
    .line 223
    :goto_7
    sget-object v1, LLa/o;->a:LLa/o;

    .line 224
    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
