.class public final LC6/o;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:LC6/o;

.field public static final synthetic c:LC6/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC6/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LC6/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC6/o;->b:LC6/o;

    .line 8
    .line 9
    new-instance v0, LC6/o;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, LC6/o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LC6/o;->c:LC6/o;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC6/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LC6/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    sget-object v0, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-static {p1}, LL1/M;->g(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, LL1/M;->g(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    cmpl-float v0, p1, p2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_0
    check-cast p1, Ls1/i;

    .line 36
    .line 37
    check-cast p2, Ls1/i;

    .line 38
    .line 39
    iget p1, p1, Ls1/i;->b:I

    .line 40
    .line 41
    iget p2, p2, Ls1/i;->b:I

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    return p1

    .line 45
    :pswitch_1
    check-cast p1, Lqa/r;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p2, Lqa/r;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/measurement/z1;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Comparable;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Comparable;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Comparable;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_5
    check-cast p1, Landroidx/recyclerview/widget/n;

    .line 101
    .line 102
    check-cast p2, Landroidx/recyclerview/widget/n;

    .line 103
    .line 104
    iget-object v0, p1, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v4, v1

    .line 111
    :goto_1
    iget-object v5, p2, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    move v5, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v5, v1

    .line 118
    :goto_2
    if-eq v4, v5, :cond_4

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-boolean v0, p1, Landroidx/recyclerview/widget/n;->a:Z

    .line 124
    .line 125
    iget-boolean v4, p2, Landroidx/recyclerview/widget/n;->a:Z

    .line 126
    .line 127
    if-eq v0, v4, :cond_7

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :cond_5
    move v1, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    move v1, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget v0, p2, Landroidx/recyclerview/widget/n;->b:I

    .line 136
    .line 137
    iget v2, p1, Landroidx/recyclerview/widget/n;->b:I

    .line 138
    .line 139
    sub-int/2addr v0, v2

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move v1, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget p1, p1, Landroidx/recyclerview/widget/n;->c:I

    .line 145
    .line 146
    iget p2, p2, Landroidx/recyclerview/widget/n;->c:I

    .line 147
    .line 148
    sub-int/2addr p1, p2

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    move v1, p1

    .line 152
    :cond_9
    :goto_4
    return v1

    .line 153
    :pswitch_6
    check-cast p1, LOb/f;

    .line 154
    .line 155
    iget-object p1, p1, LOb/f;->a:LNb/C;

    .line 156
    .line 157
    check-cast p2, LOb/f;

    .line 158
    .line 159
    iget-object p2, p2, LOb/f;->a:LNb/C;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_7
    check-cast p1, LO3/h;

    .line 167
    .line 168
    iget-object p1, p1, LO3/h;->a:Ljava/lang/String;

    .line 169
    .line 170
    check-cast p2, LO3/h;

    .line 171
    .line 172
    iget-object p2, p2, LO3/h;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :pswitch_8
    check-cast p1, LO3/f;

    .line 180
    .line 181
    iget-object p1, p1, LO3/f;->a:Ljava/lang/String;

    .line 182
    .line 183
    check-cast p2, LO3/f;

    .line 184
    .line 185
    iget-object p2, p2, LO3/f;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    check-cast p2, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    check-cast p2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 235
    .line 236
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :pswitch_c
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 248
    .line 249
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 261
    .line 262
    check-cast p2, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    sub-int/2addr p1, p2

    .line 273
    return p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
