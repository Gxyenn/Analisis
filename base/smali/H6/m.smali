.class public final LH6/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Aj;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [LH6/u;

    iput-object v1, p0, LH6/m;->b:Ljava/lang/Object;

    .line 10
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LH6/m;->c:Ljava/lang/Object;

    .line 11
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LH6/m;->d:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LH6/m;->e:Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LH6/m;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LH6/m;->g:Ljava/lang/Object;

    .line 15
    new-instance v1, LH6/u;

    invoke-direct {v1}, LH6/u;-><init>()V

    iput-object v1, p0, LH6/m;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [F

    iput-object v2, p0, LH6/m;->k:Ljava/lang/Object;

    .line 17
    new-array v1, v1, [F

    iput-object v1, p0, LH6/m;->l:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LH6/m;->h:Ljava/lang/Object;

    .line 19
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LH6/m;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LH6/m;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v2, p0, LH6/m;->b:Ljava/lang/Object;

    check-cast v2, [LH6/u;

    new-instance v3, LH6/u;

    invoke-direct {v3}, LH6/u;-><init>()V

    aput-object v3, v2, v1

    .line 22
    iget-object v2, p0, LH6/m;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 23
    iget-object v2, p0, LH6/m;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pl;Lcom/google/android/gms/internal/ads/Ar;Lw5/a;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/Td;Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/H9;ZLcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/Fl;Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LH6/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LH6/m;->d:Ljava/lang/Object;

    iput-object p4, p0, LH6/m;->e:Ljava/lang/Object;

    iput-object p5, p0, LH6/m;->f:Ljava/lang/Object;

    iput-object p6, p0, LH6/m;->g:Ljava/lang/Object;

    iput-object p7, p0, LH6/m;->h:Ljava/lang/Object;

    iput-object p8, p0, LH6/m;->i:Ljava/lang/Object;

    iput-boolean p9, p0, LH6/m;->a:Z

    iput-object p10, p0, LH6/m;->j:Ljava/lang/Object;

    iput-object p11, p0, LH6/m;->k:Ljava/lang/Object;

    iput-object p12, p0, LH6/m;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/VE;Lcom/google/android/gms/internal/ads/DF;Lcom/google/android/gms/internal/ads/Vp;Lcom/google/android/gms/internal/ads/IF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LH6/m;->b:Ljava/lang/Object;

    iput-object p1, p0, LH6/m;->f:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/wH;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wH;-><init>()V

    iput-object p1, p0, LH6/m;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LH6/m;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH6/m;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH6/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LH6/m;->i:Ljava/lang/Object;

    iput-object p3, p0, LH6/m;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH6/m;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LH6/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/C;Lx2/e;Lq2/u;Lx2/i;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p4, p0, LH6/m;->b:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, LH6/m;->f:Ljava/lang/Object;

    .line 27
    new-instance p1, LI2/j0;

    invoke-direct {p1}, LI2/j0;-><init>()V

    iput-object p1, p0, LH6/m;->k:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LH6/m;->d:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH6/m;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH6/m;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LH6/m;->i:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LH6/m;->j:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH6/m;->g:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LH6/m;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;LI2/j0;)Ln2/P;
    .locals 6

    .line 1
    iget-object v0, p0, LH6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, LH6/m;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lw2/Q;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lw2/Q;

    .line 39
    .line 40
    iget-object v4, v3, Lw2/Q;->a:LI2/z;

    .line 41
    .line 42
    iget-object v4, v4, LI2/z;->o:LI2/x;

    .line 43
    .line 44
    iget v3, v3, Lw2/Q;->d:I

    .line 45
    .line 46
    iget-object v4, v4, LI2/t;->b:Ln2/P;

    .line 47
    .line 48
    invoke-virtual {v4}, Ln2/P;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lw2/Q;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lw2/Q;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lw2/Q;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lw2/Q;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lw2/Q;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lw2/Q;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lw2/Q;->a:LI2/z;

    .line 73
    .line 74
    iget-object v2, v2, LI2/z;->o:LI2/x;

    .line 75
    .line 76
    iget-object v2, v2, LI2/t;->b:Ln2/P;

    .line 77
    .line 78
    invoke-virtual {v2}, Ln2/P;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lw2/Q;

    .line 94
    .line 95
    iget v5, v4, Lw2/Q;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lw2/Q;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LH6/m;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lw2/Q;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, LH6/m;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, LH6/m;->h(Lw2/Q;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LH6/m;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, LH6/m;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, LH6/m;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lw2/P;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lw2/P;->a:LI2/a;

    .line 153
    .line 154
    iget-object v1, v1, Lw2/P;->b:Lw2/J;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LI2/a;->c(LI2/F;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, LH6/m;->d()Ln2/P;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public b()Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pr;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(LH6/k;FLandroid/graphics/RectF;LN7/c;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, LH6/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, LH6/m;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, LH6/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [LH6/u;

    .line 22
    .line 23
    iget-object v8, v0, LH6/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, LH6/m;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, LH6/m;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_9

    .line 57
    .line 58
    iget-object v15, v0, LH6/m;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-eq v12, v11, :cond_2

    .line 63
    .line 64
    if-eq v12, v13, :cond_1

    .line 65
    .line 66
    if-eq v12, v14, :cond_0

    .line 67
    .line 68
    iget-object v14, v1, LH6/k;->f:LH6/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v14, v1, LH6/k;->e:LH6/c;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v14, v1, LH6/k;->h:LH6/c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v14, v1, LH6/k;->g:LH6/c;

    .line 78
    .line 79
    :goto_1
    if-eq v12, v11, :cond_5

    .line 80
    .line 81
    if-eq v12, v13, :cond_4

    .line 82
    .line 83
    const/4 v13, 0x3

    .line 84
    if-eq v12, v13, :cond_3

    .line 85
    .line 86
    iget-object v13, v1, LH6/k;->b:LPb/b;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v13, v1, LH6/k;->a:LPb/b;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v13, v1, LH6/k;->d:LPb/b;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v13, v1, LH6/k;->c:LPb/b;

    .line 96
    .line 97
    :goto_2
    aget-object v11, v7, v12

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v2}, LH6/c;->a(Landroid/graphics/RectF;)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    move/from16 v5, p2

    .line 109
    .line 110
    invoke-virtual {v13, v11, v5, v14}, LPb/b;->r(LH6/u;FF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v12, 0x1

    .line 114
    .line 115
    rem-int/lit8 v13, v11, 0x4

    .line 116
    .line 117
    mul-int/lit8 v13, v13, 0x5a

    .line 118
    .line 119
    int-to-float v13, v13

    .line 120
    aget-object v14, v8, v12

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v12, v14, :cond_8

    .line 127
    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v12, v14, :cond_7

    .line 130
    .line 131
    const/4 v14, 0x3

    .line 132
    if-eq v12, v14, :cond_6

    .line 133
    .line 134
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 163
    .line 164
    .line 165
    :goto_3
    aget-object v5, v8, v12

    .line 166
    .line 167
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 172
    .line 173
    .line 174
    aget-object v5, v8, v12

    .line 175
    .line 176
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 177
    .line 178
    .line 179
    aget-object v5, v7, v12

    .line 180
    .line 181
    iget v14, v5, LH6/u;->b:F

    .line 182
    .line 183
    aput v14, v6, v16

    .line 184
    .line 185
    iget v5, v5, LH6/u;->c:F

    .line 186
    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    aput v5, v6, v17

    .line 190
    .line 191
    aget-object v5, v8, v12

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 194
    .line 195
    .line 196
    aget-object v5, v18, v12

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 199
    .line 200
    .line 201
    aget-object v5, v18, v12

    .line 202
    .line 203
    aget v14, v6, v16

    .line 204
    .line 205
    aget v15, v6, v17

    .line 206
    .line 207
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 208
    .line 209
    .line 210
    aget-object v5, v18, v12

    .line 211
    .line 212
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 213
    .line 214
    .line 215
    move v12, v11

    .line 216
    move-object/from16 v5, v18

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    move-object/from16 v18, v5

    .line 221
    .line 222
    move/from16 v5, v16

    .line 223
    .line 224
    :goto_4
    if-ge v5, v15, :cond_13

    .line 225
    .line 226
    aget-object v11, v7, v5

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    aput v12, v6, v16

    .line 233
    .line 234
    iget v11, v11, LH6/u;->a:F

    .line 235
    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    aput v11, v6, v17

    .line 239
    .line 240
    aget-object v11, v8, v5

    .line 241
    .line 242
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 243
    .line 244
    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    aget v11, v6, v16

    .line 248
    .line 249
    aget v13, v6, v17

    .line 250
    .line 251
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    aget v11, v6, v16

    .line 256
    .line 257
    aget v13, v6, v17

    .line 258
    .line 259
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    .line 261
    .line 262
    :goto_5
    aget-object v11, v7, v5

    .line 263
    .line 264
    aget-object v13, v8, v5

    .line 265
    .line 266
    invoke-virtual {v11, v13, v4}, LH6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    aget-object v11, v7, v5

    .line 272
    .line 273
    aget-object v13, v8, v5

    .line 274
    .line 275
    iget-object v14, v3, LN7/c;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v14, LH6/g;

    .line 278
    .line 279
    iget-object v15, v14, LH6/g;->d:Ljava/util/BitSet;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move/from16 p2, v12

    .line 285
    .line 286
    move/from16 v12, v16

    .line 287
    .line 288
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v14, LH6/g;->b:[LH6/t;

    .line 292
    .line 293
    iget v14, v11, LH6/u;->e:F

    .line 294
    .line 295
    invoke-virtual {v11, v14}, LH6/u;->a(F)V

    .line 296
    .line 297
    .line 298
    new-instance v14, Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v11, v11, LH6/u;->g:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    new-instance v11, LH6/n;

    .line 311
    .line 312
    invoke-direct {v11, v13, v14}, LH6/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 313
    .line 314
    .line 315
    aput-object v11, v12, v5

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    move/from16 p2, v12

    .line 319
    .line 320
    :goto_6
    iget-object v11, v0, LH6/m;->h:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, Landroid/graphics/Path;

    .line 323
    .line 324
    iget-object v12, v0, LH6/m;->j:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v12, LH6/u;

    .line 327
    .line 328
    add-int/lit8 v13, v5, 0x1

    .line 329
    .line 330
    rem-int/lit8 v14, v13, 0x4

    .line 331
    .line 332
    aget-object v15, v7, v5

    .line 333
    .line 334
    iget v2, v15, LH6/u;->b:F

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    aput v2, v6, v16

    .line 339
    .line 340
    iget v2, v15, LH6/u;->c:F

    .line 341
    .line 342
    const/16 v17, 0x1

    .line 343
    .line 344
    aput v2, v6, v17

    .line 345
    .line 346
    aget-object v2, v8, v5

    .line 347
    .line 348
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, LH6/m;->l:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, [F

    .line 354
    .line 355
    aget-object v15, v7, v14

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    aput p2, v2, v16

    .line 361
    .line 362
    iget v15, v15, LH6/u;->a:F

    .line 363
    .line 364
    aput v15, v2, v17

    .line 365
    .line 366
    aget-object v15, v8, v14

    .line 367
    .line 368
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 369
    .line 370
    .line 371
    aget v15, v6, v16

    .line 372
    .line 373
    aget v19, v2, v16

    .line 374
    .line 375
    sub-float v15, v15, v19

    .line 376
    .line 377
    move-object/from16 v19, v7

    .line 378
    .line 379
    move-object/from16 v20, v8

    .line 380
    .line 381
    float-to-double v7, v15

    .line 382
    aget v15, v6, v17

    .line 383
    .line 384
    aget v2, v2, v17

    .line 385
    .line 386
    sub-float/2addr v15, v2

    .line 387
    float-to-double v2, v15

    .line 388
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    double-to-float v2, v2

    .line 393
    const v3, 0x3a83126f    # 0.001f

    .line 394
    .line 395
    .line 396
    sub-float/2addr v2, v3

    .line 397
    move/from16 v3, p2

    .line 398
    .line 399
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    aget-object v3, v19, v5

    .line 404
    .line 405
    iget v7, v3, LH6/u;->b:F

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    aput v7, v6, v16

    .line 410
    .line 411
    iget v3, v3, LH6/u;->c:F

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    aput v3, v6, v7

    .line 415
    .line 416
    aget-object v3, v20, v5

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 419
    .line 420
    .line 421
    if-eq v5, v7, :cond_c

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    if-eq v5, v3, :cond_c

    .line 425
    .line 426
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    aget v8, v6, v7

    .line 431
    .line 432
    sub-float/2addr v3, v8

    .line 433
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    aget v7, v6, v16

    .line 444
    .line 445
    sub-float/2addr v3, v7

    .line 446
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-virtual {v12, v7, v3, v7}, LH6/u;->d(FFF)V

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    if-eq v5, v7, :cond_f

    .line 457
    .line 458
    const/4 v3, 0x2

    .line 459
    if-eq v5, v3, :cond_e

    .line 460
    .line 461
    const/4 v7, 0x3

    .line 462
    if-eq v5, v7, :cond_d

    .line 463
    .line 464
    iget-object v8, v1, LH6/k;->j:LH6/e;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_d
    iget-object v8, v1, LH6/k;->i:LH6/e;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_e
    const/4 v7, 0x3

    .line 471
    iget-object v8, v1, LH6/k;->l:LH6/e;

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_f
    const/4 v3, 0x2

    .line 475
    const/4 v7, 0x3

    .line 476
    iget-object v8, v1, LH6/k;->k:LH6/e;

    .line 477
    .line 478
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-virtual {v12, v2, v8}, LH6/u;->c(FF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 486
    .line 487
    .line 488
    aget-object v2, v18, v5

    .line 489
    .line 490
    invoke-virtual {v12, v2, v11}, LH6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 491
    .line 492
    .line 493
    iget-boolean v2, v0, LH6/m;->a:Z

    .line 494
    .line 495
    if-eqz v2, :cond_10

    .line 496
    .line 497
    invoke-virtual {v0, v11, v5}, LH6/m;->g(Landroid/graphics/Path;I)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_11

    .line 502
    .line 503
    invoke-virtual {v0, v11, v14}, LH6/m;->g(Landroid/graphics/Path;I)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_10

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_10
    const/16 v17, 0x1

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_11
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 514
    .line 515
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 516
    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    aput v8, v6, v16

    .line 522
    .line 523
    iget v2, v12, LH6/u;->a:F

    .line 524
    .line 525
    const/16 v17, 0x1

    .line 526
    .line 527
    aput v2, v6, v17

    .line 528
    .line 529
    aget-object v2, v18, v5

    .line 530
    .line 531
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 532
    .line 533
    .line 534
    aget v2, v6, v16

    .line 535
    .line 536
    aget v8, v6, v17

    .line 537
    .line 538
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 539
    .line 540
    .line 541
    aget-object v2, v18, v5

    .line 542
    .line 543
    invoke-virtual {v12, v2, v9}, LH6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :goto_a
    aget-object v2, v18, v5

    .line 548
    .line 549
    invoke-virtual {v12, v2, v4}, LH6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 550
    .line 551
    .line 552
    :goto_b
    if-eqz p4, :cond_12

    .line 553
    .line 554
    aget-object v2, v18, v5

    .line 555
    .line 556
    move-object/from16 v8, p4

    .line 557
    .line 558
    iget-object v11, v8, LN7/c;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v11, LH6/g;

    .line 561
    .line 562
    iget-object v14, v11, LH6/g;->d:Ljava/util/BitSet;

    .line 563
    .line 564
    add-int/lit8 v15, v5, 0x4

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 568
    .line 569
    .line 570
    iget-object v11, v11, LH6/g;->c:[LH6/t;

    .line 571
    .line 572
    iget v14, v12, LH6/u;->e:F

    .line 573
    .line 574
    invoke-virtual {v12, v14}, LH6/u;->a(F)V

    .line 575
    .line 576
    .line 577
    new-instance v14, Landroid/graphics/Matrix;

    .line 578
    .line 579
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 580
    .line 581
    .line 582
    new-instance v2, Ljava/util/ArrayList;

    .line 583
    .line 584
    iget-object v12, v12, LH6/u;->g:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    .line 588
    .line 589
    new-instance v12, LH6/n;

    .line 590
    .line 591
    invoke-direct {v12, v2, v14}, LH6/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 592
    .line 593
    .line 594
    aput-object v12, v11, v5

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_12
    move-object/from16 v8, p4

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    :goto_c
    move-object/from16 v2, p3

    .line 601
    .line 602
    move/from16 v16, v3

    .line 603
    .line 604
    move-object v3, v8

    .line 605
    move v5, v13

    .line 606
    move-object/from16 v7, v19

    .line 607
    .line 608
    move-object/from16 v8, v20

    .line 609
    .line 610
    const/4 v15, 0x4

    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_14

    .line 624
    .line 625
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 626
    .line 627
    invoke-virtual {v4, v9, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 628
    .line 629
    .line 630
    :cond_14
    return-void
.end method

.method public d()Ln2/P;
    .locals 4

    .line 1
    iget-object v0, p0, LH6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ln2/P;->a:Ln2/M;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lw2/Q;

    .line 27
    .line 28
    iput v2, v3, Lw2/Q;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Lw2/Q;->a:LI2/z;

    .line 31
    .line 32
    iget-object v3, v3, LI2/z;->o:LI2/x;

    .line 33
    .line 34
    iget-object v3, v3, LI2/t;->b:Ln2/P;

    .line 35
    .line 36
    invoke-virtual {v3}, Ln2/P;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lw2/W;

    .line 45
    .line 46
    iget-object v2, p0, LH6/m;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LI2/j0;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lw2/W;-><init>(Ljava/util/ArrayList;LI2/j0;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LH6/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw2/Q;

    .line 20
    .line 21
    iget-object v2, v1, Lw2/Q;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LH6/m;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lw2/P;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lw2/P;->a:LI2/a;

    .line 42
    .line 43
    iget-object v1, v1, Lw2/P;->b:Lw2/J;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, LI2/a;->c(LI2/F;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public f(Lw2/Q;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lw2/Q;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lw2/Q;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LH6/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw2/P;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lw2/P;->c:Lw2/O;

    .line 27
    .line 28
    iget-object v2, v0, Lw2/P;->a:LI2/a;

    .line 29
    .line 30
    iget-object v0, v0, Lw2/P;->b:Lw2/J;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LI2/a;->o(LI2/F;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LI2/a;->r(LI2/M;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LI2/a;->q(LB2/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LH6/m;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LH6/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH6/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [LH6/u;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, LH6/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, LH6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method public h(Lw2/Q;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lw2/Q;->a:LI2/z;

    .line 2
    .line 3
    new-instance v1, Lw2/J;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lw2/J;-><init>(LH6/m;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lw2/O;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lw2/O;-><init>(LH6/m;Lw2/Q;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LH6/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Lw2/P;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Lw2/P;-><init>(LI2/a;Lw2/J;Lw2/O;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lq2/w;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LI2/a;->c:LB2/e;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LB2/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    new-instance v5, LI2/L;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v5, LI2/L;->a:Landroid/os/Handler;

    .line 60
    .line 61
    iput-object v2, v5, LI2/L;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, LI2/a;->d:LB2/e;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, LB2/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v3, LB2/d;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, LB2/d;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LH6/m;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lt2/D;

    .line 102
    .line 103
    iget-object v2, p0, LH6/m;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lx2/i;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1, v2}, LI2/a;->k(LI2/F;Lt2/D;Lx2/i;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public i(LI2/C;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH6/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw2/Q;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lw2/Q;->a:LI2/z;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LI2/z;->n(LI2/C;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lw2/Q;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, LI2/w;

    .line 22
    .line 23
    iget-object p1, p1, LI2/w;->a:LI2/E;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LH6/m;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, LH6/m;->f(Lw2/Q;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LH6/m;->a:Z

    .line 4
    .line 5
    iget-object v2, v1, LH6/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/Ar;

    .line 8
    .line 9
    iget-object v3, v1, LH6/m;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/pr;

    .line 12
    .line 13
    iget-object v4, v1, LH6/m;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/H9;

    .line 16
    .line 17
    iget-object v5, v1, LH6/m;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/Td;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/L9;->y0(Lcom/google/android/gms/internal/ads/Td;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/google/android/gms/internal/ads/Uf;

    .line 26
    .line 27
    :try_start_0
    iget-object v6, v1, LH6/m;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/Ze;

    .line 30
    .line 31
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Ze;->z0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/L7;->S0:Lcom/google/android/gms/internal/ads/H7;

    .line 41
    .line 42
    sget-object v10, Ls5/s;->d:Ls5/s;

    .line 43
    .line 44
    iget-object v10, v10, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 45
    .line 46
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v6, v1, LH6/m;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/google/android/gms/internal/ads/pl;

    .line 61
    .line 62
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Ar;->e:Ls5/b1;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v9, v9}, Lcom/google/android/gms/internal/ads/pl;->a(Ls5/b1;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;)Lcom/google/android/gms/internal/ads/Ze;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Uf;->y:Lcom/google/android/gms/internal/ads/fE;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/google/android/gms/internal/ads/sj;

    .line 75
    .line 76
    new-instance v10, Lcom/google/android/gms/internal/ads/u9;

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    invoke-direct {v10, v11, v7}, Lcom/google/android/gms/internal/ads/u9;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "/reward"

    .line 83
    .line 84
    invoke-interface {v6, v7, v10}, Lcom/google/android/gms/internal/ads/Ze;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/google/android/gms/internal/ads/ij;

    .line 88
    .line 89
    const/16 v10, 0xb

    .line 90
    .line 91
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/ij;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/Uf;->z:Lcom/google/android/gms/internal/ads/fE;

    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lcom/google/android/gms/internal/ads/ol;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    move-object v11, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v11, v9

    .line 107
    :goto_0
    iget-object v12, v1, LH6/m;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Lcom/google/android/gms/internal/ads/Fl;

    .line 110
    .line 111
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v10, v6, v8, v11, v12}, Lcom/google/android/gms/internal/ads/ol;->a(Lcom/google/android/gms/internal/ads/Ze;ZLcom/google/android/gms/internal/ads/H9;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v11, Lcom/google/android/gms/internal/ads/Pn;

    .line 121
    .line 122
    invoke-direct {v11, v7, v6}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/Ze;)V

    .line 123
    .line 124
    .line 125
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/sf;

    .line 126
    .line 127
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v10, Lcom/google/android/gms/internal/ads/zo;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-direct {v10, v11, v6}, Lcom/google/android/gms/internal/ads/zo;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/tf;

    .line 138
    .line 139
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/pr;->s:Lcom/google/android/gms/internal/ads/tr;

    .line 140
    .line 141
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/tr;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/tr;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/Ze;->l0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ff; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    move-object v11, v6

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :goto_2
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/ads/Ze;->v0(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Lr5/e;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/H9;->a(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    move v13, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v13, v6

    .line 168
    :goto_3
    sget-object v7, Lr5/i;->C:Lr5/i;

    .line 169
    .line 170
    iget-object v7, v7, Lr5/i;->c:Lv5/G;

    .line 171
    .line 172
    iget-object v7, v1, LH6/m;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v7}, Lv5/G;->h(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    monitor-enter v4

    .line 183
    :try_start_1
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/H9;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    monitor-exit v4

    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    move v15, v8

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move v15, v6

    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    throw v0

    .line 195
    :goto_4
    if-eqz v0, :cond_5

    .line 196
    .line 197
    monitor-enter v4

    .line 198
    :try_start_3
    iget v0, v4, Lcom/google/android/gms/internal/ads/H9;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    monitor-exit v4

    .line 201
    :goto_5
    move/from16 v16, v0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    throw v0

    .line 207
    :cond_5
    const/4 v0, 0x0

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/pr;->O:Z

    .line 210
    .line 211
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/pr;->P:Z

    .line 212
    .line 213
    move/from16 v17, p1

    .line 214
    .line 215
    move/from16 v18, v0

    .line 216
    .line 217
    move/from16 v19, v4

    .line 218
    .line 219
    invoke-direct/range {v12 .. v19}, Lr5/e;-><init>(ZZZFZZZ)V

    .line 220
    .line 221
    .line 222
    if-eqz p3, :cond_6

    .line 223
    .line 224
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/gi;->H1()V

    .line 225
    .line 226
    .line 227
    :cond_6
    move-object v0, v9

    .line 228
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 229
    .line 230
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Uf;->x:Lcom/google/android/gms/internal/ads/fE;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v10, v4

    .line 237
    check-cast v10, Lcom/google/android/gms/internal/ads/yj;

    .line 238
    .line 239
    move-object v15, v12

    .line 240
    iget v12, v3, Lcom/google/android/gms/internal/ads/pr;->Q:I

    .line 241
    .line 242
    iget-object v4, v1, LH6/m;->e:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v13, v4

    .line 245
    check-cast v13, Lw5/a;

    .line 246
    .line 247
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/pr;->B:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pr;->s:Lcom/google/android/gms/internal/ads/tr;

    .line 250
    .line 251
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tr;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tr;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pr;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    iget-object v0, v1, LH6/m;->j:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/google/android/gms/internal/ads/sn;

    .line 264
    .line 265
    :cond_7
    move-object/from16 v20, v0

    .line 266
    .line 267
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/Ze;->S1()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    move-object/from16 v19, p3

    .line 274
    .line 275
    move-object/from16 v18, v0

    .line 276
    .line 277
    move-object/from16 v17, v4

    .line 278
    .line 279
    move-object/from16 v16, v5

    .line 280
    .line 281
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/Ze;ILw5/a;Ljava/lang/String;Lr5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;Lcom/google/android/gms/internal/ads/sn;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, LH6/m;->l:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/gms/internal/ads/Hl;

    .line 287
    .line 288
    move-object/from16 v2, p2

    .line 289
    .line 290
    invoke-static {v2, v9, v8, v0}, Lsa/d;->g(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/Hl;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :goto_7
    const-string v2, ""

    .line 295
    .line 296
    invoke-static {v2, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public k(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LH6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    :goto_0
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lw2/Q;

    .line 14
    .line 15
    iget-object v3, p0, LH6/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, Lw2/Q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lw2/Q;->a:LI2/z;

    .line 25
    .line 26
    iget-object v3, v3, LI2/z;->o:LI2/x;

    .line 27
    .line 28
    iget-object v3, v3, LI2/t;->b:Ln2/P;

    .line 29
    .line 30
    invoke-virtual {v3}, Ln2/P;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lw2/Q;

    .line 47
    .line 48
    iget v6, v5, Lw2/Q;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, Lw2/Q;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v1, v2, Lw2/Q;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p0, LH6/m;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, LH6/m;->f(Lw2/Q;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public l()Lcom/google/android/gms/internal/ads/Q9;
    .locals 4

    .line 1
    iget-object v0, p0, LH6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/mF;

    .line 24
    .line 25
    iput v2, v3, Lcom/google/android/gms/internal/ads/mF;->d:I

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mF;->a:Lcom/google/android/gms/internal/ads/WG;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/WG;->o:Lcom/google/android/gms/internal/ads/UG;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/PG;->b:Lcom/google/android/gms/internal/ads/Q9;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Q9;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/sF;

    .line 42
    .line 43
    iget-object v2, p0, LH6/m;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/wH;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sF;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/wH;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Q9;->a:Lcom/google/android/gms/internal/ads/k9;

    .line 52
    .line 53
    return-object v0
.end method

.method public m(IILjava/util/List;)Lcom/google/android/gms/internal/ads/Q9;
    .locals 5

    .line 1
    iget-object v0, p0, LH6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt p2, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v4, p2, p1

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 34
    .line 35
    .line 36
    move v1, p1

    .line 37
    :goto_2
    if-ge v1, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/mF;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mF;->a:Lcom/google/android/gms/internal/ads/WG;

    .line 46
    .line 47
    sub-int v3, v1, p1

    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/p3;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/WG;->p(Lcom/google/android/gms/internal/ads/p3;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, LH6/m;->l()Lcom/google/android/gms/internal/ads/Q9;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public n(Lcom/google/android/gms/internal/ads/pE;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LH6/m;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LH6/m;->k:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LH6/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/mF;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LH6/m;->w(Lcom/google/android/gms/internal/ads/mF;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LH6/m;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, LH6/m;->a:Z

    .line 41
    .line 42
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/ads/ZG;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH6/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/mF;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mF;->a:Lcom/google/android/gms/internal/ads/WG;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/WG;->a(Lcom/google/android/gms/internal/ads/ZG;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mF;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/SG;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SG;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LH6/m;->u()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, LH6/m;->v(Lcom/google/android/gms/internal/ads/mF;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH6/m;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(ILjava/util/List;Lcom/google/android/gms/internal/ads/wH;)Lcom/google/android/gms/internal/ads/Q9;
    .locals 6

    .line 1
    iget-object v0, p0, LH6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, LH6/m;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/mF;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/mF;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mF;->a:Lcom/google/android/gms/internal/ads/WG;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/WG;->o:Lcom/google/android/gms/internal/ads/UG;

    .line 43
    .line 44
    iget v3, v3, Lcom/google/android/gms/internal/ads/mF;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/PG;->b:Lcom/google/android/gms/internal/ads/Q9;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q9;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lcom/google/android/gms/internal/ads/mF;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/mF;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mF;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lcom/google/android/gms/internal/ads/mF;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/mF;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mF;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mF;->a:Lcom/google/android/gms/internal/ads/WG;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WG;->o:Lcom/google/android/gms/internal/ads/UG;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/PG;->b:Lcom/google/android/gms/internal/ads/Q9;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q9;->c()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/mF;

    .line 94
    .line 95
    iget v5, v4, Lcom/google/android/gms/internal/ads/mF;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lcom/google/android/gms/internal/ads/mF;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LH6/m;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mF;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, LH6/m;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, LH6/m;->w(Lcom/google/android/gms/internal/ads/mF;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LH6/m;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, LH6/m;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, LH6/m;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/gms/internal/ads/lF;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lF;->a:Lcom/google/android/gms/internal/ads/GG;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lF;->b:Lcom/google/android/gms/internal/ads/gF;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/GG;->e(Lcom/google/android/gms/internal/ads/bH;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, LH6/m;->l()Lcom/google/android/gms/internal/ads/Q9;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public r(IILcom/google/android/gms/internal/ads/wH;)Lcom/google/android/gms/internal/ads/Q9;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LH6/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LH6/m;->l:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LH6/m;->x(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LH6/m;->l()Lcom/google/android/gms/internal/ads/Q9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public s(Ljava/util/List;Lcom/google/android/gms/internal/ads/wH;)Lcom/google/android/gms/internal/ads/Q9;
    .locals 3

    .line 1
    iget-object v0, p0, LH6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, LH6/m;->x(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, LH6/m;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/wH;)Lcom/google/android/gms/internal/ads/Q9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public t(Lcom/google/android/gms/internal/ads/wH;)Lcom/google/android/gms/internal/ads/Q9;
    .locals 5

    .line 1
    iget-object v0, p0, LH6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wH;->b:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/wH;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wH;->a:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wH;-><init>(Ljava/util/Random;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wH;->a(I)Lcom/google/android/gms/internal/ads/wH;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, LH6/m;->l:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, LH6/m;->l()Lcom/google/android/gms/internal/ads/Q9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, LH6/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/mF;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mF;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LH6/m;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/lF;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lF;->a:Lcom/google/android/gms/internal/ads/GG;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lF;->b:Lcom/google/android/gms/internal/ads/gF;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/GG;->e(Lcom/google/android/gms/internal/ads/bH;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public v(Lcom/google/android/gms/internal/ads/mF;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/mF;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mF;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LH6/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/lF;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lF;->a:Lcom/google/android/gms/internal/ads/GG;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lF;->b:Lcom/google/android/gms/internal/ads/gF;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/GG;->l(Lcom/google/android/gms/internal/ads/bH;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lF;->c:Lcom/google/android/gms/internal/ads/kF;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/GG;->o(Lcom/google/android/gms/internal/ads/eH;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/GG;->n(Lcom/google/android/gms/internal/ads/mG;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LH6/m;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public w(Lcom/google/android/gms/internal/ads/mF;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mF;->a:Lcom/google/android/gms/internal/ads/WG;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/gF;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gF;-><init>(LH6/m;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/kF;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/kF;-><init>(LH6/m;Lcom/google/android/gms/internal/ads/mF;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/lF;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/lF;-><init>(Lcom/google/android/gms/internal/ads/GG;Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/kF;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LH6/m;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/GG;->c:Lcom/google/android/gms/internal/ads/ic;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/ads/dH;

    .line 50
    .line 51
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/dH;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/eH;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/GG;->d:Lcom/google/android/gms/internal/ads/Fj;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/internal/ads/lG;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/lG;-><init>(Lcom/google/android/gms/internal/ads/mG;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LH6/m;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/pE;

    .line 97
    .line 98
    iget-object v2, p0, LH6/m;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/IF;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/GG;->i(Lcom/google/android/gms/internal/ads/bH;Lcom/google/android/gms/internal/ads/pE;Lcom/google/android/gms/internal/ads/IF;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public x(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LH6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/mF;

    .line 14
    .line 15
    iget-object v2, p0, LH6/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mF;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mF;->a:Lcom/google/android/gms/internal/ads/WG;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WG;->o:Lcom/google/android/gms/internal/ads/UG;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/PG;->b:Lcom/google/android/gms/internal/ads/Q9;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q9;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/mF;

    .line 47
    .line 48
    iget v5, v4, Lcom/google/android/gms/internal/ads/mF;->d:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, v4, Lcom/google/android/gms/internal/ads/mF;->d:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/mF;->e:Z

    .line 58
    .line 59
    iget-boolean v2, p0, LH6/m;->a:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LH6/m;->v(Lcom/google/android/gms/internal/ads/mF;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
