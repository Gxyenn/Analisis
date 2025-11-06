.class public final Ldev/animeplay/app/activities/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic c:LL4/l;

.field public final synthetic d:LL4/j;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LL4/l;LL4/j;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldev/animeplay/app/activities/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/b0;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/activities/b0;->c:LL4/l;

    .line 6
    .line 7
    iput-object p3, p0, Ldev/animeplay/app/activities/b0;->d:LL4/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/g;

    .line 7
    .line 8
    check-cast p2, Lc0/l;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$AnimatedVisibility"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v7, p2

    .line 21
    check-cast v7, Lc0/q;

    .line 22
    .line 23
    const p1, -0x77f7f7da

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, p1}, Lc0/q;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lc0/k;->a:Lc0/U;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    new-instance p1, Lt0/p;

    .line 38
    .line 39
    invoke-direct {p1}, Lt0/p;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v5, p1

    .line 46
    check-cast v5, Lt0/p;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v7, p1}, Lc0/q;->p(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LG/H;->a(Lc0/l;)LG/E;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, Ldev/animeplay/app/activities/b0;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 57
    .line 58
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    :cond_1
    invoke-static {}, Lw/o;->c()Lw/u;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {}, Lw/o;->d()Lw/w;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v0, Ldev/animeplay/app/activities/a0;

    .line 88
    .line 89
    iget-object v3, p0, Ldev/animeplay/app/activities/b0;->c:LL4/l;

    .line 90
    .line 91
    iget-object v4, p0, Ldev/animeplay/app/activities/b0;->d:LL4/j;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/activities/a0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LG/E;LL4/l;LL4/j;Lt0/p;)V

    .line 94
    .line 95
    .line 96
    const v1, -0x20582bec

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0, v7}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v8, 0x186c00

    .line 104
    .line 105
    .line 106
    const/16 v9, 0x12

    .line 107
    .line 108
    sget-object v0, LE/z;->a:LE/z;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    move v1, p1

    .line 113
    move-object v3, p2

    .line 114
    move-object v4, p3

    .line 115
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(LE/z;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;II)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_0
    check-cast p1, LG/c;

    .line 122
    .line 123
    move-object v6, p2

    .line 124
    check-cast v6, Lc0/l;

    .line 125
    .line 126
    check-cast p3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const-string p3, "$this$item"

    .line 133
    .line 134
    invoke-static {p1, p3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 p1, p2, 0x11

    .line 138
    .line 139
    const/16 p2, 0x10

    .line 140
    .line 141
    if-ne p1, p2, :cond_4

    .line 142
    .line 143
    move-object p1, v6

    .line 144
    check-cast p1, Lc0/q;

    .line 145
    .line 146
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_0
    iget-object v0, p0, Ldev/animeplay/app/activities/b0;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 158
    .line 159
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, p1

    .line 171
    check-cast v1, Ldev/animeplay/app/models/Comment;

    .line 172
    .line 173
    iget-object p1, p0, Ldev/animeplay/app/activities/b0;->c:LL4/l;

    .line 174
    .line 175
    invoke-static {p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->access$AnimePlayerScreen$lambda$1(LL4/l;)LH4/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object p1, p0, Ldev/animeplay/app/activities/b0;->d:LL4/j;

    .line 180
    .line 181
    invoke-static {p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->access$AnimePlayerScreen$lambda$2(LL4/j;)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sget p1, Ldev/animeplay/app/models/Comment;->$stable:I

    .line 186
    .line 187
    shl-int/lit8 p1, p1, 0x3

    .line 188
    .line 189
    const p2, 0x36000

    .line 190
    .line 191
    .line 192
    or-int v7, p1, p2

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static/range {v0 .. v8}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentItem(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;LH4/a;FZZLc0/l;II)V

    .line 198
    .line 199
    .line 200
    const/16 p1, 0x14

    .line 201
    .line 202
    int-to-float p1, p1

    .line 203
    const/16 p2, 0xa

    .line 204
    .line 205
    int-to-float p2, p2

    .line 206
    sget-object p3, Lo0/m;->a:Lo0/m;

    .line 207
    .line 208
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object p2, Lv0/t;->b:Lv0/s;

    .line 213
    .line 214
    invoke-static {p2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p2

    .line 218
    const/high16 v0, 0x3f000000    # 0.5f

    .line 219
    .line 220
    invoke-static {v0, p2, p3}, Lv0/t;->b(FJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide p2

    .line 224
    sget-object v0, Lv0/M;->a:Lsa/b;

    .line 225
    .line 226
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-wide p2, 0x3fc999999999999aL    # 0.2

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    double-to-float p2, p2

    .line 236
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/high16 p2, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v6, p1}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 250
    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
