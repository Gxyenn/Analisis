.class public abstract Lo1/h;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL1/s;
.implements Lc0/i;
.implements LN0/r0;
.implements LL1/u;


# instance fields
.field public final a:LG0/d;

.field public final b:Landroid/view/View;

.field public final c:LN0/q0;

.field public d:Lab/a;

.field public e:Z

.field public f:Lab/a;

.field public g:Lab/a;

.field public h:Lo0/p;

.field public i:Lab/c;

.field public j:Ll1/c;

.field public k:Lab/c;

.field public l:Landroidx/lifecycle/u;

.field public m:LP3/g;

.field public final n:[I

.field public o:J

.field public p:LL1/A0;

.field public final q:Lo1/g;

.field public final r:Lo1/g;

.field public s:Lab/c;

.field public final t:[I

.field public u:I

.field public v:I

.field public final w:LL1/t;

.field public x:Z

.field public final y:LN0/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/n;ILG0/d;Landroid/view/View;LN0/q0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lo1/h;->a:LG0/d;

    .line 11
    .line 12
    iput-object v2, v0, Lo1/h;->b:Landroid/view/View;

    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    iput-object v3, v0, Lo1/h;->c:LN0/q0;

    .line 17
    .line 18
    sget-object v3, LO0/r1;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const v3, 0x7f0a0050

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lo1/a;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lo1/p;

    .line 39
    .line 40
    invoke-direct {v2, v4, v3}, Lo1/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LL1/V;->m(Landroid/view/View;LL1/b0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v0}, LL1/M;->l(Landroid/view/View;LL1/u;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lo1/f;->d:Lo1/f;

    .line 50
    .line 51
    iput-object v2, v0, Lo1/h;->d:Lab/a;

    .line 52
    .line 53
    sget-object v2, Lo1/f;->c:Lo1/f;

    .line 54
    .line 55
    iput-object v2, v0, Lo1/h;->f:Lab/a;

    .line 56
    .line 57
    sget-object v2, Lo1/f;->b:Lo1/f;

    .line 58
    .line 59
    iput-object v2, v0, Lo1/h;->g:Lab/a;

    .line 60
    .line 61
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 62
    .line 63
    iput-object v2, v0, Lo1/h;->h:Lo0/p;

    .line 64
    .line 65
    invoke-static {}, LW4/a;->e()Ll1/d;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v0, Lo1/h;->j:Ll1/c;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    new-array v6, v5, [I

    .line 73
    .line 74
    iput-object v6, v0, Lo1/h;->n:[I

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    iput-wide v6, v0, Lo1/h;->o:J

    .line 79
    .line 80
    new-instance v6, Lo1/g;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-direct {v6, v4, v7}, Lo1/g;-><init>(Lo1/p;I)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v0, Lo1/h;->q:Lo1/g;

    .line 87
    .line 88
    new-instance v6, Lo1/g;

    .line 89
    .line 90
    invoke-direct {v6, v4, v3}, Lo1/g;-><init>(Lo1/p;I)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v0, Lo1/h;->r:Lo1/g;

    .line 94
    .line 95
    new-array v6, v5, [I

    .line 96
    .line 97
    iput-object v6, v0, Lo1/h;->t:[I

    .line 98
    .line 99
    const/high16 v6, -0x80000000

    .line 100
    .line 101
    iput v6, v0, Lo1/h;->u:I

    .line 102
    .line 103
    iput v6, v0, Lo1/h;->v:I

    .line 104
    .line 105
    new-instance v6, LL1/t;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v0, Lo1/h;->w:LL1/t;

    .line 111
    .line 112
    new-instance v6, LN0/I;

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    invoke-direct {v6, v8}, LN0/I;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-boolean v7, v6, LN0/I;->g:Z

    .line 119
    .line 120
    iput-object v4, v6, LN0/I;->o:Lo1/p;

    .line 121
    .line 122
    sget-object v8, Lo1/j;->a:Lo1/i;

    .line 123
    .line 124
    invoke-static {v2, v8, v1}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lo0/p;LG0/a;LG0/d;)Lo0/p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lo1/b;->d:Lo1/b;

    .line 129
    .line 130
    invoke-static {v1, v7, v2}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, LH0/A;

    .line 135
    .line 136
    invoke-direct {v2}, LH0/A;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v8, LH0/B;

    .line 140
    .line 141
    invoke-direct {v8, v4, v3}, LH0/B;-><init>(Lo1/p;I)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v2, LH0/A;->a:LH0/B;

    .line 145
    .line 146
    new-instance v8, LH0/D;

    .line 147
    .line 148
    invoke-direct {v8}, LH0/D;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v9, v2, LH0/A;->b:LH0/D;

    .line 152
    .line 153
    if-nez v9, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const/4 v10, 0x0

    .line 157
    iput-object v10, v9, LH0/D;->b:Ljava/lang/Object;

    .line 158
    .line 159
    :goto_0
    iput-object v8, v2, LH0/A;->b:LH0/D;

    .line 160
    .line 161
    iput-object v2, v8, LH0/D;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Lo1/h;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lab/c;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const v18, 0x1ffff

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/a;->b(Lo0/p;FFFFLv0/Q;ZI)Lo0/p;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, LA/i;

    .line 186
    .line 187
    const/16 v8, 0x11

    .line 188
    .line 189
    invoke-direct {v2, v4, v6, v4, v8}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Lo0/p;Lab/c;)Lo0/p;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lo1/c;

    .line 197
    .line 198
    invoke-direct {v2, v4, v6, v5}, Lo1/c;-><init>(Lo1/p;LN0/I;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->d(Lo0/p;Lab/c;)Lo0/p;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Lo1/h;->h:Lo0/p;

    .line 206
    .line 207
    invoke-interface {v2, v1}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v6, v2}, LN0/I;->c0(Lo0/p;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LZ/B0;

    .line 215
    .line 216
    const/16 v5, 0xc

    .line 217
    .line 218
    invoke-direct {v2, v5, v6, v1}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v0, Lo1/h;->i:Lab/c;

    .line 222
    .line 223
    iget-object v1, v0, Lo1/h;->j:Ll1/c;

    .line 224
    .line 225
    invoke-virtual {v6, v1}, LN0/I;->Z(Ll1/c;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LZ/r1;

    .line 229
    .line 230
    const/16 v2, 0x9

    .line 231
    .line 232
    invoke-direct {v1, v2, v6}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lo1/h;->k:Lab/c;

    .line 236
    .line 237
    new-instance v1, Lo1/c;

    .line 238
    .line 239
    invoke-direct {v1, v4, v6, v3}, Lo1/c;-><init>(Lo1/p;LN0/I;I)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v6, LN0/I;->M:Lo1/c;

    .line 243
    .line 244
    new-instance v1, LH0/B;

    .line 245
    .line 246
    invoke-direct {v1, v4, v7}, LH0/B;-><init>(Lo1/p;I)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v6, LN0/I;->N:LH0/B;

    .line 250
    .line 251
    new-instance v1, Lo1/d;

    .line 252
    .line 253
    invoke-direct {v1, v4, v6}, Lo1/d;-><init>(Lo1/p;LN0/I;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v1}, LN0/I;->b0(LL0/J;)V

    .line 257
    .line 258
    .line 259
    iput-object v6, v0, Lo1/h;->y:LN0/I;

    .line 260
    .line 261
    return-void
.end method

.method private final getSnapshotObserver()LN0/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo1/h;->c:LN0/q0;

    .line 13
    .line 14
    check-cast v0, LO0/z;

    .line 15
    .line 16
    invoke-virtual {v0}, LO0/z;->getSnapshotObserver()LN0/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic k(Lo1/p;)LN0/s0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/h;->getSnapshotObserver()LN0/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lo1/p;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, LPb/b;->k(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static m(LD1/c;IIII)LD1/c;
    .locals 2

    .line 1
    iget v0, p0, LD1/c;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, LD1/c;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, LD1/c;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, LD1/c;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, LD1/c;->b(IIII)LD1/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->g:Lab/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->f:Lab/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lo1/h;->w:LL1/t;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iput v1, v0, LL1/t;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, LL1/t;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lo1/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v7, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long/2addr p2, p1

    .line 56
    and-long/2addr v0, v4

    .line 57
    or-long v9, p2, v0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    move v11, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x2

    .line 65
    move v11, p3

    .line 66
    :goto_0
    iget-object p3, p0, Lo1/h;->a:LG0/d;

    .line 67
    .line 68
    iget-object p3, p3, LG0/d;->a:LG0/g;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iget-boolean v1, p3, Lo0/o;->n:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {p3}, LN0/f;->j(LN0/B0;)LN0/B0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v0, p3

    .line 82
    check-cast v0, LG0/g;

    .line 83
    .line 84
    :cond_2
    move-object v6, v0

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v11}, LG0/g;->n0(JJI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    :goto_1
    shr-long v2, v0, p1

    .line 95
    .line 96
    long-to-int p1, v2

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, LO0/Q;->c(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p3, 0x0

    .line 106
    aput p1, p7, p3

    .line 107
    .line 108
    and-long/2addr v0, v4

    .line 109
    long-to-int p1, v0

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, LO0/Q;->c(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    aput p1, p7, p2

    .line 119
    .line 120
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo1/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float v0, p2

    .line 11
    const/4 v1, -0x1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    int-to-float v2, p3

    .line 15
    mul-float/2addr v2, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v5, v0

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shl-long v2, v3, v0

    .line 29
    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v4, v5, v7

    .line 36
    .line 37
    or-long/2addr v2, v4

    .line 38
    move v4, p4

    .line 39
    int-to-float v4, v4

    .line 40
    mul-float/2addr v4, v1

    .line 41
    move/from16 v5, p5

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr v5, v1

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v9, v1

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v4, v1

    .line 55
    shl-long v0, v9, v0

    .line 56
    .line 57
    and-long/2addr v4, v7

    .line 58
    or-long/2addr v0, v4

    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x2

    .line 64
    :goto_0
    iget-object v5, p0, Lo1/h;->a:LG0/d;

    .line 65
    .line 66
    iget-object v5, v5, LG0/d;->a:LG0/g;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-boolean v7, v5, Lo0/o;->n:Z

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, LN0/f;->j(LN0/B0;)LN0/B0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, LG0/g;

    .line 81
    .line 82
    :cond_2
    if-eqz v6, :cond_3

    .line 83
    .line 84
    move-wide p4, v0

    .line 85
    move-wide p2, v2

    .line 86
    move/from16 p6, v4

    .line 87
    .line 88
    move-object p1, v6

    .line 89
    invoke-virtual/range {p1 .. p6}, LG0/g;->n0(JJI)J

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lo1/h;->w:LL1/t;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, LL1/t;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, LL1/t;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo1/h;->t:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Ll1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->j:Ll1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()LN0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->y:LN0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->l:Landroidx/lifecycle/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lo0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->h:Lo0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/h;->w:LL1/t;

    .line 2
    .line 3
    iget v1, v0, LL1/t;->a:I

    .line 4
    .line 5
    iget v0, v0, LL1/t;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lab/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/h;->k:Lab/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lab/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/h;->i:Lab/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lab/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/h;->s:Lab/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lab/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/h;->g:Lab/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lab/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/h;->f:Lab/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LP3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->m:LP3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lab/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/h;->d:Lab/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    iget-object p1, p0, Lo1/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object v1, p0, Lo1/h;->a:LG0/d;

    .line 43
    .line 44
    iget-object v1, v1, LG0/d;->a:LG0/g;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v5, v1, Lo0/o;->n:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, LN0/f;->j(LN0/B0;)LN0/B0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, LG0/g;

    .line 59
    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, p5, p1, p2}, LG0/g;->K(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    :goto_1
    shr-long v4, p1, p3

    .line 70
    .line 71
    long-to-int p3, v4

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, LO0/Q;->c(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 p5, 0x0

    .line 81
    aput p3, p4, p5

    .line 82
    .line 83
    and-long/2addr p1, v2

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, LO0/Q;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aput p1, p4, v0

    .line 94
    .line 95
    return-void
.end method

.method public final i(Landroid/view/View;LL1/A0;)LL1/A0;
    .locals 0

    .line 1
    new-instance p1, LL1/A0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LL1/A0;-><init>(LL1/A0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo1/h;->p:LL1/A0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lo1/h;->n(LL1/A0;)LL1/A0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo1/h;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LO0/x;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Lo1/h;->r:Lo1/g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, LO0/x;-><init>(ILab/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lo1/h;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lo1/h;->y:LN0/I;

    .line 23
    .line 24
    invoke-virtual {p1}, LN0/I;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lo1/h;->f:Lab/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(LL1/A0;)LL1/A0;
    .locals 14

    .line 1
    iget-object v0, p1, LL1/A0;->a:LL1/x0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, LL1/x0;->g(I)LD1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LD1/c;->e:LD1/c;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LD1/c;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LL1/x0;->h(I)LD1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, LD1/c;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LL1/x0;->f()LL1/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lo1/h;->y:LN0/I;

    .line 35
    .line 36
    iget-object v0, v0, LN0/I;->F:Le6/c;

    .line 37
    .line 38
    iget-object v0, v0, Le6/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LN0/v;

    .line 41
    .line 42
    iget-object v1, v0, LN0/v;->L:LN0/y0;

    .line 43
    .line 44
    iget-boolean v1, v1, Lo0/o;->n:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LN0/i0;->Q(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, LX5/f;->v(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    shr-long v4, v1, v3

    .line 62
    .line 63
    long-to-int v4, v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_2
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v6

    .line 74
    long-to-int v1, v1

    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    move v1, v5

    .line 78
    :cond_3
    invoke-static {v0}, LL0/b0;->f(LL0/t;)LL0/t;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, LL0/t;->s()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    shr-long v10, v8, v3

    .line 87
    .line 88
    long-to-int v2, v10

    .line 89
    and-long/2addr v8, v6

    .line 90
    long-to-int v8, v8

    .line 91
    iget-wide v9, v0, LL0/V;->c:J

    .line 92
    .line 93
    shr-long v11, v9, v3

    .line 94
    .line 95
    long-to-int v11, v11

    .line 96
    and-long/2addr v9, v6

    .line 97
    long-to-int v9, v9

    .line 98
    int-to-float v10, v11

    .line 99
    int-to-float v9, v9

    .line 100
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    int-to-long v10, v10

    .line 105
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-long v12, v9

    .line 110
    shl-long v9, v10, v3

    .line 111
    .line 112
    and-long v11, v12, v6

    .line 113
    .line 114
    or-long/2addr v9, v11

    .line 115
    invoke-virtual {v0, v9, v10}, LN0/i0;->Q(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v9, v10}, LX5/f;->v(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    shr-long v11, v9, v3

    .line 124
    .line 125
    long-to-int v0, v11

    .line 126
    sub-int/2addr v2, v0

    .line 127
    if-gez v2, :cond_4

    .line 128
    .line 129
    move v2, v5

    .line 130
    :cond_4
    and-long/2addr v6, v9

    .line 131
    long-to-int v0, v6

    .line 132
    sub-int/2addr v8, v0

    .line 133
    if-gez v8, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v5, v8

    .line 137
    :goto_0
    if-nez v4, :cond_7

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p1, p1, LL1/A0;->a:LL1/x0;

    .line 147
    .line 148
    invoke-virtual {p1, v4, v1, v2, v5}, LL1/x0;->n(IIII)LL1/A0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/h;->q:Lo1/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo1/g;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo1/h;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LO0/x;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Lo1/h;->r:Lo1/g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, LO0/x;-><init>(ILab/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lo1/h;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lo1/h;->y:LN0/I;

    .line 23
    .line 24
    invoke-virtual {p1}, LN0/I;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lo1/h;->getSnapshotObserver()LN0/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LN0/s0;->a:Lm0/t;

    .line 11
    .line 12
    iget-object v2, v0, Lm0/t;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lm0/t;->f:Le0/e;

    .line 16
    .line 17
    iget v3, v0, Le0/e;->c:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_9

    .line 22
    .line 23
    iget-object v7, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lm0/s;

    .line 28
    .line 29
    iget-object v8, v7, Lm0/s;->f:Lu/F;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lu/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lu/A;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lu/A;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lu/A;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lu/A;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v1, v5}, Lm0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lm0/s;->f:Lu/F;

    .line 130
    .line 131
    iget v4, v4, Lu/F;->e:I

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v4, 0x0

    .line 138
    :goto_5
    if-nez v4, :cond_7

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    if-lez v6, :cond_8

    .line 144
    .line 145
    iget-object v4, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 146
    .line 147
    sub-int v5, v16, v6

    .line 148
    .line 149
    aget-object v7, v4, v16

    .line 150
    .line 151
    aput-object v7, v4, v5

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v5, v16, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    iget-object v4, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 161
    .line 162
    sub-int v5, v3, v6

    .line 163
    .line 164
    invoke-static {v4, v5, v3}, LMa/l;->S([Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput v5, v0, Le0/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    return-void

    .line 171
    :goto_7
    monitor-exit v2

    .line 172
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lo1/h;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lo1/h;->u:I

    .line 49
    .line 50
    iput p2, p0, Lo1/h;->v:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lo1/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/B1;->f(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lo1/h;->a:LG0/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LG0/d;->c()Llb/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lo1/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(ZLo1/h;JLQa/d;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, v1, p2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lo1/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/B1;->f(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lo1/h;->a:LG0/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LG0/d;->c()Llb/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LH0/I;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, LH0/I;-><init>(Ljava/lang/Object;JLQa/d;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v5, v1, p2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/h;->s:Lab/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Ll1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->j:Ll1/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo1/h;->j:Ll1/c;

    .line 6
    .line 7
    iget-object v0, p0, Lo1/h;->k:Lab/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->l:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo1/h;->l:Landroidx/lifecycle/u;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/O;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lo0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->h:Lo0/p;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo1/h;->h:Lo0/p;

    .line 6
    .line 7
    iget-object v0, p0, Lo1/h;->i:Lab/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lab/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/h;->k:Lab/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lab/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/h;->i:Lab/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lab/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/h;->s:Lab/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lab/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/h;->g:Lab/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lab/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/h;->f:Lab/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(LP3/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->m:LP3/g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo1/h;->m:LP3/g;

    .line 6
    .line 7
    invoke-static {p0, p1}, LHb/d;->z(Landroid/view/View;LP3/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lab/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/h;->d:Lab/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo1/h;->e:Z

    .line 5
    .line 6
    iget-object p1, p0, Lo1/h;->q:Lo1/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo1/g;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
