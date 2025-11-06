.class public final LO0/G;
.super LL1/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final P:Lu/t;


# instance fields
.field public A:Z

.field public B:LO0/D;

.field public C:Lu/u;

.field public final D:Lu/v;

.field public final E:Lu/s;

.field public final F:Lu/s;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ld1/k;

.field public final J:Lu/u;

.field public K:LO0/V0;

.field public L:Z

.field public final M:LA3/e;

.field public final N:Ljava/util/ArrayList;

.field public final O:LO0/F;

.field public final d:LO0/z;

.field public e:I

.field public final f:LO0/F;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:LO0/A;

.field public final j:LO0/B;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:LO0/C;

.field public n:I

.field public o:I

.field public p:LM1/d;

.field public q:LM1/d;

.field public r:Z

.field public final s:Lu/u;

.field public final t:Lu/u;

.field public final u:Lu/P;

.field public final v:Lu/P;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Lu/f;

.field public final z:Lnb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lu/j;->a:Lu/t;

    .line 9
    .line 10
    new-instance v2, Lu/t;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lu/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lu/t;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lu/t;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lu/t;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lu/t;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, LMa/l;->K(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, LMa/l;->O(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lu/t;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lu/t;->b:I

    .line 43
    .line 44
    sput-object v2, LO0/G;->P:Lu/t;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lv/a;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7f0a0010
        0x7f0a0011
        0x7f0a001c
        0x7f0a0027
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0028
        0x7f0a0029
    .end array-data
.end method

.method public constructor <init>(LO0/z;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LL1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/G;->d:LO0/z;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LO0/G;->e:I

    .line 9
    .line 10
    new-instance v1, LO0/F;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LO0/F;-><init>(LO0/G;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LO0/G;->f:LO0/F;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, LO0/G;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    iput-wide v2, p0, LO0/G;->h:J

    .line 40
    .line 41
    new-instance v2, LO0/A;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LO0/A;-><init>(LO0/G;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LO0/G;->i:LO0/A;

    .line 47
    .line 48
    new-instance v2, LO0/B;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LO0/B;-><init>(LO0/G;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LO0/G;->j:LO0/B;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LO0/G;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LO0/G;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, LO0/C;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, v3}, LO0/C;-><init>(LL1/b;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LO0/G;->m:LO0/C;

    .line 80
    .line 81
    iput v0, p0, LO0/G;->n:I

    .line 82
    .line 83
    iput v0, p0, LO0/G;->o:I

    .line 84
    .line 85
    new-instance v0, Lu/u;

    .line 86
    .line 87
    invoke-direct {v0}, Lu/u;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LO0/G;->s:Lu/u;

    .line 91
    .line 92
    new-instance v0, Lu/u;

    .line 93
    .line 94
    invoke-direct {v0}, Lu/u;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LO0/G;->t:Lu/u;

    .line 98
    .line 99
    new-instance v0, Lu/P;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Lu/P;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LO0/G;->u:Lu/P;

    .line 106
    .line 107
    new-instance v0, Lu/P;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lu/P;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LO0/G;->v:Lu/P;

    .line 113
    .line 114
    iput v2, p0, LO0/G;->w:I

    .line 115
    .line 116
    new-instance v0, Lu/f;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lu/f;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LO0/G;->y:Lu/f;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v0, v2}, Lnb/j;->a(IILnb/a;)Lnb/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LO0/G;->z:Lnb/c;

    .line 131
    .line 132
    iput-boolean v1, p0, LO0/G;->A:Z

    .line 133
    .line 134
    sget-object v0, Lu/l;->a:Lu/u;

    .line 135
    .line 136
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LO0/G;->C:Lu/u;

    .line 142
    .line 143
    new-instance v2, Lu/v;

    .line 144
    .line 145
    invoke-direct {v2}, Lu/v;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, LO0/G;->D:Lu/v;

    .line 149
    .line 150
    new-instance v2, Lu/s;

    .line 151
    .line 152
    invoke-direct {v2}, Lu/s;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, LO0/G;->E:Lu/s;

    .line 156
    .line 157
    new-instance v2, Lu/s;

    .line 158
    .line 159
    invoke-direct {v2}, Lu/s;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, LO0/G;->F:Lu/s;

    .line 163
    .line 164
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 165
    .line 166
    iput-object v2, p0, LO0/G;->G:Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 169
    .line 170
    iput-object v2, p0, LO0/G;->H:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v2, Ld1/k;

    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    invoke-direct {v2, v3}, Ld1/k;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, LO0/G;->I:Ld1/k;

    .line 179
    .line 180
    new-instance v2, Lu/u;

    .line 181
    .line 182
    invoke-direct {v2}, Lu/u;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, LO0/G;->J:Lu/u;

    .line 186
    .line 187
    new-instance v2, LO0/V0;

    .line 188
    .line 189
    invoke-virtual {p1}, LO0/z;->getSemanticsOwner()LV0/q;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, LV0/q;->a()LV0/p;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v3, v0}, LO0/V0;-><init>(LV0/p;Lu/k;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, LO0/G;->K:LO0/V0;

    .line 204
    .line 205
    new-instance v0, LK6/n;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {v0, v1, p0}, LK6/n;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, LA3/e;

    .line 215
    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    invoke-direct {p1, v0, p0}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, LO0/G;->M:LA3/e;

    .line 222
    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, LO0/G;->N:Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance p1, LO0/F;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-direct {p1, p0, v0}, LO0/F;-><init>(LO0/G;I)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, LO0/G;->O:LO0/F;

    .line 237
    .line 238
    return-void
.end method

.method public static synthetic D(LO0/G;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LO0/G;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static t(LV0/p;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, LV0/p;->d:LV0/j;

    .line 6
    .line 7
    iget-object v1, p0, LV0/j;->a:Lu/F;

    .line 8
    .line 9
    sget-object v2, LV0/s;->a:LV0/v;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LV0/j;->c(LV0/v;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Ln1/a;->b(Ljava/util/List;Ljava/lang/String;Lab/c;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, LV0/s;->D:LV0/v;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, LY0/g;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, LY0/g;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, LV0/s;->z:LV0/v;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LY0/g;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, LY0/g;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final w(LV0/h;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, LV0/h;->a:Lbb/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, LV0/h;->b:Lbb/m;

    .line 37
    .line 38
    invoke-interface {p0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final x(LV0/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LV0/h;->a:Lbb/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LV0/h;->b:Lbb/m;

    .line 30
    .line 31
    invoke-interface {p0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final y(LV0/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LV0/h;->a:Lbb/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, LV0/h;->b:Lbb/m;

    .line 14
    .line 15
    invoke-interface {p0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(LV0/p;LO0/V0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lu/m;->a:[I

    .line 8
    .line 9
    new-instance v3, Lu/v;

    .line 10
    .line 11
    invoke-direct {v3}, Lu/v;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, LV0/p;->h(ILV0/p;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, LV0/p;->c:LN0/I;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LV0/p;

    .line 34
    .line 35
    invoke-virtual {v0}, LO0/G;->s()Lu/k;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, LV0/p;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lu/k;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, LO0/V0;->b:Lu/v;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lu/v;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LO0/G;->v(LN0/I;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lu/v;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, LO0/V0;->b:Lu/v;

    .line 66
    .line 67
    iget-object v5, v2, Lu/v;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lu/v;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lu/v;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, LO0/G;->v(LN0/I;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, LV0/p;->h(ILV0/p;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LV0/p;

    .line 155
    .line 156
    invoke-virtual {v0}, LO0/G;->s()Lu/k;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v5, v3, LV0/p;->g:I

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lu/k;->a(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-object v4, v0, LO0/G;->J:Lu/u;

    .line 169
    .line 170
    iget v5, v3, LV0/p;->g:I

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lu/k;->b(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v4, LO0/V0;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, LO0/G;->A(LV0/p;LO0/V0;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-void
.end method

.method public final B(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LO0/G;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LO0/G;->r:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, LO0/G;->f:LO0/F;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LO0/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, LO0/G;->r:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, LO0/G;->r:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final C(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LO0/G;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, LO0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Ln1/a;->b(Ljava/util/List;Ljava/lang/String;Lab/c;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, LO0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final E(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LO0/G;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LO0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LO0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LO0/G;->B:LO0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LO0/D;->a:LV0/p;

    .line 6
    .line 7
    iget v2, v1, LV0/p;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, LO0/D;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, LV0/p;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LO0/G;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, LO0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, LO0/D;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, LO0/D;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, LO0/D;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, LO0/D;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, LO0/G;->t(LV0/p;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, LO0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, LO0/G;->B:LO0/D;

    .line 73
    .line 74
    return-void
.end method

.method public final G(Lu/k;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, LO0/G;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lu/k;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lu/k;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_57

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_56

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_55

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_54

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, LO0/G;->J:Lu/u;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lu/k;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LO0/V0;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2e

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, LO0/V0;->a:LV0/j;

    .line 102
    .line 103
    iget-object v5, v4, LV0/j;->a:Lu/F;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lu/k;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, LO0/W0;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, LO0/W0;->a:LV0/p;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_53

    .line 122
    .line 123
    iget-object v12, v14, LV0/p;->c:LN0/I;

    .line 124
    .line 125
    iget-object v6, v14, LV0/p;->d:LV0/j;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, LV0/p;->g:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, LV0/j;->a:Lu/F;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lu/F;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lu/F;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lu/F;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_4d

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_4c

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_4b

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_4a

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, LV0/v;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, LV0/s;->s:LV0/v;

    .line 214
    .line 215
    invoke-static {v4, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, LV0/s;->t:LV0/v;

    .line 222
    .line 223
    invoke-static {v4, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v44, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 248
    .line 249
    move-object/from16 v13, v48

    .line 250
    .line 251
    check-cast v13, LO0/U0;

    .line 252
    .line 253
    iget v13, v13, LO0/U0;->a:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, LO0/U0;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v49

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, LO0/U0;

    .line 275
    .line 276
    invoke-direct {v13, v3, v9}, LO0/U0;-><init>(ILjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_9
    if-nez v15, :cond_9

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_9

    .line 297
    .line 298
    :cond_8
    :goto_a
    move v13, v3

    .line 299
    move-object/from16 v53, v7

    .line 300
    .line 301
    move-object/from16 v48, v8

    .line 302
    .line 303
    move/from16 v28, v14

    .line 304
    .line 305
    move-object/from16 v15, v40

    .line 306
    .line 307
    move/from16 v7, v45

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/16 v37, 0x1

    .line 311
    .line 312
    move-object v8, v2

    .line 313
    goto/16 :goto_29

    .line 314
    .line 315
    :cond_9
    sget-object v13, LV0/s;->d:LV0/v;

    .line 316
    .line 317
    invoke-static {v4, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_a

    .line 322
    .line 323
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 324
    .line 325
    invoke-static {v1, v4}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v5, v13}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    move/from16 v4, v27

    .line 337
    .line 338
    invoke-virtual {v0, v3, v4, v1}, LO0/G;->E(IILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_a
    sget-object v13, LV0/s;->b:LV0/v;

    .line 343
    .line 344
    invoke-static {v4, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_b

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    goto :goto_b

    .line 352
    :cond_b
    sget-object v13, LV0/s;->H:LV0/v;

    .line 353
    .line 354
    invoke-static {v4, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    :goto_b
    if-eqz v13, :cond_c

    .line 359
    .line 360
    invoke-virtual {v0, v3}, LO0/G;->z(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/16 v13, 0x800

    .line 365
    .line 366
    const/16 v15, 0x8

    .line 367
    .line 368
    invoke-static {v0, v1, v13, v7, v15}, LO0/G;->D(LO0/G;IILjava/lang/Integer;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, LO0/G;->z(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v0, v1, v13, v2, v15}, LO0/G;->D(LO0/G;IILjava/lang/Integer;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_c
    const/16 v15, 0x8

    .line 380
    .line 381
    sget-object v13, LV0/s;->c:LV0/v;

    .line 382
    .line 383
    invoke-static {v4, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_d

    .line 388
    .line 389
    invoke-virtual {v0, v3}, LO0/G;->z(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v13, 0x800

    .line 394
    .line 395
    invoke-static {v0, v1, v13, v7, v15}, LO0/G;->D(LO0/G;IILjava/lang/Integer;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, LO0/G;->z(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v0, v1, v13, v2, v15}, LO0/G;->D(LO0/G;IILjava/lang/Integer;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_d
    sget-object v13, LV0/s;->G:LV0/v;

    .line 407
    .line 408
    invoke-static {v4, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    move-object/from16 v48, v8

    .line 413
    .line 414
    const/4 v8, 0x4

    .line 415
    if-eqz v15, :cond_1a

    .line 416
    .line 417
    sget-object v1, LV0/s;->w:LV0/v;

    .line 418
    .line 419
    invoke-virtual {v11, v1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez v1, :cond_e

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    :cond_e
    check-cast v1, LV0/g;

    .line 427
    .line 428
    if-nez v1, :cond_10

    .line 429
    .line 430
    :cond_f
    const/4 v1, 0x0

    .line 431
    goto :goto_c

    .line 432
    :cond_10
    iget v1, v1, LV0/g;->a:I

    .line 433
    .line 434
    if-ne v1, v8, :cond_f

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    :goto_c
    if-eqz v1, :cond_19

    .line 438
    .line 439
    invoke-virtual {v11, v13}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_11

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v1, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_18

    .line 453
    .line 454
    invoke-virtual {v0, v3}, LO0/G;->z(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v0, v1, v8}, LO0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v4, LV0/p;

    .line 463
    .line 464
    move-object/from16 v13, v41

    .line 465
    .line 466
    iget-object v8, v13, LV0/p;->a:Lo0/o;

    .line 467
    .line 468
    move-object/from16 v15, v40

    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    invoke-direct {v4, v8, v12, v15, v6}, LV0/p;-><init>(Lo0/o;ZLN0/I;LV0/j;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, LV0/p;->i()LV0/j;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    sget-object v12, LV0/s;->a:LV0/v;

    .line 479
    .line 480
    iget-object v8, v8, LV0/j;->a:Lu/F;

    .line 481
    .line 482
    invoke-virtual {v8, v12}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-nez v8, :cond_12

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 490
    .line 491
    const/16 v12, 0x3e

    .line 492
    .line 493
    move-object/from16 v40, v4

    .line 494
    .line 495
    const-string v4, ","

    .line 496
    .line 497
    move-object/from16 v41, v13

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    if-eqz v8, :cond_13

    .line 501
    .line 502
    invoke-static {v8, v4, v13, v12}, Ln1/a;->b(Ljava/util/List;Ljava/lang/String;Lab/c;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    move-object v13, v8

    .line 507
    :cond_13
    invoke-virtual/range {v40 .. v40}, LV0/p;->i()LV0/j;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    sget-object v12, LV0/s;->z:LV0/v;

    .line 512
    .line 513
    iget-object v8, v8, LV0/j;->a:Lu/F;

    .line 514
    .line 515
    invoke-virtual {v8, v12}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-nez v8, :cond_14

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 523
    .line 524
    move/from16 v28, v14

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    if-eqz v8, :cond_15

    .line 528
    .line 529
    const/16 v14, 0x3e

    .line 530
    .line 531
    invoke-static {v8, v4, v12, v14}, Ln1/a;->b(Ljava/util/List;Ljava/lang/String;Lab/c;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    goto :goto_d

    .line 536
    :cond_15
    move-object v4, v12

    .line 537
    :goto_d
    if-eqz v13, :cond_16

    .line 538
    .line 539
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    :cond_16
    if-eqz v4, :cond_17

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_17
    invoke-virtual {v0, v1}, LO0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 552
    .line 553
    .line 554
    :goto_e
    move-object v8, v2

    .line 555
    move v13, v3

    .line 556
    move-object v14, v5

    .line 557
    move-object/from16 v53, v7

    .line 558
    .line 559
    move/from16 v7, v45

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    const/16 v37, 0x1

    .line 563
    .line 564
    goto/16 :goto_28

    .line 565
    .line 566
    :cond_18
    move/from16 v28, v14

    .line 567
    .line 568
    move-object/from16 v15, v40

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    invoke-virtual {v0, v3}, LO0/G;->z(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/16 v4, 0x8

    .line 576
    .line 577
    const/16 v13, 0x800

    .line 578
    .line 579
    invoke-static {v0, v1, v13, v2, v4}, LO0/G;->D(LO0/G;IILjava/lang/Integer;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_19
    move/from16 v28, v14

    .line 584
    .line 585
    move-object/from16 v15, v40

    .line 586
    .line 587
    const/16 v4, 0x8

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    const/16 v13, 0x800

    .line 591
    .line 592
    invoke-virtual {v0, v3}, LO0/G;->z(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-static {v0, v1, v13, v7, v4}, LO0/G;->D(LO0/G;IILjava/lang/Integer;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v3}, LO0/G;->z(I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v0, v1, v13, v2, v4}, LO0/G;->D(LO0/G;IILjava/lang/Integer;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1a
    move/from16 v36, v8

    .line 608
    .line 609
    move/from16 v28, v14

    .line 610
    .line 611
    move-object/from16 v15, v40

    .line 612
    .line 613
    const/16 v13, 0x800

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    const/16 v37, 0x1

    .line 617
    .line 618
    sget-object v8, LV0/s;->a:LV0/v;

    .line 619
    .line 620
    invoke-static {v4, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v0, v3}, LO0/G;->z(I)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 635
    .line 636
    invoke-static {v1, v12}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    check-cast v1, Ljava/util/List;

    .line 640
    .line 641
    invoke-virtual {v0, v4, v13, v8, v1}, LO0/G;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 642
    .line 643
    .line 644
    move-object v8, v2

    .line 645
    move v13, v3

    .line 646
    move-object v14, v5

    .line 647
    move-object/from16 v53, v7

    .line 648
    .line 649
    :goto_f
    move/from16 v7, v45

    .line 650
    .line 651
    :goto_10
    const/4 v12, 0x0

    .line 652
    goto/16 :goto_28

    .line 653
    .line 654
    :cond_1b
    sget-object v8, LV0/s;->D:LV0/v;

    .line 655
    .line 656
    invoke-static {v4, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    const-wide v49, 0xffffffffL

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    const/16 v40, 0x20

    .line 666
    .line 667
    const-string v51, ""

    .line 668
    .line 669
    if-eqz v13, :cond_2c

    .line 670
    .line 671
    sget-object v1, LV0/i;->j:LV0/v;

    .line 672
    .line 673
    invoke-virtual {v11, v1}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_2b

    .line 678
    .line 679
    invoke-virtual {v5, v8}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    if-nez v13, :cond_1c

    .line 684
    .line 685
    move-object v13, v14

    .line 686
    :cond_1c
    check-cast v13, LY0/g;

    .line 687
    .line 688
    if-eqz v13, :cond_1d

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_1d
    move-object/from16 v13, v51

    .line 692
    .line 693
    :goto_11
    invoke-virtual {v11, v8}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-nez v1, :cond_1e

    .line 698
    .line 699
    move-object v1, v14

    .line 700
    :cond_1e
    check-cast v1, LY0/g;

    .line 701
    .line 702
    if-eqz v1, :cond_1f

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_1f
    move-object/from16 v1, v51

    .line 706
    .line 707
    :goto_12
    invoke-static {v1}, LO0/G;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-le v8, v12, :cond_20

    .line 720
    .line 721
    move v14, v12

    .line 722
    goto :goto_13

    .line 723
    :cond_20
    move v14, v8

    .line 724
    :goto_13
    move-object/from16 v52, v2

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    :goto_14
    move-object/from16 v53, v7

    .line 728
    .line 729
    if-ge v2, v14, :cond_22

    .line 730
    .line 731
    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    move/from16 v51, v8

    .line 736
    .line 737
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eq v7, v8, :cond_21

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 745
    .line 746
    move/from16 v8, v51

    .line 747
    .line 748
    move-object/from16 v7, v53

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_22
    move/from16 v51, v8

    .line 752
    .line 753
    :goto_15
    const/4 v7, 0x0

    .line 754
    :goto_16
    sub-int v8, v14, v2

    .line 755
    .line 756
    if-ge v7, v8, :cond_24

    .line 757
    .line 758
    add-int/lit8 v8, v51, -0x1

    .line 759
    .line 760
    sub-int/2addr v8, v7

    .line 761
    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    add-int/lit8 v54, v12, -0x1

    .line 766
    .line 767
    move/from16 v55, v7

    .line 768
    .line 769
    sub-int v7, v54, v55

    .line 770
    .line 771
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-eq v8, v7, :cond_23

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_23
    add-int/lit8 v7, v55, 0x1

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_24
    move/from16 v55, v7

    .line 782
    .line 783
    :goto_17
    sub-int v8, v51, v55

    .line 784
    .line 785
    sub-int/2addr v8, v2

    .line 786
    sub-int v1, v12, v55

    .line 787
    .line 788
    sub-int/2addr v1, v2

    .line 789
    sget-object v7, LV0/s;->I:LV0/v;

    .line 790
    .line 791
    invoke-virtual {v5, v7}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    invoke-virtual {v11, v7}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    move/from16 v51, v7

    .line 800
    .line 801
    sget-object v7, LV0/s;->D:LV0/v;

    .line 802
    .line 803
    invoke-virtual {v5, v7}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-eqz v7, :cond_25

    .line 808
    .line 809
    if-nez v14, :cond_25

    .line 810
    .line 811
    if-eqz v51, :cond_25

    .line 812
    .line 813
    move/from16 v54, v37

    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_25
    const/16 v54, 0x0

    .line 817
    .line 818
    :goto_18
    if-eqz v7, :cond_26

    .line 819
    .line 820
    if-eqz v14, :cond_26

    .line 821
    .line 822
    if-nez v51, :cond_26

    .line 823
    .line 824
    move/from16 v7, v37

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_26
    const/4 v7, 0x0

    .line 828
    :goto_19
    if-nez v54, :cond_28

    .line 829
    .line 830
    if-eqz v7, :cond_27

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_27
    invoke-virtual {v0, v3}, LO0/G;->z(I)I

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    const/16 v14, 0x10

    .line 838
    .line 839
    invoke-virtual {v0, v12, v14}, LO0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move v13, v3

    .line 863
    move-object v14, v5

    .line 864
    move-object/from16 v2, v52

    .line 865
    .line 866
    goto :goto_1b

    .line 867
    :cond_28
    :goto_1a
    invoke-virtual {v0, v3}, LO0/G;->z(I)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    move v8, v3

    .line 876
    move-object/from16 v3, v52

    .line 877
    .line 878
    move-object v14, v5

    .line 879
    move v13, v8

    .line 880
    move-object v5, v4

    .line 881
    move-object v4, v2

    .line 882
    move-object/from16 v2, v52

    .line 883
    .line 884
    invoke-virtual/range {v0 .. v5}, LO0/G;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    :goto_1b
    const-string v1, "android.widget.EditText"

    .line 889
    .line 890
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v12}, LO0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 894
    .line 895
    .line 896
    if-nez v54, :cond_2a

    .line 897
    .line 898
    if-eqz v7, :cond_29

    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :cond_29
    :goto_1c
    move-object v8, v2

    .line 902
    goto/16 :goto_f

    .line 903
    .line 904
    :cond_2a
    :goto_1d
    sget-object v1, LV0/s;->E:LV0/v;

    .line 905
    .line 906
    invoke-virtual {v6, v1}, LV0/j;->c(LV0/v;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LY0/J;

    .line 911
    .line 912
    iget-wide v3, v1, LY0/J;->a:J

    .line 913
    .line 914
    shr-long v7, v3, v40

    .line 915
    .line 916
    long-to-int v1, v7

    .line 917
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 918
    .line 919
    .line 920
    and-long v3, v3, v49

    .line 921
    .line 922
    long-to-int v1, v3

    .line 923
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v12}, LO0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_1c

    .line 930
    :cond_2b
    move v13, v3

    .line 931
    move-object v14, v5

    .line 932
    move-object/from16 v53, v7

    .line 933
    .line 934
    invoke-virtual {v0, v13}, LO0/G;->z(I)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const/16 v4, 0x800

    .line 943
    .line 944
    const/16 v5, 0x8

    .line 945
    .line 946
    invoke-static {v0, v1, v4, v3, v5}, LO0/G;->D(LO0/G;IILjava/lang/Integer;I)V

    .line 947
    .line 948
    .line 949
    goto :goto_1c

    .line 950
    :cond_2c
    move v13, v3

    .line 951
    move-object v14, v5

    .line 952
    move-object/from16 v53, v7

    .line 953
    .line 954
    move/from16 v7, v45

    .line 955
    .line 956
    sget-object v3, LV0/s;->E:LV0/v;

    .line 957
    .line 958
    invoke-static {v4, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_30

    .line 963
    .line 964
    invoke-virtual {v11, v8}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-nez v1, :cond_2d

    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    :cond_2d
    check-cast v1, LY0/g;

    .line 972
    .line 973
    if-eqz v1, :cond_2f

    .line 974
    .line 975
    iget-object v1, v1, LY0/g;->b:Ljava/lang/String;

    .line 976
    .line 977
    if-nez v1, :cond_2e

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_2e
    move-object/from16 v51, v1

    .line 981
    .line 982
    :cond_2f
    :goto_1e
    invoke-virtual {v6, v3}, LV0/j;->c(LV0/v;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, LY0/J;

    .line 987
    .line 988
    iget-wide v3, v1, LY0/J;->a:J

    .line 989
    .line 990
    invoke-virtual {v0, v13}, LO0/G;->z(I)I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    move v5, v1

    .line 995
    shr-long v0, v3, v40

    .line 996
    .line 997
    long-to-int v0, v0

    .line 998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    and-long v3, v3, v49

    .line 1003
    .line 1004
    long-to-int v1, v3

    .line 1005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static/range {v51 .. v51}, LO0/G;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    move v8, v5

    .line 1022
    move-object v5, v1

    .line 1023
    move v1, v8

    .line 1024
    move-object v8, v2

    .line 1025
    move-object v2, v0

    .line 1026
    move-object/from16 v0, p0

    .line 1027
    .line 1028
    invoke-virtual/range {v0 .. v5}, LO0/G;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v0, v1}, LO0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v10}, LO0/G;->F(I)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_10

    .line 1039
    .line 1040
    :cond_30
    move-object v8, v2

    .line 1041
    invoke-static {v4, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_31

    .line 1046
    .line 1047
    move/from16 v2, v37

    .line 1048
    .line 1049
    goto :goto_1f

    .line 1050
    :cond_31
    sget-object v2, LV0/s;->t:LV0/v;

    .line 1051
    .line 1052
    invoke-static {v4, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    :goto_1f
    if-eqz v2, :cond_37

    .line 1057
    .line 1058
    invoke-virtual {v0, v15}, LO0/G;->v(LN0/I;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    const/4 v2, 0x0

    .line 1066
    :goto_20
    if-ge v2, v1, :cond_33

    .line 1067
    .line 1068
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, LO0/U0;

    .line 1073
    .line 1074
    iget v3, v3, LO0/U0;->a:I

    .line 1075
    .line 1076
    if-ne v3, v13, :cond_32

    .line 1077
    .line 1078
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, LO0/U0;

    .line 1083
    .line 1084
    goto :goto_21

    .line 1085
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 1086
    .line 1087
    goto :goto_20

    .line 1088
    :cond_33
    const/4 v1, 0x0

    .line 1089
    :goto_21
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v11, v12}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    if-nez v2, :cond_34

    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    :cond_34
    check-cast v2, LV0/h;

    .line 1100
    .line 1101
    iput-object v2, v1, LO0/U0;->e:LV0/h;

    .line 1102
    .line 1103
    sget-object v2, LV0/s;->t:LV0/v;

    .line 1104
    .line 1105
    invoke-virtual {v11, v2}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-nez v2, :cond_35

    .line 1110
    .line 1111
    const/4 v2, 0x0

    .line 1112
    :cond_35
    check-cast v2, LV0/h;

    .line 1113
    .line 1114
    iput-object v2, v1, LO0/U0;->f:LV0/h;

    .line 1115
    .line 1116
    iget-object v2, v1, LO0/U0;->b:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-nez v2, :cond_36

    .line 1123
    .line 1124
    goto/16 :goto_10

    .line 1125
    .line 1126
    :cond_36
    iget-object v2, v0, LO0/G;->d:LO0/z;

    .line 1127
    .line 1128
    invoke-virtual {v2}, LO0/z;->getSnapshotObserver()LN0/s0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    new-instance v3, LH/l;

    .line 1133
    .line 1134
    const/16 v4, 0xd

    .line 1135
    .line 1136
    invoke-direct {v3, v4, v1, v0}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v4, v0, LO0/G;->O:LO0/F;

    .line 1140
    .line 1141
    invoke-virtual {v2, v1, v4, v3}, LN0/s0;->a(LN0/r0;Lab/c;Lab/a;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_10

    .line 1145
    .line 1146
    :cond_37
    sget-object v2, LV0/s;->k:LV0/v;

    .line 1147
    .line 1148
    invoke-static {v4, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_39

    .line 1153
    .line 1154
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1155
    .line 1156
    invoke-static {v1, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-eqz v1, :cond_38

    .line 1166
    .line 1167
    invoke-virtual {v0, v10}, LO0/G;->z(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    const/16 v4, 0x8

    .line 1172
    .line 1173
    invoke-virtual {v0, v1, v4}, LO0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v0, v1}, LO0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_22

    .line 1181
    :cond_38
    const/16 v4, 0x8

    .line 1182
    .line 1183
    :goto_22
    invoke-virtual {v0, v10}, LO0/G;->z(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    const/16 v2, 0x800

    .line 1188
    .line 1189
    invoke-static {v0, v1, v2, v8, v4}, LO0/G;->D(LO0/G;IILjava/lang/Integer;I)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_10

    .line 1193
    .line 1194
    :cond_39
    sget-object v2, LV0/i;->w:LV0/v;

    .line 1195
    .line 1196
    invoke-static {v4, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_40

    .line 1201
    .line 1202
    invoke-virtual {v6, v2}, LV0/j;->c(LV0/v;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Ljava/util/List;

    .line 1207
    .line 1208
    invoke-virtual {v14, v2}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-nez v2, :cond_3a

    .line 1213
    .line 1214
    const/4 v2, 0x0

    .line 1215
    :cond_3a
    check-cast v2, Ljava/util/List;

    .line 1216
    .line 1217
    if-eqz v2, :cond_3f

    .line 1218
    .line 1219
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1220
    .line 1221
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-gtz v4, :cond_3e

    .line 1229
    .line 1230
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1231
    .line 1232
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-gtz v4, :cond_3d

    .line 1240
    .line 1241
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_3c

    .line 1246
    .line 1247
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_3b

    .line 1252
    .line 1253
    goto :goto_23

    .line 1254
    :cond_3b
    const/16 v38, 0x0

    .line 1255
    .line 1256
    goto/16 :goto_10

    .line 1257
    .line 1258
    :cond_3c
    :goto_23
    move/from16 v38, v37

    .line 1259
    .line 1260
    goto/16 :goto_10

    .line 1261
    .line 1262
    :cond_3d
    const/4 v12, 0x0

    .line 1263
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1271
    .line 1272
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    throw v1

    .line 1276
    :cond_3e
    const/4 v12, 0x0

    .line 1277
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1285
    .line 1286
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    throw v1

    .line 1290
    :cond_3f
    const/4 v12, 0x0

    .line 1291
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-nez v1, :cond_49

    .line 1296
    .line 1297
    goto :goto_27

    .line 1298
    :cond_40
    const/4 v12, 0x0

    .line 1299
    instance-of v2, v1, LV0/a;

    .line 1300
    .line 1301
    if-eqz v2, :cond_47

    .line 1302
    .line 1303
    check-cast v1, LV0/a;

    .line 1304
    .line 1305
    invoke-virtual {v14, v4}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-nez v2, :cond_41

    .line 1310
    .line 1311
    const/4 v2, 0x0

    .line 1312
    :cond_41
    sget-object v3, LO0/J;->a:[Ljava/util/Comparator;

    .line 1313
    .line 1314
    if-ne v1, v2, :cond_42

    .line 1315
    .line 1316
    goto :goto_25

    .line 1317
    :cond_42
    instance-of v3, v2, LV0/a;

    .line 1318
    .line 1319
    if-nez v3, :cond_43

    .line 1320
    .line 1321
    goto :goto_24

    .line 1322
    :cond_43
    iget-object v3, v1, LV0/a;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    check-cast v2, LV0/a;

    .line 1325
    .line 1326
    iget-object v4, v2, LV0/a;->b:LLa/c;

    .line 1327
    .line 1328
    iget-object v2, v2, LV0/a;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-static {v3, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-nez v2, :cond_44

    .line 1335
    .line 1336
    goto :goto_24

    .line 1337
    :cond_44
    iget-object v1, v1, LV0/a;->b:LLa/c;

    .line 1338
    .line 1339
    if-nez v1, :cond_45

    .line 1340
    .line 1341
    if-eqz v4, :cond_45

    .line 1342
    .line 1343
    goto :goto_24

    .line 1344
    :cond_45
    if-eqz v1, :cond_46

    .line 1345
    .line 1346
    if-nez v4, :cond_46

    .line 1347
    .line 1348
    :goto_24
    move v1, v12

    .line 1349
    goto :goto_26

    .line 1350
    :cond_46
    :goto_25
    move/from16 v1, v37

    .line 1351
    .line 1352
    :goto_26
    if-nez v1, :cond_48

    .line 1353
    .line 1354
    :cond_47
    :goto_27
    move/from16 v38, v37

    .line 1355
    .line 1356
    goto :goto_28

    .line 1357
    :cond_48
    move/from16 v38, v12

    .line 1358
    .line 1359
    :cond_49
    :goto_28
    const/16 v4, 0x8

    .line 1360
    .line 1361
    goto :goto_2a

    .line 1362
    :cond_4a
    move-object/from16 v43, v4

    .line 1363
    .line 1364
    move-object/from16 v53, v7

    .line 1365
    .line 1366
    move-object/from16 v48, v8

    .line 1367
    .line 1368
    move-wide/from16 v46, v12

    .line 1369
    .line 1370
    move/from16 v28, v14

    .line 1371
    .line 1372
    move/from16 v44, v15

    .line 1373
    .line 1374
    move-object/from16 v15, v40

    .line 1375
    .line 1376
    const/4 v12, 0x0

    .line 1377
    const/16 v37, 0x1

    .line 1378
    .line 1379
    move v7, v1

    .line 1380
    move-object v8, v2

    .line 1381
    move v13, v3

    .line 1382
    :goto_29
    move-object v14, v5

    .line 1383
    goto :goto_28

    .line 1384
    :goto_2a
    shr-long v1, v46, v4

    .line 1385
    .line 1386
    add-int/lit8 v3, v44, 0x1

    .line 1387
    .line 1388
    move/from16 v27, v4

    .line 1389
    .line 1390
    move-object v5, v14

    .line 1391
    move-object/from16 v40, v15

    .line 1392
    .line 1393
    move/from16 v14, v28

    .line 1394
    .line 1395
    move-object/from16 v4, v43

    .line 1396
    .line 1397
    move v15, v3

    .line 1398
    move v3, v13

    .line 1399
    move-wide v12, v1

    .line 1400
    move v1, v7

    .line 1401
    move-object v2, v8

    .line 1402
    move-object/from16 v8, v48

    .line 1403
    .line 1404
    move-object/from16 v7, v53

    .line 1405
    .line 1406
    goto/16 :goto_4

    .line 1407
    .line 1408
    :cond_4b
    move v13, v3

    .line 1409
    move-object/from16 v43, v4

    .line 1410
    .line 1411
    move-object/from16 v53, v7

    .line 1412
    .line 1413
    move-object/from16 v48, v8

    .line 1414
    .line 1415
    move/from16 v4, v27

    .line 1416
    .line 1417
    move-object/from16 v15, v40

    .line 1418
    .line 1419
    const/4 v12, 0x0

    .line 1420
    const/16 v37, 0x1

    .line 1421
    .line 1422
    move v7, v1

    .line 1423
    move-object v8, v2

    .line 1424
    move v1, v14

    .line 1425
    move-object v14, v5

    .line 1426
    if-ne v1, v4, :cond_4e

    .line 1427
    .line 1428
    :goto_2b
    move/from16 v1, v42

    .line 1429
    .line 1430
    goto :goto_2c

    .line 1431
    :cond_4c
    move v13, v3

    .line 1432
    move-object/from16 v43, v4

    .line 1433
    .line 1434
    move-object v14, v5

    .line 1435
    move-object/from16 v53, v7

    .line 1436
    .line 1437
    move-object/from16 v48, v8

    .line 1438
    .line 1439
    move-object/from16 v15, v40

    .line 1440
    .line 1441
    const/4 v12, 0x0

    .line 1442
    const/16 v37, 0x1

    .line 1443
    .line 1444
    move v7, v1

    .line 1445
    move-object v8, v2

    .line 1446
    goto :goto_2b

    .line 1447
    :goto_2c
    if-eq v1, v7, :cond_4e

    .line 1448
    .line 1449
    add-int/lit8 v1, v1, 0x1

    .line 1450
    .line 1451
    move-object v2, v8

    .line 1452
    move v3, v13

    .line 1453
    move-object v5, v14

    .line 1454
    move-object/from16 v40, v15

    .line 1455
    .line 1456
    move-object/from16 v14, v41

    .line 1457
    .line 1458
    move-object/from16 v4, v43

    .line 1459
    .line 1460
    move-object/from16 v8, v48

    .line 1461
    .line 1462
    const/16 v27, 0x8

    .line 1463
    .line 1464
    move v15, v1

    .line 1465
    move v1, v7

    .line 1466
    move-object/from16 v7, v53

    .line 1467
    .line 1468
    goto/16 :goto_3

    .line 1469
    .line 1470
    :cond_4d
    move-object/from16 v43, v4

    .line 1471
    .line 1472
    move-object/from16 v53, v7

    .line 1473
    .line 1474
    move-object/from16 v48, v8

    .line 1475
    .line 1476
    move/from16 v39, v13

    .line 1477
    .line 1478
    move-object/from16 v41, v14

    .line 1479
    .line 1480
    const/4 v12, 0x0

    .line 1481
    const/16 v37, 0x1

    .line 1482
    .line 1483
    move-object v8, v2

    .line 1484
    move v13, v3

    .line 1485
    move/from16 v38, v12

    .line 1486
    .line 1487
    :cond_4e
    if-nez v38, :cond_51

    .line 1488
    .line 1489
    sget-object v1, LO0/J;->a:[Ljava/util/Comparator;

    .line 1490
    .line 1491
    invoke-virtual/range {v43 .. v43}, LV0/j;->iterator()Ljava/util/Iterator;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_50

    .line 1500
    .line 1501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, Ljava/util/Map$Entry;

    .line 1506
    .line 1507
    invoke-virtual/range {v41 .. v41}, LV0/p;->i()LV0/j;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, LV0/v;

    .line 1516
    .line 1517
    iget-object v3, v3, LV0/j;->a:Lu/F;

    .line 1518
    .line 1519
    invoke-virtual {v3, v2}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-nez v2, :cond_4f

    .line 1524
    .line 1525
    move/from16 v15, v37

    .line 1526
    .line 1527
    goto :goto_2d

    .line 1528
    :cond_50
    move v15, v12

    .line 1529
    :goto_2d
    move/from16 v38, v15

    .line 1530
    .line 1531
    :cond_51
    if-eqz v38, :cond_52

    .line 1532
    .line 1533
    invoke-virtual {v0, v13}, LO0/G;->z(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    const/16 v4, 0x8

    .line 1538
    .line 1539
    const/16 v13, 0x800

    .line 1540
    .line 1541
    invoke-static {v0, v1, v13, v8, v4}, LO0/G;->D(LO0/G;IILjava/lang/Integer;I)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_2f

    .line 1545
    :cond_52
    const/16 v4, 0x8

    .line 1546
    .line 1547
    goto :goto_2f

    .line 1548
    :cond_53
    const-string v1, "no value for specified key"

    .line 1549
    .line 1550
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G0;->i(Ljava/lang/String;)LA4/e;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    throw v1

    .line 1555
    :cond_54
    :goto_2e
    move/from16 v34, v1

    .line 1556
    .line 1557
    move-object/from16 v53, v7

    .line 1558
    .line 1559
    move-object/from16 v48, v8

    .line 1560
    .line 1561
    move-object/from16 v29, v10

    .line 1562
    .line 1563
    move-object/from16 v30, v11

    .line 1564
    .line 1565
    move v4, v12

    .line 1566
    move/from16 v39, v13

    .line 1567
    .line 1568
    move v12, v14

    .line 1569
    move/from16 v31, v15

    .line 1570
    .line 1571
    move-object v8, v2

    .line 1572
    :goto_2f
    shr-long v21, v21, v4

    .line 1573
    .line 1574
    add-int/lit8 v1, v34, 0x1

    .line 1575
    .line 1576
    move-object/from16 v6, p1

    .line 1577
    .line 1578
    move-object v2, v8

    .line 1579
    move v14, v12

    .line 1580
    move-object/from16 v10, v29

    .line 1581
    .line 1582
    move-object/from16 v11, v30

    .line 1583
    .line 1584
    move/from16 v15, v31

    .line 1585
    .line 1586
    move/from16 v13, v39

    .line 1587
    .line 1588
    move-object/from16 v8, v48

    .line 1589
    .line 1590
    move-object/from16 v7, v53

    .line 1591
    .line 1592
    move v12, v4

    .line 1593
    goto/16 :goto_1

    .line 1594
    .line 1595
    :cond_55
    move-object/from16 v53, v7

    .line 1596
    .line 1597
    move-object/from16 v48, v8

    .line 1598
    .line 1599
    move-object/from16 v29, v10

    .line 1600
    .line 1601
    move-object/from16 v30, v11

    .line 1602
    .line 1603
    move v4, v12

    .line 1604
    move v1, v13

    .line 1605
    move v12, v14

    .line 1606
    move/from16 v31, v15

    .line 1607
    .line 1608
    move-object v8, v2

    .line 1609
    if-ne v1, v4, :cond_57

    .line 1610
    .line 1611
    move/from16 v14, v31

    .line 1612
    .line 1613
    :goto_30
    move/from16 v1, v17

    .line 1614
    .line 1615
    goto :goto_31

    .line 1616
    :cond_56
    move-object/from16 v53, v7

    .line 1617
    .line 1618
    move-object/from16 v48, v8

    .line 1619
    .line 1620
    move-object/from16 v29, v10

    .line 1621
    .line 1622
    move-object/from16 v30, v11

    .line 1623
    .line 1624
    move v12, v14

    .line 1625
    move-object v8, v2

    .line 1626
    move v14, v15

    .line 1627
    goto :goto_30

    .line 1628
    :goto_31
    if-eq v14, v1, :cond_57

    .line 1629
    .line 1630
    add-int/lit8 v15, v14, 0x1

    .line 1631
    .line 1632
    move-object/from16 v6, p1

    .line 1633
    .line 1634
    move v13, v1

    .line 1635
    move-object v2, v8

    .line 1636
    move v14, v12

    .line 1637
    move/from16 v12, v16

    .line 1638
    .line 1639
    move-object/from16 v10, v29

    .line 1640
    .line 1641
    move-object/from16 v11, v30

    .line 1642
    .line 1643
    move-object/from16 v8, v48

    .line 1644
    .line 1645
    move-object/from16 v7, v53

    .line 1646
    .line 1647
    goto/16 :goto_0

    .line 1648
    .line 1649
    :cond_57
    return-void
.end method

.method public final H(LN0/I;Lu/v;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LN0/I;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LO0/G;->d:LO0/z;

    .line 10
    .line 11
    invoke-virtual {v0}, LO0/z;->getAndroidViewsHandler$ui_release()LO0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LO0/f0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, LN0/I;->F:Le6/c;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le6/c;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, LN0/I;->v()LN0/I;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, LN0/I;->F:Le6/c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Le6/c;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, LN0/I;->v()LN0/I;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, LN0/I;->x()LV0/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, LV0/j;->c:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, LN0/I;->v()LN0/I;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, LN0/I;->x()LV0/j;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, LV0/j;->c:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, LN0/I;->v()LN0/I;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, LN0/I;->b:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lu/v;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, LO0/G;->z(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, LO0/G;->D(LO0/G;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final I(LN0/I;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LN0/I;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LO0/G;->d:LO0/z;

    .line 9
    .line 10
    invoke-virtual {v0}, LO0/z;->getAndroidViewsHandler$ui_release()LO0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LO0/f0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, LN0/I;->b:I

    .line 26
    .line 27
    iget-object v0, p0, LO0/G;->s:Lu/u;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LV0/h;

    .line 34
    .line 35
    iget-object v1, p0, LO0/G;->t:Lu/u;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LV0/h;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, LO0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, LV0/h;->a:Lbb/m;

    .line 57
    .line 58
    invoke-interface {v2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LV0/h;->b:Lbb/m;

    .line 73
    .line 74
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LV0/h;->a:Lbb/m;

    .line 91
    .line 92
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LV0/h;->b:Lbb/m;

    .line 107
    .line 108
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, LO0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final J(LV0/p;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, LV0/p;->d:LV0/j;

    .line 2
    .line 3
    iget v1, p1, LV0/p;->g:I

    .line 4
    .line 5
    sget-object v2, LV0/i;->i:LV0/v;

    .line 6
    .line 7
    iget-object v0, v0, LV0/j;->a:Lu/F;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LO0/J;->a(LV0/p;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LV0/p;->d:LV0/j;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, LV0/j;->c(LV0/v;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LV0/a;

    .line 29
    .line 30
    iget-object p1, p1, LV0/a;->b:LLa/c;

    .line 31
    .line 32
    check-cast p1, Lab/f;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, Lab/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, LO0/G;->w:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, LO0/G;->t(LV0/p;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, LO0/G;->w:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, LO0/G;->z(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, LO0/G;->w:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, LO0/G;->w:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, LO0/G;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, LO0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, LO0/G;->F(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final L()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lu/v;

    .line 4
    .line 5
    invoke-direct {v1}, Lu/v;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LO0/G;->D:Lu/v;

    .line 9
    .line 10
    iget-object v3, v2, Lu/v;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lu/v;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, LO0/G;->J:Lu/u;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, LO0/G;->s()Lu/k;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lu/k;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LO0/W0;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, LO0/W0;->a:LV0/p;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, LV0/p;->d:LV0/j;

    .line 90
    .line 91
    sget-object v15, LV0/s;->d:LV0/v;

    .line 92
    .line 93
    iget-object v8, v8, LV0/j;->a:Lu/F;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lu/v;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lu/k;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, LO0/V0;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, LO0/V0;->a:LV0/j;

    .line 113
    .line 114
    sget-object v15, LV0/s;->d:LV0/v;

    .line 115
    .line 116
    iget-object v8, v8, LV0/j;->a:Lu/F;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, LO0/G;->E(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lu/v;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lu/v;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lu/v;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Lu/v;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lu/v;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lu/v;->f(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Lu/u;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, LO0/G;->s()Lu/k;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lu/k;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lu/k;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lu/k;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, LO0/W0;

    .line 445
    .line 446
    iget-object v11, v11, LO0/W0;->a:LV0/p;

    .line 447
    .line 448
    iget-object v13, v11, LV0/p;->d:LV0/j;

    .line 449
    .line 450
    sget-object v15, LV0/s;->d:LV0/v;

    .line 451
    .line 452
    iget-object v13, v13, LV0/j;->a:Lu/F;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lu/v;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, LV0/p;->d:LV0/j;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, LV0/j;->c(LV0/v;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, LO0/G;->E(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, LO0/V0;

    .line 480
    .line 481
    invoke-virtual {v0}, LO0/G;->s()Lu/k;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, LO0/V0;-><init>(LV0/p;Lu/k;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lu/u;->h(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, LO0/V0;

    .line 510
    .line 511
    iget-object v2, v0, LO0/G;->d:LO0/z;

    .line 512
    .line 513
    invoke-virtual {v2}, LO0/z;->getSemanticsOwner()LV0/q;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, LV0/q;->a()LV0/p;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, LO0/G;->s()Lu/k;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, LO0/V0;-><init>(LV0/p;Lu/k;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, LO0/G;->K:LO0/V0;

    .line 529
    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)LN7/c;
    .locals 0

    .line 1
    iget-object p1, p0, LO0/G;->m:LO0/C;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(ILM1/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, LM1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, LO0/G;->s()Lu/k;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LO0/W0;

    .line 22
    .line 23
    if-eqz v5, :cond_10

    .line 24
    .line 25
    iget-object v5, v5, LO0/W0;->a:LV0/p;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, LV0/p;->d:LV0/j;

    .line 32
    .line 33
    iget-object v7, v6, LV0/j;->a:Lu/F;

    .line 34
    .line 35
    invoke-static {v5}, LO0/G;->t(LV0/p;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, LO0/G;->G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, LO0/G;->E:Lu/s;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lu/s;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v10, :cond_10

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v9, v0, LO0/G;->H:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v4, v0, LO0/G;->F:Lu/s;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lu/s;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v10, :cond_10

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v1, LV0/i;->a:LV0/v;

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 108
    .line 109
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_c

    .line 120
    .line 121
    if-ltz v1, :cond_c

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const v7, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_0
    if-lt v1, v7, :cond_4

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    invoke-static {v6}, LO0/Q;->g(LV0/j;)LY0/H;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_1
    if-ge v10, v4, :cond_b

    .line 152
    .line 153
    add-int v11, v1, v10

    .line 154
    .line 155
    iget-object v12, v6, LY0/H;->a:LY0/G;

    .line 156
    .line 157
    iget-object v12, v12, LY0/G;->a:LY0/g;

    .line 158
    .line 159
    iget-object v12, v12, LY0/g;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-lt v11, v12, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move/from16 p2, v10

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v6, v11}, LY0/H;->b(I)Lu0/c;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5}, LV0/p;->c()LN0/i0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    invoke-virtual {v12}, LN0/i0;->Q0()Lo0/o;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-boolean v15, v15, Lo0/o;->n:Z

    .line 191
    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v12, v9

    .line 196
    :goto_2
    if-eqz v12, :cond_8

    .line 197
    .line 198
    invoke-virtual {v12, v13, v14}, LN0/i0;->Q(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    :cond_8
    invoke-virtual {v11, v13, v14}, Lu0/c;->h(J)Lu0/c;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v5}, LV0/p;->e()Lu0/c;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v11, v12}, Lu0/c;->f(Lu0/c;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_9

    .line 215
    .line 216
    invoke-virtual {v11, v12}, Lu0/c;->d(Lu0/c;)Lu0/c;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object v11, v9

    .line 222
    :goto_3
    if-eqz v11, :cond_a

    .line 223
    .line 224
    iget v12, v11, Lu0/c;->a:F

    .line 225
    .line 226
    iget v13, v11, Lu0/c;->b:F

    .line 227
    .line 228
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    int-to-long v14, v12

    .line 233
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    int-to-long v12, v12

    .line 238
    const/16 v16, 0x20

    .line 239
    .line 240
    shl-long v14, v14, v16

    .line 241
    .line 242
    const-wide v17, 0xffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long v12, v12, v17

    .line 248
    .line 249
    or-long/2addr v12, v14

    .line 250
    iget-object v14, v0, LO0/G;->d:LO0/z;

    .line 251
    .line 252
    invoke-virtual {v14, v12, v13}, LO0/z;->x(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    iget v15, v11, Lu0/c;->c:F

    .line 257
    .line 258
    iget v11, v11, Lu0/c;->d:F

    .line 259
    .line 260
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    move/from16 p2, v10

    .line 265
    .line 266
    int-to-long v9, v15

    .line 267
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    move-wide/from16 v19, v9

    .line 272
    .line 273
    int-to-long v8, v11

    .line 274
    shl-long v10, v19, v16

    .line 275
    .line 276
    and-long v8, v8, v17

    .line 277
    .line 278
    or-long/2addr v8, v10

    .line 279
    invoke-virtual {v14, v8, v9}, LO0/z;->x(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    new-instance v10, Landroid/graphics/RectF;

    .line 284
    .line 285
    shr-long v14, v12, v16

    .line 286
    .line 287
    long-to-int v11, v14

    .line 288
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    and-long v12, v12, v17

    .line 293
    .line 294
    long-to-int v12, v12

    .line 295
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    shr-long v13, v8, v16

    .line 300
    .line 301
    long-to-int v13, v13

    .line 302
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    and-long v8, v8, v17

    .line 307
    .line 308
    long-to-int v8, v8

    .line 309
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-direct {v10, v11, v12, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    move/from16 p2, v10

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    :goto_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_5
    add-int/lit8 v10, p2, 0x1

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v3, 0x0

    .line 333
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 334
    .line 335
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, [Landroid/os/Parcelable;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    :goto_6
    const-string v1, "AccessibilityDelegate"

    .line 346
    .line 347
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 348
    .line 349
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_d
    sget-object v1, LV0/s;->x:LV0/v;

    .line 354
    .line 355
    invoke-virtual {v7, v1}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_f

    .line 360
    .line 361
    if-eqz v4, :cond_f

    .line 362
    .line 363
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 364
    .line 365
    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_f

    .line 370
    .line 371
    invoke-virtual {v7, v1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_e

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    goto :goto_7

    .line 379
    :cond_e
    move-object v9, v1

    .line 380
    :goto_7
    check-cast v9, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v9, :cond_10

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 393
    .line 394
    invoke-static {v2, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v3, v5, LV0/p;->g:I

    .line 405
    .line 406
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    :cond_10
    :goto_8
    return-void
.end method

.method public final k(LO0/W0;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-object p1, p1, LO0/W0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v2

    .line 29
    iget-object v2, p0, LO0/G;->d:LO0/z;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LO0/z;->x(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v7, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v9, p1

    .line 51
    shl-long/2addr v7, v4

    .line 52
    and-long/2addr v9, v5

    .line 53
    or-long/2addr v7, v9

    .line 54
    invoke-virtual {v2, v7, v8}, LO0/z;->x(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    shr-long v7, v0, v4

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    float-to-double v7, v7

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    double-to-float v7, v7

    .line 73
    float-to-int v7, v7

    .line 74
    and-long/2addr v0, v5

    .line 75
    long-to-int v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    .line 86
    float-to-int v0, v0

    .line 87
    shr-long v8, v2, v4

    .line 88
    .line 89
    long-to-int v1, v8

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v8, v1

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    double-to-float v1, v8

    .line 100
    float-to-int v1, v1

    .line 101
    and-long/2addr v2, v5

    .line 102
    long-to-int v2, v2

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    float-to-double v2, v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    double-to-float v2, v2

    .line 113
    float-to-int v2, v2

    .line 114
    invoke-direct {p1, v7, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final l(LSa/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LO0/E;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LO0/E;

    .line 11
    .line 12
    iget v3, v2, LO0/E;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LO0/E;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LO0/E;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LO0/E;-><init>(LO0/G;LSa/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LO0/E;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LRa/a;->a:LRa/a;

    .line 32
    .line 33
    iget v4, v2, LO0/E;->f:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, LO0/E;->c:Lnb/b;

    .line 44
    .line 45
    iget-object v7, v2, LO0/E;->b:Lu/v;

    .line 46
    .line 47
    iget-object v8, v2, LO0/E;->a:LO0/G;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v0, v5

    .line 53
    move v10, v6

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v4, v2, LO0/E;->c:Lnb/b;

    .line 68
    .line 69
    iget-object v7, v2, LO0/E;->b:Lu/v;

    .line 70
    .line 71
    iget-object v8, v2, LO0/E;->a:LO0/G;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    new-instance v0, Lu/v;

    .line 81
    .line 82
    invoke-direct {v0}, Lu/v;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, LO0/G;->z:Lnb/c;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, Lnb/b;

    .line 91
    .line 92
    invoke-direct {v7, v4}, Lnb/b;-><init>(Lnb/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object v8, v1

    .line 96
    :goto_1
    :try_start_3
    iput-object v8, v2, LO0/E;->a:LO0/G;

    .line 97
    .line 98
    iput-object v0, v2, LO0/E;->b:Lu/v;

    .line 99
    .line 100
    iput-object v7, v2, LO0/E;->c:Lnb/b;

    .line 101
    .line 102
    iput v6, v2, LO0/E;->f:I

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Lnb/b;->b(LSa/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v3, :cond_4

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    move-object/from16 v16, v7

    .line 113
    .line 114
    move-object v7, v0

    .line 115
    move-object v0, v4

    .line 116
    move-object/from16 v4, v16

    .line 117
    .line 118
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {v4}, Lnb/b;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, LO0/G;->u()Z

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    iget-object v9, v8, LO0/G;->y:Lu/f;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :try_start_4
    iget v0, v9, Lu/f;->c:I

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    move v11, v10

    .line 141
    :goto_3
    if-ge v11, v0, :cond_5

    .line 142
    .line 143
    iget-object v12, v9, Lu/f;->b:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v12, v12, v11

    .line 146
    .line 147
    check-cast v12, LN0/I;

    .line 148
    .line 149
    invoke-virtual {v8, v12, v7}, LO0/G;->H(LN0/I;Lu/v;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v12}, LO0/G;->I(LN0/I;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iput v10, v7, Lu/v;->d:I

    .line 159
    .line 160
    iget-object v0, v7, Lu/v;->a:[J

    .line 161
    .line 162
    sget-object v10, Lu/M;->a:[J

    .line 163
    .line 164
    if-eq v0, v10, :cond_6

    .line 165
    .line 166
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v0, v10, v11}, LMa/l;->T([JJ)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, Lu/v;->a:[J

    .line 175
    .line 176
    iget v10, v7, Lu/v;->c:I

    .line 177
    .line 178
    shr-int/lit8 v11, v10, 0x3

    .line 179
    .line 180
    and-int/lit8 v10, v10, 0x7

    .line 181
    .line 182
    shl-int/lit8 v10, v10, 0x3

    .line 183
    .line 184
    aget-wide v12, v0, v11

    .line 185
    .line 186
    const-wide/16 v14, 0xff

    .line 187
    .line 188
    shl-long/2addr v14, v10

    .line 189
    not-long v5, v14

    .line 190
    and-long/2addr v5, v12

    .line 191
    or-long/2addr v5, v14

    .line 192
    aput-wide v5, v0, v11

    .line 193
    .line 194
    :cond_6
    iget v0, v7, Lu/v;->c:I

    .line 195
    .line 196
    invoke-static {v0}, Lu/M;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v5, v7, Lu/v;->d:I

    .line 201
    .line 202
    sub-int/2addr v0, v5

    .line 203
    iput v0, v7, Lu/v;->e:I

    .line 204
    .line 205
    iget-boolean v0, v8, LO0/G;->L:Z

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    iput-boolean v10, v8, LO0/G;->L:Z

    .line 211
    .line 212
    iget-object v0, v8, LO0/G;->l:Landroid/os/Handler;

    .line 213
    .line 214
    iget-object v5, v8, LO0/G;->M:LA3/e;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const/4 v10, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move v10, v6

    .line 223
    :goto_4
    invoke-virtual {v9}, Lu/f;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v8, LO0/G;->s:Lu/u;

    .line 227
    .line 228
    invoke-virtual {v0}, Lu/u;->c()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v8, LO0/G;->t:Lu/u;

    .line 232
    .line 233
    invoke-virtual {v0}, Lu/u;->c()V

    .line 234
    .line 235
    .line 236
    iget-wide v5, v8, LO0/G;->h:J

    .line 237
    .line 238
    iput-object v8, v2, LO0/E;->a:LO0/G;

    .line 239
    .line 240
    iput-object v7, v2, LO0/E;->b:Lu/v;

    .line 241
    .line 242
    iput-object v4, v2, LO0/E;->c:Lnb/b;

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    iput v0, v2, LO0/E;->f:I

    .line 246
    .line 247
    invoke-static {v5, v6, v2}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    if-ne v5, v3, :cond_9

    .line 252
    .line 253
    :goto_5
    return-object v3

    .line 254
    :cond_9
    :goto_6
    move v5, v0

    .line 255
    move-object v0, v7

    .line 256
    move v6, v10

    .line 257
    move-object v7, v4

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_a
    iget-object v0, v8, LO0/G;->y:Lu/f;

    .line 261
    .line 262
    invoke-virtual {v0}, Lu/f;->clear()V

    .line 263
    .line 264
    .line 265
    sget-object v0, LLa/o;->a:LLa/o;

    .line 266
    .line 267
    return-object v0

    .line 268
    :goto_7
    move-object v8, v1

    .line 269
    goto :goto_8

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto :goto_7

    .line 272
    :goto_8
    iget-object v2, v8, LO0/G;->y:Lu/f;

    .line 273
    .line 274
    invoke-virtual {v2}, Lu/f;->clear()V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final m(IJZ)Z
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, LO0/G;->s()Lu/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Lu0/b;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, LV0/s;->t:LV0/v;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 73
    .line 74
    sget-object v2, LV0/s;->s:LV0/v;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lu/k;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lu/k;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, LO0/W0;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, LO0/W0;->b:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 139
    .line 140
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v18, v0

    .line 152
    .line 153
    move/from16 v19, v1

    .line 154
    .line 155
    shr-long v0, p2, v4

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-wide v20, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v20

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v18

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v19

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, LO0/W0;->a:LV0/p;

    .line 214
    .line 215
    iget-object v0, v0, LV0/p;->d:LV0/j;

    .line 216
    .line 217
    iget-object v0, v0, LV0/j;->a:Lu/F;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, LV0/h;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, LV0/h;->a:Lbb/m;

    .line 232
    .line 233
    if-gez p1, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, LV0/h;->b:Lbb/m;

    .line 263
    .line 264
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-gez v0, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-wide/from16 v0, p2

    .line 288
    .line 289
    move/from16 v13, p4

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v0, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v0, p2

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    new-instance v0, LA4/e;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :goto_a
    return v16
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LO0/G;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LO0/G;->d:LO0/z;

    .line 13
    .line 14
    invoke-virtual {v0}, LO0/z;->getSemanticsOwner()LV0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LV0/q;->a()LV0/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LO0/G;->K:LO0/V0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LO0/G;->A(LV0/p;LO0/V0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, LO0/G;->s()Lu/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LO0/G;->G(Lu/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, LO0/G;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LO0/G;->d:LO0/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LO0/G;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LO0/G;->s()Lu/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LO0/W0;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, LO0/W0;->a:LV0/p;

    .line 49
    .line 50
    iget-object p1, p1, LV0/p;->d:LV0/j;

    .line 51
    .line 52
    sget-object v0, LV0/s;->I:LV0/v;

    .line 53
    .line 54
    iget-object p1, p1, LV0/j;->a:Lu/F;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p2
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LO0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final q(LV0/p;)I
    .locals 4

    .line 1
    iget-object v0, p1, LV0/p;->d:LV0/j;

    .line 2
    .line 3
    iget-object p1, p1, LV0/p;->d:LV0/j;

    .line 4
    .line 5
    sget-object v1, LV0/s;->a:LV0/v;

    .line 6
    .line 7
    sget-object v1, LV0/s;->a:LV0/v;

    .line 8
    .line 9
    iget-object v0, v0, LV0/j;->a:Lu/F;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LV0/s;->E:LV0/v;

    .line 18
    .line 19
    iget-object v1, p1, LV0/j;->a:Lu/F;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LV0/j;->c(LV0/v;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LY0/J;

    .line 32
    .line 33
    iget-wide v0, p1, LY0/J;->a:J

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_0
    iget p1, p0, LO0/G;->w:I

    .line 44
    .line 45
    return p1
.end method

.method public final r(LV0/p;)I
    .locals 2

    .line 1
    iget-object v0, p1, LV0/p;->d:LV0/j;

    .line 2
    .line 3
    iget-object p1, p1, LV0/p;->d:LV0/j;

    .line 4
    .line 5
    sget-object v1, LV0/s;->a:LV0/v;

    .line 6
    .line 7
    sget-object v1, LV0/s;->a:LV0/v;

    .line 8
    .line 9
    iget-object v0, v0, LV0/j;->a:Lu/F;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LV0/s;->E:LV0/v;

    .line 18
    .line 19
    iget-object v1, p1, LV0/j;->a:Lu/F;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LV0/j;->c(LV0/v;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LY0/J;

    .line 32
    .line 33
    iget-wide v0, p1, LY0/J;->a:J

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long/2addr v0, p1

    .line 38
    long-to-int p1, v0

    .line 39
    return p1

    .line 40
    :cond_0
    iget p1, p0, LO0/G;->w:I

    .line 41
    .line 42
    return p1
.end method

.method public final s()Lu/k;
    .locals 7

    .line 1
    iget-boolean v0, p0, LO0/G;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LO0/G;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, LO0/G;->d:LO0/z;

    .line 9
    .line 10
    invoke-virtual {v0}, LO0/z;->getSemanticsOwner()LV0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LO0/Q;->e(LV0/q;)Lu/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LO0/G;->C:Lu/u;

    .line 19
    .line 20
    invoke-virtual {p0}, LO0/G;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LO0/G;->C:Lu/u;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, LO0/J;->a:[Ljava/util/Comparator;

    .line 37
    .line 38
    iget-object v2, p0, LO0/G;->E:Lu/s;

    .line 39
    .line 40
    invoke-virtual {v2}, Lu/s;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LO0/G;->F:Lu/s;

    .line 44
    .line 45
    invoke-virtual {v3}, Lu/s;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Lu/k;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LO0/W0;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, LO0/W0;->a:LV0/p;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LO0/J;->f(LV0/p;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5, v4, v1, v0}, LO0/J;->h(ZLjava/util/List;Lu/k;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LMa/n;->K(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x1

    .line 81
    if-gt v4, v1, :cond_1

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LV0/p;

    .line 90
    .line 91
    iget v5, v5, LV0/p;->g:I

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LV0/p;

    .line 98
    .line 99
    iget v6, v6, LV0/p;->g:I

    .line 100
    .line 101
    invoke-virtual {v2, v5, v6}, Lu/s;->f(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6, v5}, Lu/s;->f(II)V

    .line 105
    .line 106
    .line 107
    if-eq v4, v1, :cond_1

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, LO0/G;->C:Lu/u;

    .line 113
    .line 114
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO0/G;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO0/G;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v(LN0/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/G;->y:Lu/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LO0/G;->z:Lnb/c;

    .line 10
    .line 11
    sget-object v0, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lnb/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LO0/G;->d:LO0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/z;->getSemanticsOwner()LV0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LV0/q;->a()LV0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LV0/p;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method
