.class public final Lcom/google/android/gms/internal/ads/x1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q;


# static fields
.field public static final L:[B

.field public static final M:Lcom/google/android/gms/internal/ads/SH;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/w1;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/gms/internal/ads/T;

.field public H:[Lcom/google/android/gms/internal/ads/i0;

.field public I:[Lcom/google/android/gms/internal/ads/i0;

.field public J:Z

.field public K:J

.field public final a:Lcom/google/android/gms/internal/ads/V1;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/pp;

.field public final f:Lcom/google/android/gms/internal/ads/pp;

.field public final g:Lcom/google/android/gms/internal/ads/pp;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/pp;

.field public final j:Lcom/google/android/gms/internal/ads/Fj;

.field public final k:Lcom/google/android/gms/internal/ads/pp;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/Iz;

.field public final o:Lcom/google/android/gms/internal/ads/d5;

.field public p:Lcom/google/android/gms/internal/ads/Xv;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lcom/google/android/gms/internal/ads/pp;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/x1;->L:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/uH;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/SH;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/x1;->M:Lcom/google/android/gms/internal/ads/SH;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/V1;ILcom/google/android/gms/internal/ads/Xv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/V1;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/x1;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/Fj;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Fj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->j:Lcom/google/android/gms/internal/ads/Fj;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->k:Lcom/google/android/gms/internal/ads/pp;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/ads/nj;->J:[B

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->e:Lcom/google/android/gms/internal/ads/pp;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    .line 41
    .line 42
    const/4 p3, 0x6

    .line 43
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->f:Lcom/google/android/gms/internal/ads/pp;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->g:Lcom/google/android/gms/internal/ads/pp;

    .line 54
    .line 55
    new-array p1, p2, [B

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->h:[B

    .line 58
    .line 59
    new-instance p2, Lcom/google/android/gms/internal/ads/pp;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x1;->i:Lcom/google/android/gms/internal/ads/pp;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->l:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->m:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->d:Landroid/util/SparseArray;

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->p:Lcom/google/android/gms/internal/ads/Xv;

    .line 92
    .line 93
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x1;->y:J

    .line 99
    .line 100
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x1;->x:J

    .line 101
    .line 102
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x1;->z:J

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/T;->l8:Lcom/google/android/gms/internal/ads/y1;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->G:Lcom/google/android/gms/internal/ads/T;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/i0;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x1;->H:[Lcom/google/android/gms/internal/ads/i0;

    .line 112
    .line 113
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/i0;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->I:[Lcom/google/android/gms/internal/ads/i0;

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/Iz;

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/wu;

    .line 120
    .line 121
    const/4 p3, 0x3

    .line 122
    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/internal/ads/wu;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Iz;-><init>(Lcom/google/android/gms/internal/ads/zv;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->n:Lcom/google/android/gms/internal/ads/Iz;

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/internal/ads/d5;

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/d5;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->o:Lcom/google/android/gms/internal/ads/d5;

    .line 137
    .line 138
    const-wide/16 p1, -0x1

    .line 139
    .line 140
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x1;->K:J

    .line 141
    .line 142
    return-void
.end method

.method public static a(JLcom/google/android/gms/internal/ads/pp;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->I()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->I()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/L;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/L;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/jG;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/Br;

    .line 17
    .line 18
    iget v7, v6, LCa/l;->b:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/pp;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    move/from16 v17, v3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "PsshAtomUtil"

    .line 66
    .line 67
    if-eq v10, v9, :cond_2

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, "Advertised atom size ("

    .line 72
    .line 73
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ") does not match buffer size: "

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eq v9, v8, :cond_3

    .line 100
    .line 101
    const-string v7, "Atom type is not pssh: "

    .line 102
    .line 103
    invoke-static {v7, v9, v11}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x1

    .line 116
    if-le v8, v9, :cond_4

    .line 117
    .line 118
    const-string v7, "Unsupported pssh version: "

    .line 119
    .line 120
    invoke-static {v7, v8, v11}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pp;->G()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pp;->G()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    if-ne v8, v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    new-array v9, v8, [Ljava/util/UUID;

    .line 144
    .line 145
    move v12, v1

    .line 146
    :goto_2
    if-ge v12, v8, :cond_5

    .line 147
    .line 148
    new-instance v13, Ljava/util/UUID;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pp;->G()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    move/from16 v17, v3

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pp;->G()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    aput-object v13, v9, v12

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move/from16 v3, v17

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move/from16 v17, v3

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eq v2, v3, :cond_6

    .line 185
    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v8, "Atom data size ("

    .line 189
    .line 190
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, ") does not match the bytes left: "

    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v2, v16

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    new-array v3, v2, [B

    .line 215
    .line 216
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/google/android/gms/internal/ads/d5;

    .line 220
    .line 221
    const/4 v3, 0x3

    .line 222
    invoke-direct {v2, v3, v10}, Lcom/google/android/gms/internal/ads/d5;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    if-nez v2, :cond_7

    .line 226
    .line 227
    move-object/from16 v2, v16

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/util/UUID;

    .line 233
    .line 234
    :goto_4
    if-nez v2, :cond_8

    .line 235
    .line 236
    const-string v2, "FragmentedMp4Extractor"

    .line 237
    .line 238
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 239
    .line 240
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/XF;

    .line 245
    .line 246
    const-string v7, "video/mp4"

    .line 247
    .line 248
    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/XF;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move/from16 v17, v3

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    :goto_5
    add-int/lit8 v3, v17, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    const/16 v16, 0x0

    .line 264
    .line 265
    if-nez v4, :cond_b

    .line 266
    .line 267
    return-object v16

    .line 268
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/jG;

    .line 269
    .line 270
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/XF;

    .line 271
    .line 272
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, [Lcom/google/android/gms/internal/ads/XF;

    .line 277
    .line 278
    move-object/from16 v3, v16

    .line 279
    .line 280
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/jG;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/XF;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/pp;ILcom/google/android/gms/internal/ads/F1;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/r1;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/F1;->k:[Z

    .line 32
    .line 33
    iget p1, p2, Lcom/google/android/gms/internal/ads/F1;->d:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/F1;->d:I

    .line 40
    .line 41
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/F1;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/pp;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/F1;->k:[Z

    .line 48
    .line 49
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/F1;->j:Z

    .line 60
    .line 61
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/F1;->l:Z

    .line 62
    .line 63
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 64
    .line 65
    iget v1, v4, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/F1;->l:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p1, "Senc sample count "

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " is different from fragment sample count"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 105
    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/x1;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/S;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nj;->s(Lcom/google/android/gms/internal/ads/S;ZZ)Lcom/google/android/gms/internal/ads/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/x1;->p:Lcom/google/android/gms/internal/ads/Xv;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->p:Lcom/google/android/gms/internal/ads/Xv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/S;LI/a;)I
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 6
    .line 7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x1;->i:Lcom/google/android/gms/internal/ads/pp;

    .line 8
    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/x1;->o:Lcom/google/android/gms/internal/ads/d5;

    .line 10
    .line 11
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/x1;->l:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/x1;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/x1;->n:Lcom/google/android/gms/internal/ads/Iz;

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v2, :cond_3d

    .line 21
    .line 22
    const-string v3, "FragmentedMp4Extractor"

    .line 23
    .line 24
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x1;->m:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    if-eq v2, v14, :cond_32

    .line 27
    .line 28
    const-wide v16, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eq v2, v10, :cond_2d

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x1;->A:Lcom/google/android/gms/internal/ads/w1;

    .line 36
    .line 37
    if-nez v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move/from16 v18, v10

    .line 44
    .line 45
    move v10, v15

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    if-ge v10, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    move-object/from16 v4, v19

    .line 54
    .line 55
    check-cast v4, Lcom/google/android/gms/internal/ads/w1;

    .line 56
    .line 57
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/w1;->m:Z

    .line 58
    .line 59
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 60
    .line 61
    if-nez v13, :cond_0

    .line 62
    .line 63
    iget v6, v4, Lcom/google/android/gms/internal/ads/w1;->f:I

    .line 64
    .line 65
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/w1;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 66
    .line 67
    iget v12, v12, Lcom/google/android/gms/internal/ads/G1;->b:I

    .line 68
    .line 69
    if-eq v6, v12, :cond_3

    .line 70
    .line 71
    :cond_0
    if-eqz v13, :cond_1

    .line 72
    .line 73
    iget v6, v4, Lcom/google/android/gms/internal/ads/w1;->h:I

    .line 74
    .line 75
    iget v12, v14, Lcom/google/android/gms/internal/ads/F1;->c:I

    .line 76
    .line 77
    if-ne v6, v12, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-nez v13, :cond_2

    .line 81
    .line 82
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/w1;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/G1;->c:[J

    .line 85
    .line 86
    iget v12, v4, Lcom/google/android/gms/internal/ads/w1;->f:I

    .line 87
    .line 88
    aget-wide v12, v6, v12

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/F1;->e:[J

    .line 92
    .line 93
    iget v12, v4, Lcom/google/android/gms/internal/ads/w1;->h:I

    .line 94
    .line 95
    aget-wide v12, v6, v12

    .line 96
    .line 97
    :goto_2
    cmp-long v6, v12, v16

    .line 98
    .line 99
    if-gez v6, :cond_3

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    move-wide/from16 v16, v12

    .line 103
    .line 104
    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-nez v8, :cond_6

    .line 109
    .line 110
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/x1;->v:J

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Lcom/google/android/gms/internal/ads/M;

    .line 114
    .line 115
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 116
    .line 117
    sub-long/2addr v2, v4

    .line 118
    long-to-int v2, v2

    .line 119
    if-ltz v2, :cond_5

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/M;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x1;->c()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/w1;->m:Z

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/w1;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/G1;->c:[J

    .line 146
    .line 147
    iget v4, v8, Lcom/google/android/gms/internal/ads/w1;->f:I

    .line 148
    .line 149
    aget-wide v9, v2, v4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/F1;->e:[J

    .line 155
    .line 156
    iget v4, v8, Lcom/google/android/gms/internal/ads/w1;->h:I

    .line 157
    .line 158
    aget-wide v9, v2, v4

    .line 159
    .line 160
    :goto_4
    move-object v2, v0

    .line 161
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 162
    .line 163
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 164
    .line 165
    sub-long/2addr v9, v12

    .line 166
    long-to-int v2, v9

    .line 167
    if-gez v2, :cond_8

    .line 168
    .line 169
    const-string v2, "Ignoring negative offset to sample data."

    .line 170
    .line 171
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move v2, v15

    .line 175
    :cond_8
    move-object v3, v0

    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/M;

    .line 177
    .line 178
    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 179
    .line 180
    .line 181
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/x1;->A:Lcom/google/android/gms/internal/ads/w1;

    .line 182
    .line 183
    move-object v2, v8

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move/from16 v18, v10

    .line 186
    .line 187
    :goto_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/w1;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 188
    .line 189
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 190
    .line 191
    iget v6, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 192
    .line 193
    const/4 v8, 0x6

    .line 194
    const-string v9, "video/hevc"

    .line 195
    .line 196
    const-string v10, "video/avc"

    .line 197
    .line 198
    const/4 v12, 0x4

    .line 199
    const/4 v13, 0x3

    .line 200
    if-ne v6, v13, :cond_13

    .line 201
    .line 202
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/w1;->m:Z

    .line 203
    .line 204
    if-nez v6, :cond_a

    .line 205
    .line 206
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/w1;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 207
    .line 208
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/G1;->d:[I

    .line 209
    .line 210
    iget v13, v2, Lcom/google/android/gms/internal/ads/w1;->f:I

    .line 211
    .line 212
    aget v6, v6, v13

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/F1;->g:[I

    .line 216
    .line 217
    iget v13, v2, Lcom/google/android/gms/internal/ads/w1;->f:I

    .line 218
    .line 219
    aget v6, v6, v13

    .line 220
    .line 221
    :goto_6
    iput v6, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 222
    .line 223
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/w1;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 224
    .line 225
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 226
    .line 227
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/D1;->g:Lcom/google/android/gms/internal/ads/SH;

    .line 228
    .line 229
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_b

    .line 236
    .line 237
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_b
    const/4 v6, 0x1

    .line 241
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/x1;->E:Z

    .line 242
    .line 243
    iget v6, v2, Lcom/google/android/gms/internal/ads/w1;->f:I

    .line 244
    .line 245
    iget v13, v2, Lcom/google/android/gms/internal/ads/w1;->i:I

    .line 246
    .line 247
    if-ge v6, v13, :cond_10

    .line 248
    .line 249
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    .line 252
    .line 253
    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w1;->c()Lcom/google/android/gms/internal/ads/E1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/F1;->q:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lcom/google/android/gms/internal/ads/pp;

    .line 266
    .line 267
    iget v0, v0, Lcom/google/android/gms/internal/ads/E1;->d:I

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget v0, v2, Lcom/google/android/gms/internal/ads/w1;->f:I

    .line 275
    .line 276
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/F1;->j:Z

    .line 277
    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/F1;->k:[Z

    .line 281
    .line 282
    aget-boolean v0, v4, v0

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    mul-int/2addr v0, v8

    .line 291
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w1;->f()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_f

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x1;->A:Lcom/google/android/gms/internal/ads/w1;

    .line 302
    .line 303
    :cond_f
    :goto_8
    const/4 v13, 0x3

    .line 304
    goto/16 :goto_1c

    .line 305
    .line 306
    :cond_10
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/w1;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 307
    .line 308
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 309
    .line 310
    iget v6, v6, Lcom/google/android/gms/internal/ads/D1;->h:I

    .line 311
    .line 312
    const/4 v13, 0x1

    .line 313
    if-ne v6, v13, :cond_11

    .line 314
    .line 315
    iget v6, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 316
    .line 317
    add-int/lit8 v6, v6, -0x8

    .line 318
    .line 319
    iput v6, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 320
    .line 321
    move-object v6, v0

    .line 322
    check-cast v6, Lcom/google/android/gms/internal/ads/M;

    .line 323
    .line 324
    const/16 v13, 0x8

    .line 325
    .line 326
    invoke-virtual {v6, v13, v15}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 327
    .line 328
    .line 329
    :cond_11
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/w1;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 330
    .line 331
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 332
    .line 333
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/D1;->g:Lcom/google/android/gms/internal/ads/SH;

    .line 334
    .line 335
    const-string v13, "audio/ac4"

    .line 336
    .line 337
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_12

    .line 344
    .line 345
    iget v6, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 346
    .line 347
    const/4 v13, 0x7

    .line 348
    invoke-virtual {v2, v6, v13}, Lcom/google/android/gms/internal/ads/w1;->b(II)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    iput v6, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 353
    .line 354
    iget v6, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 355
    .line 356
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/jC;->o(ILcom/google/android/gms/internal/ads/pp;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v13, v5}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 360
    .line 361
    .line 362
    iget v5, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 363
    .line 364
    add-int/2addr v5, v13

    .line 365
    iput v5, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_12
    iget v5, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 369
    .line 370
    invoke-virtual {v2, v5, v15}, Lcom/google/android/gms/internal/ads/w1;->b(II)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iput v5, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 375
    .line 376
    :goto_9
    iget v6, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 377
    .line 378
    add-int/2addr v6, v5

    .line 379
    iput v6, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 380
    .line 381
    iput v12, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 382
    .line 383
    iput v15, v1, Lcom/google/android/gms/internal/ads/x1;->D:I

    .line 384
    .line 385
    :cond_13
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/w1;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 386
    .line 387
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 388
    .line 389
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/w1;->m:Z

    .line 390
    .line 391
    if-nez v13, :cond_14

    .line 392
    .line 393
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/G1;->f:[J

    .line 394
    .line 395
    iget v5, v2, Lcom/google/android/gms/internal/ads/w1;->f:I

    .line 396
    .line 397
    aget-wide v13, v4, v5

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_14
    iget v5, v2, Lcom/google/android/gms/internal/ads/w1;->f:I

    .line 401
    .line 402
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/F1;->h:[J

    .line 403
    .line 404
    aget-wide v13, v4, v5

    .line 405
    .line 406
    :goto_a
    iget v4, v6, Lcom/google/android/gms/internal/ads/D1;->k:I

    .line 407
    .line 408
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/D1;->g:Lcom/google/android/gms/internal/ads/SH;

    .line 409
    .line 410
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/SH;->j:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v4, :cond_17

    .line 413
    .line 414
    :goto_b
    iget v4, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 415
    .line 416
    iget v5, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 417
    .line 418
    if-ge v4, v5, :cond_15

    .line 419
    .line 420
    sub-int/2addr v5, v4

    .line 421
    invoke-interface {v3, v0, v5, v15}, Lcom/google/android/gms/internal/ads/i0;->f(Lcom/google/android/gms/internal/ads/ZE;IZ)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iget v5, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 426
    .line 427
    add-int/2addr v5, v4

    .line 428
    iput v5, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_15
    move-object/from16 v17, v2

    .line 432
    .line 433
    :cond_16
    move-object/from16 v32, v7

    .line 434
    .line 435
    goto/16 :goto_19

    .line 436
    .line 437
    :cond_17
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/x1;->f:Lcom/google/android/gms/internal/ads/pp;

    .line 438
    .line 439
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 440
    .line 441
    aput-byte v15, v12, v15

    .line 442
    .line 443
    const/16 v21, 0x1

    .line 444
    .line 445
    aput-byte v15, v12, v21

    .line 446
    .line 447
    aput-byte v15, v12, v18

    .line 448
    .line 449
    rsub-int/lit8 v15, v4, 0x4

    .line 450
    .line 451
    move-object/from16 v17, v2

    .line 452
    .line 453
    :goto_c
    iget v2, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 454
    .line 455
    move/from16 v19, v4

    .line 456
    .line 457
    iget v4, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 458
    .line 459
    if-ge v2, v4, :cond_16

    .line 460
    .line 461
    iget v2, v1, Lcom/google/android/gms/internal/ads/x1;->D:I

    .line 462
    .line 463
    if-nez v2, :cond_23

    .line 464
    .line 465
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x1;->I:[Lcom/google/android/gms/internal/ads/i0;

    .line 466
    .line 467
    array-length v2, v2

    .line 468
    if-gtz v2, :cond_19

    .line 469
    .line 470
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/x1;->E:Z

    .line 471
    .line 472
    if-nez v2, :cond_18

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_18
    :goto_d
    const/4 v2, 0x0

    .line 476
    goto :goto_f

    .line 477
    :cond_19
    :goto_e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nj;->j(Lcom/google/android/gms/internal/ads/SH;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    add-int v4, v19, v2

    .line 482
    .line 483
    move/from16 v18, v2

    .line 484
    .line 485
    iget v2, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 486
    .line 487
    move/from16 v24, v2

    .line 488
    .line 489
    iget v2, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 490
    .line 491
    sub-int v2, v24, v2

    .line 492
    .line 493
    if-le v4, v2, :cond_1a

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1a
    move/from16 v2, v18

    .line 497
    .line 498
    :goto_f
    add-int v4, v19, v2

    .line 499
    .line 500
    move-object/from16 v32, v7

    .line 501
    .line 502
    move-object v7, v0

    .line 503
    check-cast v7, Lcom/google/android/gms/internal/ads/M;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v7, v12, v15, v4, v0}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-ltz v4, :cond_22

    .line 517
    .line 518
    sub-int/2addr v4, v2

    .line 519
    iput v4, v1, Lcom/google/android/gms/internal/ads/x1;->D:I

    .line 520
    .line 521
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x1;->e:Lcom/google/android/gms/internal/ads/pp;

    .line 522
    .line 523
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x4

    .line 527
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 528
    .line 529
    .line 530
    iget v4, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 531
    .line 532
    add-int/2addr v4, v0

    .line 533
    iput v4, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 534
    .line 535
    iget v4, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 536
    .line 537
    add-int/2addr v4, v15

    .line 538
    iput v4, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 539
    .line 540
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x1;->I:[Lcom/google/android/gms/internal/ads/i0;

    .line 541
    .line 542
    array-length v4, v4

    .line 543
    if-lez v4, :cond_20

    .line 544
    .line 545
    if-lez v2, :cond_20

    .line 546
    .line 547
    aget-byte v4, v12, v0

    .line 548
    .line 549
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v0, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-nez v7, :cond_1c

    .line 556
    .line 557
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/B5;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_1b

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_1b
    move/from16 v18, v4

    .line 565
    .line 566
    const/4 v4, 0x6

    .line 567
    goto :goto_11

    .line 568
    :cond_1c
    :goto_10
    and-int/lit8 v7, v4, 0x1f

    .line 569
    .line 570
    move/from16 v18, v4

    .line 571
    .line 572
    const/4 v4, 0x6

    .line 573
    if-eq v7, v4, :cond_1f

    .line 574
    .line 575
    :goto_11
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_1e

    .line 580
    .line 581
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/B5;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1d

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_1d
    :goto_12
    const/4 v0, 0x0

    .line 589
    goto :goto_14

    .line 590
    :cond_1e
    :goto_13
    and-int/lit8 v0, v18, 0x7e

    .line 591
    .line 592
    const/16 v21, 0x1

    .line 593
    .line 594
    shr-int/lit8 v0, v0, 0x1

    .line 595
    .line 596
    const/16 v7, 0x27

    .line 597
    .line 598
    if-ne v0, v7, :cond_1d

    .line 599
    .line 600
    :cond_1f
    const/4 v0, 0x1

    .line 601
    goto :goto_14

    .line 602
    :cond_20
    const/4 v4, 0x6

    .line 603
    goto :goto_12

    .line 604
    :goto_14
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/x1;->F:Z

    .line 605
    .line 606
    invoke-interface {v3, v2, v8}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 607
    .line 608
    .line 609
    iget v0, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 610
    .line 611
    add-int/2addr v0, v2

    .line 612
    iput v0, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 613
    .line 614
    if-lez v2, :cond_21

    .line 615
    .line 616
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/x1;->E:Z

    .line 617
    .line 618
    if-nez v0, :cond_21

    .line 619
    .line 620
    invoke-static {v12, v2, v5}, Lcom/google/android/gms/internal/ads/nj;->K([BILcom/google/android/gms/internal/ads/SH;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_21

    .line 625
    .line 626
    const/4 v0, 0x1

    .line 627
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/x1;->E:Z

    .line 628
    .line 629
    :cond_21
    move-object/from16 v0, p1

    .line 630
    .line 631
    move/from16 v4, v19

    .line 632
    .line 633
    :goto_15
    move-object/from16 v7, v32

    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_22
    const-string v0, "Invalid NAL length"

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_23
    move-object/from16 v32, v7

    .line 646
    .line 647
    const/4 v4, 0x6

    .line 648
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/x1;->F:Z

    .line 649
    .line 650
    if-eqz v0, :cond_27

    .line 651
    .line 652
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x1;->g:Lcom/google/android/gms/internal/ads/pp;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 658
    .line 659
    iget v7, v1, Lcom/google/android/gms/internal/ads/x1;->D:I

    .line 660
    .line 661
    move-object/from16 v4, p1

    .line 662
    .line 663
    check-cast v4, Lcom/google/android/gms/internal/ads/M;

    .line 664
    .line 665
    move-object/from16 v24, v6

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    invoke-virtual {v4, v2, v6, v7, v6}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 669
    .line 670
    .line 671
    iget v2, v1, Lcom/google/android/gms/internal/ads/x1;->D:I

    .line 672
    .line 673
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 674
    .line 675
    .line 676
    iget v2, v1, Lcom/google/android/gms/internal/ads/x1;->D:I

    .line 677
    .line 678
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 679
    .line 680
    iget v7, v0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 681
    .line 682
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/nj;->r([BI)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pp;->i(I)V

    .line 690
    .line 691
    .line 692
    iget v4, v5, Lcom/google/android/gms/internal/ads/SH;->o:I

    .line 693
    .line 694
    const/4 v7, -0x1

    .line 695
    if-ne v4, v7, :cond_24

    .line 696
    .line 697
    iget v4, v11, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 698
    .line 699
    if-eqz v4, :cond_25

    .line 700
    .line 701
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/Iz;->D(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_24
    iget v6, v11, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 706
    .line 707
    if-eq v6, v4, :cond_25

    .line 708
    .line 709
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/Iz;->D(I)V

    .line 710
    .line 711
    .line 712
    :cond_25
    :goto_16
    invoke-virtual {v11, v13, v14, v0}, Lcom/google/android/gms/internal/ads/Iz;->C(JLcom/google/android/gms/internal/ads/pp;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/w1;->a()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const/16 v16, 0x4

    .line 720
    .line 721
    and-int/lit8 v0, v0, 0x4

    .line 722
    .line 723
    if-eqz v0, :cond_26

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/Iz;->E(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_26
    const/4 v0, 0x0

    .line 731
    :goto_17
    move-object/from16 v4, p1

    .line 732
    .line 733
    goto :goto_18

    .line 734
    :cond_27
    move-object/from16 v4, p1

    .line 735
    .line 736
    move-object/from16 v24, v6

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    const/16 v16, 0x4

    .line 740
    .line 741
    invoke-interface {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/i0;->f(Lcom/google/android/gms/internal/ads/ZE;IZ)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    :goto_18
    iget v0, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 746
    .line 747
    add-int/2addr v0, v2

    .line 748
    iput v0, v1, Lcom/google/android/gms/internal/ads/x1;->C:I

    .line 749
    .line 750
    iget v0, v1, Lcom/google/android/gms/internal/ads/x1;->D:I

    .line 751
    .line 752
    sub-int/2addr v0, v2

    .line 753
    iput v0, v1, Lcom/google/android/gms/internal/ads/x1;->D:I

    .line 754
    .line 755
    move-object v0, v4

    .line 756
    move/from16 v4, v19

    .line 757
    .line 758
    move-object/from16 v6, v24

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :goto_19
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/w1;->a()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/x1;->E:Z

    .line 766
    .line 767
    if-nez v2, :cond_28

    .line 768
    .line 769
    const/high16 v2, 0x4000000

    .line 770
    .line 771
    or-int/2addr v0, v2

    .line 772
    :cond_28
    move/from16 v27, v0

    .line 773
    .line 774
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/w1;->c()Lcom/google/android/gms/internal/ads/E1;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_29

    .line 779
    .line 780
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/E1;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 781
    .line 782
    move-object/from16 v30, v0

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :cond_29
    const/16 v30, 0x0

    .line 786
    .line 787
    :goto_1a
    iget v0, v1, Lcom/google/android/gms/internal/ads/x1;->B:I

    .line 788
    .line 789
    const/16 v29, 0x0

    .line 790
    .line 791
    move/from16 v28, v0

    .line 792
    .line 793
    move-object/from16 v24, v3

    .line 794
    .line 795
    move-wide/from16 v25, v13

    .line 796
    .line 797
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 798
    .line 799
    .line 800
    :cond_2a
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_2c

    .line 805
    .line 806
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lcom/google/android/gms/internal/ads/v1;

    .line 811
    .line 812
    iget v2, v1, Lcom/google/android/gms/internal/ads/x1;->w:I

    .line 813
    .line 814
    iget v7, v0, Lcom/google/android/gms/internal/ads/v1;->c:I

    .line 815
    .line 816
    sub-int/2addr v2, v7

    .line 817
    iput v2, v1, Lcom/google/android/gms/internal/ads/x1;->w:I

    .line 818
    .line 819
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v1;->a:J

    .line 820
    .line 821
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/v1;->b:Z

    .line 822
    .line 823
    if-eqz v0, :cond_2b

    .line 824
    .line 825
    add-long v2, v2, v25

    .line 826
    .line 827
    :cond_2b
    move-wide v4, v2

    .line 828
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x1;->H:[Lcom/google/android/gms/internal/ads/i0;

    .line 829
    .line 830
    array-length v2, v0

    .line 831
    const/4 v10, 0x0

    .line 832
    :goto_1b
    if-ge v10, v2, :cond_2a

    .line 833
    .line 834
    aget-object v3, v0, v10

    .line 835
    .line 836
    iget v8, v1, Lcom/google/android/gms/internal/ads/x1;->w:I

    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    const/4 v6, 0x1

    .line 840
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 841
    .line 842
    .line 843
    add-int/lit8 v10, v10, 0x1

    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :cond_2c
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/w1;->f()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_f

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x1;->A:Lcom/google/android/gms/internal/ads/w1;

    .line 854
    .line 855
    goto/16 :goto_8

    .line 856
    .line 857
    :goto_1c
    iput v13, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 858
    .line 859
    const/16 v31, 0x0

    .line 860
    .line 861
    return v31

    .line 862
    :cond_2d
    move-object v4, v0

    .line 863
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    const/4 v2, 0x0

    .line 868
    const/4 v3, 0x0

    .line 869
    :goto_1d
    if-ge v3, v0, :cond_2f

    .line 870
    .line 871
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Lcom/google/android/gms/internal/ads/w1;

    .line 876
    .line 877
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 878
    .line 879
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/F1;->l:Z

    .line 880
    .line 881
    if-eqz v6, :cond_2e

    .line 882
    .line 883
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/F1;->b:J

    .line 884
    .line 885
    cmp-long v7, v5, v16

    .line 886
    .line 887
    if-gez v7, :cond_2e

    .line 888
    .line 889
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Lcom/google/android/gms/internal/ads/w1;

    .line 894
    .line 895
    move-wide/from16 v16, v5

    .line 896
    .line 897
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :cond_2f
    if-nez v2, :cond_30

    .line 901
    .line 902
    const/4 v13, 0x3

    .line 903
    iput v13, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 904
    .line 905
    :goto_1e
    move-object v0, v4

    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_30
    move-object v0, v4

    .line 909
    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    .line 910
    .line 911
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 912
    .line 913
    sub-long v5, v16, v5

    .line 914
    .line 915
    long-to-int v0, v5

    .line 916
    if-ltz v0, :cond_31

    .line 917
    .line 918
    move-object v3, v4

    .line 919
    check-cast v3, Lcom/google/android/gms/internal/ads/M;

    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    invoke-virtual {v3, v0, v6}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 923
    .line 924
    .line 925
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 926
    .line 927
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/F1;->q:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Lcom/google/android/gms/internal/ads/pp;

    .line 930
    .line 931
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 932
    .line 933
    iget v7, v2, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 934
    .line 935
    invoke-virtual {v3, v5, v6, v7, v6}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 939
    .line 940
    .line 941
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/F1;->l:Z

    .line 942
    .line 943
    goto :goto_1e

    .line 944
    :cond_31
    const-string v0, "Offset to encryption data was negative."

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :cond_32
    move-object v4, v0

    .line 953
    move-object/from16 v32, v7

    .line 954
    .line 955
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/x1;->s:J

    .line 956
    .line 957
    iget v0, v1, Lcom/google/android/gms/internal/ads/x1;->t:I

    .line 958
    .line 959
    int-to-long v11, v0

    .line 960
    sub-long/2addr v9, v11

    .line 961
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x1;->u:Lcom/google/android/gms/internal/ads/pp;

    .line 962
    .line 963
    long-to-int v2, v9

    .line 964
    if-eqz v0, :cond_3b

    .line 965
    .line 966
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 967
    .line 968
    move-object v7, v4

    .line 969
    check-cast v7, Lcom/google/android/gms/internal/ads/M;

    .line 970
    .line 971
    const/4 v9, 0x0

    .line 972
    const/16 v13, 0x8

    .line 973
    .line 974
    invoke-virtual {v7, v5, v13, v2, v9}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 975
    .line 976
    .line 977
    new-instance v2, Lcom/google/android/gms/internal/ads/Br;

    .line 978
    .line 979
    iget v5, v1, Lcom/google/android/gms/internal/ads/x1;->r:I

    .line 980
    .line 981
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/Br;-><init>(ILcom/google/android/gms/internal/ads/pp;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-nez v7, :cond_33

    .line 989
    .line 990
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lcom/google/android/gms/internal/ads/or;

    .line 995
    .line 996
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/or;->d:Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_23

    .line 1002
    .line 1003
    :cond_33
    const v2, 0x73696478

    .line 1004
    .line 1005
    .line 1006
    if-ne v5, v2, :cond_34

    .line 1007
    .line 1008
    move-object v2, v4

    .line 1009
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 1010
    .line 1011
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 1012
    .line 1013
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/x1;->a(JLcom/google/android/gms/internal/ads/pp;)Landroid/util/Pair;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Lcom/google/android/gms/internal/ads/L;

    .line 1020
    .line 1021
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/d5;->v(Lcom/google/android/gms/internal/ads/L;)V

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/x1;->J:Z

    .line 1025
    .line 1026
    if-nez v2, :cond_3c

    .line 1027
    .line 1028
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Ljava/lang/Long;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v2

    .line 1036
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/x1;->z:J

    .line 1037
    .line 1038
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x1;->G:Lcom/google/android/gms/internal/ads/T;

    .line 1039
    .line 1040
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lcom/google/android/gms/internal/ads/b0;

    .line 1043
    .line 1044
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v13, 0x1

    .line 1048
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/x1;->J:Z

    .line 1049
    .line 1050
    goto/16 :goto_23

    .line 1051
    .line 1052
    :cond_34
    const v2, 0x656d7367

    .line 1053
    .line 1054
    .line 1055
    if-ne v5, v2, :cond_3c

    .line 1056
    .line 1057
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x1;->H:[Lcom/google/android/gms/internal/ads/i0;

    .line 1058
    .line 1059
    array-length v2, v2

    .line 1060
    if-eqz v2, :cond_3c

    .line 1061
    .line 1062
    const/16 v13, 0x8

    .line 1063
    .line 1064
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    if-eqz v2, :cond_36

    .line 1081
    .line 1082
    const/4 v13, 0x1

    .line 1083
    if-eq v2, v13, :cond_35

    .line 1084
    .line 1085
    const-string v0, "Skipping unsupported emsg version: "

    .line 1086
    .line 1087
    invoke-static {v0, v2, v3}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_23

    .line 1091
    .line 1092
    :cond_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v11

    .line 1096
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->I()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v7

    .line 1100
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1101
    .line 1102
    const-wide/32 v9, 0xf4240

    .line 1103
    .line 1104
    .line 1105
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v2

    .line 1109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v7

    .line 1113
    const-wide/16 v9, 0x3e8

    .line 1114
    .line 1115
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v7

    .line 1119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v9

    .line 1123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->K()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->K()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    move-wide v13, v9

    .line 1138
    move-wide v9, v7

    .line 1139
    move-wide v7, v5

    .line 1140
    goto :goto_20

    .line 1141
    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->K()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->K()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v17

    .line 1159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v13

    .line 1163
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1164
    .line 1165
    const-wide/32 v15, 0xf4240

    .line 1166
    .line 1167
    .line 1168
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v2

    .line 1172
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/x1;->z:J

    .line 1173
    .line 1174
    cmp-long v9, v7, v5

    .line 1175
    .line 1176
    if-eqz v9, :cond_37

    .line 1177
    .line 1178
    add-long/2addr v7, v2

    .line 1179
    goto :goto_1f

    .line 1180
    :cond_37
    move-wide v7, v5

    .line 1181
    :goto_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v13

    .line 1185
    const-wide/16 v15, 0x3e8

    .line 1186
    .line 1187
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v9

    .line 1191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v13

    .line 1195
    move-wide/from16 v33, v7

    .line 1196
    .line 1197
    move-wide v7, v2

    .line 1198
    move-wide/from16 v2, v33

    .line 1199
    .line 1200
    :goto_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 1201
    .line 1202
    .line 1203
    move-result v15

    .line 1204
    new-array v15, v15, [B

    .line 1205
    .line 1206
    move-wide/from16 v16, v5

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    const/4 v6, 0x0

    .line 1213
    invoke-virtual {v0, v15, v6, v5}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v0, Lcom/google/android/gms/internal/ads/F0;

    .line 1217
    .line 1218
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 1219
    .line 1220
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x1;->j:Lcom/google/android/gms/internal/ads/Fj;

    .line 1221
    .line 1222
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 1225
    .line 1226
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1227
    .line 1228
    .line 1229
    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v5, Ljava/io/DataOutputStream;

    .line 1232
    .line 1233
    invoke-virtual {v5, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v11, 0x0

    .line 1237
    invoke-virtual {v5, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v5, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1262
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/x1;->H:[Lcom/google/android/gms/internal/ads/i0;

    .line 1270
    .line 1271
    array-length v9, v6

    .line 1272
    const/4 v10, 0x0

    .line 1273
    :goto_21
    if-ge v10, v9, :cond_38

    .line 1274
    .line 1275
    aget-object v11, v6, v10

    .line 1276
    .line 1277
    const/4 v12, 0x0

    .line 1278
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v11, v5, v0}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 1282
    .line 1283
    .line 1284
    add-int/lit8 v10, v10, 0x1

    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_38
    cmp-long v0, v2, v16

    .line 1288
    .line 1289
    if-nez v0, :cond_39

    .line 1290
    .line 1291
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 1292
    .line 1293
    const/4 v13, 0x1

    .line 1294
    invoke-direct {v0, v5, v7, v8, v13}, Lcom/google/android/gms/internal/ads/v1;-><init>(IJZ)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v6, v32

    .line 1298
    .line 1299
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    iget v0, v1, Lcom/google/android/gms/internal/ads/x1;->w:I

    .line 1303
    .line 1304
    add-int/2addr v0, v5

    .line 1305
    iput v0, v1, Lcom/google/android/gms/internal/ads/x1;->w:I

    .line 1306
    .line 1307
    goto :goto_23

    .line 1308
    :cond_39
    move-object/from16 v6, v32

    .line 1309
    .line 1310
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_3a

    .line 1315
    .line 1316
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 1317
    .line 1318
    const/4 v9, 0x0

    .line 1319
    invoke-direct {v0, v5, v2, v3, v9}, Lcom/google/android/gms/internal/ads/v1;-><init>(IJZ)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    iget v0, v1, Lcom/google/android/gms/internal/ads/x1;->w:I

    .line 1326
    .line 1327
    add-int/2addr v0, v5

    .line 1328
    iput v0, v1, Lcom/google/android/gms/internal/ads/x1;->w:I

    .line 1329
    .line 1330
    goto :goto_23

    .line 1331
    :cond_3a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x1;->H:[Lcom/google/android/gms/internal/ads/i0;

    .line 1332
    .line 1333
    array-length v6, v0

    .line 1334
    const/4 v15, 0x0

    .line 1335
    :goto_22
    if-ge v15, v6, :cond_3c

    .line 1336
    .line 1337
    aget-object v22, v0, v15

    .line 1338
    .line 1339
    const/16 v27, 0x0

    .line 1340
    .line 1341
    const/16 v28, 0x0

    .line 1342
    .line 1343
    const/16 v25, 0x1

    .line 1344
    .line 1345
    move-wide/from16 v23, v2

    .line 1346
    .line 1347
    move/from16 v26, v5

    .line 1348
    .line 1349
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 1350
    .line 1351
    .line 1352
    add-int/lit8 v15, v15, 0x1

    .line 1353
    .line 1354
    goto :goto_22

    .line 1355
    :catch_0
    move-exception v0

    .line 1356
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1357
    .line 1358
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1359
    .line 1360
    .line 1361
    throw v2

    .line 1362
    :cond_3b
    move-object v0, v4

    .line 1363
    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    .line 1364
    .line 1365
    const/4 v6, 0x0

    .line 1366
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 1367
    .line 1368
    .line 1369
    :cond_3c
    :goto_23
    move-object v0, v4

    .line 1370
    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    .line 1371
    .line 1372
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 1373
    .line 1374
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x1;->j(J)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_1e

    .line 1378
    .line 1379
    :cond_3d
    move-object v4, v0

    .line 1380
    move/from16 v18, v10

    .line 1381
    .line 1382
    iget v0, v1, Lcom/google/android/gms/internal/ads/x1;->t:I

    .line 1383
    .line 1384
    const-wide/16 v2, 0x0

    .line 1385
    .line 1386
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x1;->k:Lcom/google/android/gms/internal/ads/pp;

    .line 1387
    .line 1388
    if-nez v0, :cond_44

    .line 1389
    .line 1390
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 1391
    .line 1392
    move-object v10, v4

    .line 1393
    check-cast v10, Lcom/google/android/gms/internal/ads/M;

    .line 1394
    .line 1395
    const/4 v12, 0x0

    .line 1396
    const/16 v14, 0x8

    .line 1397
    .line 1398
    const/4 v15, 0x1

    .line 1399
    const-wide/16 v24, -0x1

    .line 1400
    .line 1401
    invoke-virtual {v10, v0, v12, v14, v15}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_43

    .line 1406
    .line 1407
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/x1;->K:J

    .line 1408
    .line 1409
    cmp-long v0, v4, v24

    .line 1410
    .line 1411
    if-eqz v0, :cond_42

    .line 1412
    .line 1413
    move-object/from16 v0, p2

    .line 1414
    .line 1415
    iput-wide v2, v0, LI/a;->a:J

    .line 1416
    .line 1417
    move-wide/from16 v4, v24

    .line 1418
    .line 1419
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/x1;->K:J

    .line 1420
    .line 1421
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x1;->G:Lcom/google/android/gms/internal/ads/T;

    .line 1422
    .line 1423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    new-instance v4, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    new-instance v5, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    new-instance v7, Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    new-instance v8, Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 1449
    .line 1450
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v9

    .line 1462
    if-eqz v9, :cond_3e

    .line 1463
    .line 1464
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    check-cast v9, Lcom/google/android/gms/internal/ads/L;

    .line 1469
    .line 1470
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/L;->b:[I

    .line 1471
    .line 1472
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/L;->c:[J

    .line 1476
    .line 1477
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/L;->d:[J

    .line 1481
    .line 1482
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/L;->e:[J

    .line 1486
    .line 1487
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    goto :goto_24

    .line 1491
    :cond_3e
    new-instance v6, Lcom/google/android/gms/internal/ads/L;

    .line 1492
    .line 1493
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v9

    .line 1497
    new-array v9, v9, [[I

    .line 1498
    .line 1499
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    check-cast v4, [[I

    .line 1504
    .line 1505
    array-length v9, v4

    .line 1506
    const/4 v10, 0x0

    .line 1507
    :goto_25
    if-ge v10, v9, :cond_3f

    .line 1508
    .line 1509
    aget-object v11, v4, v10

    .line 1510
    .line 1511
    array-length v11, v11

    .line 1512
    int-to-long v11, v11

    .line 1513
    add-long/2addr v2, v11

    .line 1514
    add-int/lit8 v10, v10, 0x1

    .line 1515
    .line 1516
    goto :goto_25

    .line 1517
    :cond_3f
    long-to-int v9, v2

    .line 1518
    int-to-long v10, v9

    .line 1519
    cmp-long v10, v2, v10

    .line 1520
    .line 1521
    if-nez v10, :cond_40

    .line 1522
    .line 1523
    const/4 v10, 0x1

    .line 1524
    goto :goto_26

    .line 1525
    :cond_40
    const/4 v10, 0x0

    .line 1526
    :goto_26
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1527
    .line 1528
    invoke-static {v2, v3, v11, v10}, Lcom/google/android/gms/internal/ads/N7;->U(JLjava/lang/String;Z)V

    .line 1529
    .line 1530
    .line 1531
    new-array v2, v9, [I

    .line 1532
    .line 1533
    array-length v3, v4

    .line 1534
    const/4 v9, 0x0

    .line 1535
    const/4 v10, 0x0

    .line 1536
    :goto_27
    if-ge v9, v3, :cond_41

    .line 1537
    .line 1538
    aget-object v11, v4, v9

    .line 1539
    .line 1540
    array-length v12, v11

    .line 1541
    const/4 v13, 0x0

    .line 1542
    invoke-static {v11, v13, v2, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1543
    .line 1544
    .line 1545
    add-int/2addr v10, v12

    .line 1546
    add-int/lit8 v9, v9, 0x1

    .line 1547
    .line 1548
    goto :goto_27

    .line 1549
    :cond_41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    new-array v3, v3, [[J

    .line 1554
    .line 1555
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, [[J

    .line 1560
    .line 1561
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/M7;->y([[J)[J

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    new-array v4, v4, [[J

    .line 1570
    .line 1571
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    check-cast v4, [[J

    .line 1576
    .line 1577
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/M7;->y([[J)[J

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    new-array v5, v5, [[J

    .line 1586
    .line 1587
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    check-cast v5, [[J

    .line 1592
    .line 1593
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/M7;->y([[J)[J

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/L;-><init>([I[J[J[J)V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 1601
    .line 1602
    .line 1603
    const/16 v21, 0x1

    .line 1604
    .line 1605
    return v21

    .line 1606
    :cond_42
    const/4 v12, 0x0

    .line 1607
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/Iz;->E(I)V

    .line 1608
    .line 1609
    .line 1610
    const/16 v20, -0x1

    .line 1611
    .line 1612
    return v20

    .line 1613
    :cond_43
    move-object/from16 v0, p2

    .line 1614
    .line 1615
    const/4 v12, 0x0

    .line 1616
    const/16 v13, 0x8

    .line 1617
    .line 1618
    iput v13, v1, Lcom/google/android/gms/internal/ads/x1;->t:I

    .line 1619
    .line 1620
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v10

    .line 1627
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/x1;->s:J

    .line 1628
    .line 1629
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 1630
    .line 1631
    .line 1632
    move-result v10

    .line 1633
    iput v10, v1, Lcom/google/android/gms/internal/ads/x1;->r:I

    .line 1634
    .line 1635
    goto :goto_28

    .line 1636
    :cond_44
    move-object/from16 v0, p2

    .line 1637
    .line 1638
    :goto_28
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/x1;->s:J

    .line 1639
    .line 1640
    const-wide/16 v12, 0x1

    .line 1641
    .line 1642
    cmp-long v12, v10, v12

    .line 1643
    .line 1644
    if-nez v12, :cond_45

    .line 1645
    .line 1646
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 1647
    .line 1648
    move-object v3, v4

    .line 1649
    check-cast v3, Lcom/google/android/gms/internal/ads/M;

    .line 1650
    .line 1651
    const/4 v12, 0x0

    .line 1652
    const/16 v13, 0x8

    .line 1653
    .line 1654
    invoke-virtual {v3, v2, v13, v13, v12}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 1655
    .line 1656
    .line 1657
    iget v2, v1, Lcom/google/android/gms/internal/ads/x1;->t:I

    .line 1658
    .line 1659
    add-int/2addr v2, v13

    .line 1660
    iput v2, v1, Lcom/google/android/gms/internal/ads/x1;->t:I

    .line 1661
    .line 1662
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pp;->I()J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v2

    .line 1666
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/x1;->s:J

    .line 1667
    .line 1668
    goto :goto_2a

    .line 1669
    :cond_45
    cmp-long v2, v10, v2

    .line 1670
    .line 1671
    if-nez v2, :cond_48

    .line 1672
    .line 1673
    move-object v2, v4

    .line 1674
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 1675
    .line 1676
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/M;->c:J

    .line 1677
    .line 1678
    const-wide/16 v24, -0x1

    .line 1679
    .line 1680
    cmp-long v10, v2, v24

    .line 1681
    .line 1682
    if-nez v10, :cond_47

    .line 1683
    .line 1684
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    if-nez v2, :cond_46

    .line 1689
    .line 1690
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    check-cast v2, Lcom/google/android/gms/internal/ads/or;

    .line 1695
    .line 1696
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/or;->c:J

    .line 1697
    .line 1698
    goto :goto_29

    .line 1699
    :cond_46
    move-wide/from16 v2, v24

    .line 1700
    .line 1701
    :cond_47
    :goto_29
    cmp-long v10, v2, v24

    .line 1702
    .line 1703
    if-eqz v10, :cond_48

    .line 1704
    .line 1705
    move-object v10, v4

    .line 1706
    check-cast v10, Lcom/google/android/gms/internal/ads/M;

    .line 1707
    .line 1708
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 1709
    .line 1710
    sub-long/2addr v2, v10

    .line 1711
    iget v10, v1, Lcom/google/android/gms/internal/ads/x1;->t:I

    .line 1712
    .line 1713
    int-to-long v10, v10

    .line 1714
    add-long/2addr v2, v10

    .line 1715
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/x1;->s:J

    .line 1716
    .line 1717
    :cond_48
    :goto_2a
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/x1;->s:J

    .line 1718
    .line 1719
    iget v10, v1, Lcom/google/android/gms/internal/ads/x1;->t:I

    .line 1720
    .line 1721
    int-to-long v10, v10

    .line 1722
    cmp-long v12, v2, v10

    .line 1723
    .line 1724
    if-ltz v12, :cond_57

    .line 1725
    .line 1726
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/x1;->K:J

    .line 1727
    .line 1728
    const-wide/16 v24, -0x1

    .line 1729
    .line 1730
    cmp-long v12, v12, v24

    .line 1731
    .line 1732
    if-eqz v12, :cond_4a

    .line 1733
    .line 1734
    iget v8, v1, Lcom/google/android/gms/internal/ads/x1;->r:I

    .line 1735
    .line 1736
    const v9, 0x73696478

    .line 1737
    .line 1738
    .line 1739
    if-ne v8, v9, :cond_49

    .line 1740
    .line 1741
    long-to-int v2, v2

    .line 1742
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 1746
    .line 1747
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 1748
    .line 1749
    const/4 v12, 0x0

    .line 1750
    const/16 v13, 0x8

    .line 1751
    .line 1752
    invoke-static {v2, v12, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 1756
    .line 1757
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/x1;->s:J

    .line 1758
    .line 1759
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->t:I

    .line 1760
    .line 1761
    int-to-long v9, v3

    .line 1762
    sub-long/2addr v7, v9

    .line 1763
    long-to-int v3, v7

    .line 1764
    move-object v7, v4

    .line 1765
    check-cast v7, Lcom/google/android/gms/internal/ads/M;

    .line 1766
    .line 1767
    invoke-virtual {v7, v2, v13, v3, v12}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 1768
    .line 1769
    .line 1770
    move-object v2, v4

    .line 1771
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 1772
    .line 1773
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/M;->a()J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v2

    .line 1777
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/x1;->a(JLcom/google/android/gms/internal/ads/pp;)Landroid/util/Pair;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v2, Lcom/google/android/gms/internal/ads/L;

    .line 1784
    .line 1785
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/d5;->v(Lcom/google/android/gms/internal/ads/L;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_2b

    .line 1789
    :cond_49
    sub-long/2addr v2, v10

    .line 1790
    long-to-int v2, v2

    .line 1791
    move-object v3, v4

    .line 1792
    check-cast v3, Lcom/google/android/gms/internal/ads/M;

    .line 1793
    .line 1794
    const/4 v13, 0x1

    .line 1795
    invoke-virtual {v3, v2, v13}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 1796
    .line 1797
    .line 1798
    :goto_2b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x1;->c()V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_1e

    .line 1802
    .line 1803
    :cond_4a
    move-object v2, v4

    .line 1804
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 1805
    .line 1806
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 1807
    .line 1808
    sub-long/2addr v2, v10

    .line 1809
    iget v5, v1, Lcom/google/android/gms/internal/ads/x1;->r:I

    .line 1810
    .line 1811
    const v6, 0x6d646174

    .line 1812
    .line 1813
    .line 1814
    const v10, 0x6d6f6f66

    .line 1815
    .line 1816
    .line 1817
    if-eq v5, v10, :cond_4b

    .line 1818
    .line 1819
    if-ne v5, v6, :cond_4c

    .line 1820
    .line 1821
    :cond_4b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/x1;->J:Z

    .line 1822
    .line 1823
    if-nez v5, :cond_4c

    .line 1824
    .line 1825
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x1;->G:Lcom/google/android/gms/internal/ads/T;

    .line 1826
    .line 1827
    new-instance v11, Lcom/google/android/gms/internal/ads/V;

    .line 1828
    .line 1829
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/x1;->y:J

    .line 1830
    .line 1831
    invoke-direct {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/V;-><init>(JJ)V

    .line 1832
    .line 1833
    .line 1834
    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 1835
    .line 1836
    .line 1837
    const/4 v13, 0x1

    .line 1838
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/x1;->J:Z

    .line 1839
    .line 1840
    :cond_4c
    iget v5, v1, Lcom/google/android/gms/internal/ads/x1;->r:I

    .line 1841
    .line 1842
    if-ne v5, v10, :cond_4d

    .line 1843
    .line 1844
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    const/4 v11, 0x0

    .line 1849
    :goto_2c
    if-ge v11, v5, :cond_4d

    .line 1850
    .line 1851
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v12

    .line 1855
    check-cast v12, Lcom/google/android/gms/internal/ads/w1;

    .line 1856
    .line 1857
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 1858
    .line 1859
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/F1;->b:J

    .line 1860
    .line 1861
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/F1;->a:J

    .line 1862
    .line 1863
    add-int/lit8 v11, v11, 0x1

    .line 1864
    .line 1865
    goto :goto_2c

    .line 1866
    :cond_4d
    iget v5, v1, Lcom/google/android/gms/internal/ads/x1;->r:I

    .line 1867
    .line 1868
    if-ne v5, v6, :cond_4e

    .line 1869
    .line 1870
    const/4 v6, 0x0

    .line 1871
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/x1;->A:Lcom/google/android/gms/internal/ads/w1;

    .line 1872
    .line 1873
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/x1;->s:J

    .line 1874
    .line 1875
    add-long/2addr v2, v5

    .line 1876
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/x1;->v:J

    .line 1877
    .line 1878
    move/from16 v2, v18

    .line 1879
    .line 1880
    iput v2, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 1881
    .line 1882
    goto/16 :goto_1e

    .line 1883
    .line 1884
    :cond_4e
    const v2, 0x6d6f6f76

    .line 1885
    .line 1886
    .line 1887
    if-eq v5, v2, :cond_55

    .line 1888
    .line 1889
    const v2, 0x7472616b

    .line 1890
    .line 1891
    .line 1892
    if-eq v5, v2, :cond_55

    .line 1893
    .line 1894
    const v2, 0x6d646961

    .line 1895
    .line 1896
    .line 1897
    if-eq v5, v2, :cond_55

    .line 1898
    .line 1899
    const v2, 0x6d696e66

    .line 1900
    .line 1901
    .line 1902
    if-eq v5, v2, :cond_55

    .line 1903
    .line 1904
    const v2, 0x7374626c

    .line 1905
    .line 1906
    .line 1907
    if-eq v5, v2, :cond_55

    .line 1908
    .line 1909
    if-eq v5, v10, :cond_55

    .line 1910
    .line 1911
    const v2, 0x74726166

    .line 1912
    .line 1913
    .line 1914
    if-eq v5, v2, :cond_55

    .line 1915
    .line 1916
    const v2, 0x6d766578

    .line 1917
    .line 1918
    .line 1919
    if-eq v5, v2, :cond_55

    .line 1920
    .line 1921
    const v2, 0x65647473

    .line 1922
    .line 1923
    .line 1924
    if-ne v5, v2, :cond_4f

    .line 1925
    .line 1926
    goto/16 :goto_2e

    .line 1927
    .line 1928
    :cond_4f
    const v2, 0x68646c72    # 4.3148E24f

    .line 1929
    .line 1930
    .line 1931
    const-wide/32 v8, 0x7fffffff

    .line 1932
    .line 1933
    .line 1934
    if-eq v5, v2, :cond_52

    .line 1935
    .line 1936
    const v2, 0x6d646864

    .line 1937
    .line 1938
    .line 1939
    if-eq v5, v2, :cond_52

    .line 1940
    .line 1941
    const v2, 0x6d766864

    .line 1942
    .line 1943
    .line 1944
    if-eq v5, v2, :cond_52

    .line 1945
    .line 1946
    const v2, 0x73696478

    .line 1947
    .line 1948
    .line 1949
    if-eq v5, v2, :cond_52

    .line 1950
    .line 1951
    const v2, 0x73747364

    .line 1952
    .line 1953
    .line 1954
    if-eq v5, v2, :cond_52

    .line 1955
    .line 1956
    const v2, 0x73747473

    .line 1957
    .line 1958
    .line 1959
    if-eq v5, v2, :cond_52

    .line 1960
    .line 1961
    const v2, 0x63747473

    .line 1962
    .line 1963
    .line 1964
    if-eq v5, v2, :cond_52

    .line 1965
    .line 1966
    const v2, 0x73747363

    .line 1967
    .line 1968
    .line 1969
    if-eq v5, v2, :cond_52

    .line 1970
    .line 1971
    const v2, 0x7374737a

    .line 1972
    .line 1973
    .line 1974
    if-eq v5, v2, :cond_52

    .line 1975
    .line 1976
    const v2, 0x73747a32

    .line 1977
    .line 1978
    .line 1979
    if-eq v5, v2, :cond_52

    .line 1980
    .line 1981
    const v2, 0x7374636f

    .line 1982
    .line 1983
    .line 1984
    if-eq v5, v2, :cond_52

    .line 1985
    .line 1986
    const v2, 0x636f3634

    .line 1987
    .line 1988
    .line 1989
    if-eq v5, v2, :cond_52

    .line 1990
    .line 1991
    const v2, 0x73747373

    .line 1992
    .line 1993
    .line 1994
    if-eq v5, v2, :cond_52

    .line 1995
    .line 1996
    const v2, 0x74666474

    .line 1997
    .line 1998
    .line 1999
    if-eq v5, v2, :cond_52

    .line 2000
    .line 2001
    const v2, 0x74666864

    .line 2002
    .line 2003
    .line 2004
    if-eq v5, v2, :cond_52

    .line 2005
    .line 2006
    const v2, 0x746b6864

    .line 2007
    .line 2008
    .line 2009
    if-eq v5, v2, :cond_52

    .line 2010
    .line 2011
    const v2, 0x74726578

    .line 2012
    .line 2013
    .line 2014
    if-eq v5, v2, :cond_52

    .line 2015
    .line 2016
    const v2, 0x7472756e

    .line 2017
    .line 2018
    .line 2019
    if-eq v5, v2, :cond_52

    .line 2020
    .line 2021
    const v2, 0x70737368    # 3.013775E29f

    .line 2022
    .line 2023
    .line 2024
    if-eq v5, v2, :cond_52

    .line 2025
    .line 2026
    const v2, 0x7361697a

    .line 2027
    .line 2028
    .line 2029
    if-eq v5, v2, :cond_52

    .line 2030
    .line 2031
    const v2, 0x7361696f

    .line 2032
    .line 2033
    .line 2034
    if-eq v5, v2, :cond_52

    .line 2035
    .line 2036
    const v2, 0x73656e63

    .line 2037
    .line 2038
    .line 2039
    if-eq v5, v2, :cond_52

    .line 2040
    .line 2041
    const v2, 0x75756964

    .line 2042
    .line 2043
    .line 2044
    if-eq v5, v2, :cond_52

    .line 2045
    .line 2046
    const v2, 0x73626770

    .line 2047
    .line 2048
    .line 2049
    if-eq v5, v2, :cond_52

    .line 2050
    .line 2051
    const v2, 0x73677064

    .line 2052
    .line 2053
    .line 2054
    if-eq v5, v2, :cond_52

    .line 2055
    .line 2056
    const v2, 0x656c7374

    .line 2057
    .line 2058
    .line 2059
    if-eq v5, v2, :cond_52

    .line 2060
    .line 2061
    const v2, 0x6d656864

    .line 2062
    .line 2063
    .line 2064
    if-eq v5, v2, :cond_52

    .line 2065
    .line 2066
    const v2, 0x656d7367

    .line 2067
    .line 2068
    .line 2069
    if-ne v5, v2, :cond_50

    .line 2070
    .line 2071
    goto :goto_2d

    .line 2072
    :cond_50
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/x1;->s:J

    .line 2073
    .line 2074
    cmp-long v2, v2, v8

    .line 2075
    .line 2076
    if-gtz v2, :cond_51

    .line 2077
    .line 2078
    const/4 v2, 0x0

    .line 2079
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x1;->u:Lcom/google/android/gms/internal/ads/pp;

    .line 2080
    .line 2081
    const/4 v13, 0x1

    .line 2082
    iput v13, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 2083
    .line 2084
    goto/16 :goto_1e

    .line 2085
    .line 2086
    :cond_51
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2087
    .line 2088
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :cond_52
    :goto_2d
    iget v2, v1, Lcom/google/android/gms/internal/ads/x1;->t:I

    .line 2094
    .line 2095
    const/16 v13, 0x8

    .line 2096
    .line 2097
    if-ne v2, v13, :cond_54

    .line 2098
    .line 2099
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/x1;->s:J

    .line 2100
    .line 2101
    cmp-long v2, v2, v8

    .line 2102
    .line 2103
    if-gtz v2, :cond_53

    .line 2104
    .line 2105
    new-instance v2, Lcom/google/android/gms/internal/ads/pp;

    .line 2106
    .line 2107
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/x1;->s:J

    .line 2108
    .line 2109
    long-to-int v3, v5

    .line 2110
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2114
    .line 2115
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2116
    .line 2117
    const/4 v12, 0x0

    .line 2118
    invoke-static {v3, v12, v5, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2119
    .line 2120
    .line 2121
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x1;->u:Lcom/google/android/gms/internal/ads/pp;

    .line 2122
    .line 2123
    const/4 v13, 0x1

    .line 2124
    iput v13, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 2125
    .line 2126
    goto/16 :goto_1e

    .line 2127
    .line 2128
    :cond_53
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2129
    .line 2130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :cond_54
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2136
    .line 2137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    throw v0

    .line 2142
    :cond_55
    :goto_2e
    move-object v2, v4

    .line 2143
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 2144
    .line 2145
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 2146
    .line 2147
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/x1;->s:J

    .line 2148
    .line 2149
    add-long/2addr v2, v6

    .line 2150
    new-instance v6, Lcom/google/android/gms/internal/ads/or;

    .line 2151
    .line 2152
    const-wide/16 v9, -0x8

    .line 2153
    .line 2154
    add-long/2addr v2, v9

    .line 2155
    invoke-direct {v6, v5, v2, v3}, Lcom/google/android/gms/internal/ads/or;-><init>(IJ)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/x1;->s:J

    .line 2162
    .line 2163
    iget v7, v1, Lcom/google/android/gms/internal/ads/x1;->t:I

    .line 2164
    .line 2165
    int-to-long v7, v7

    .line 2166
    cmp-long v5, v5, v7

    .line 2167
    .line 2168
    if-nez v5, :cond_56

    .line 2169
    .line 2170
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x1;->j(J)V

    .line 2171
    .line 2172
    .line 2173
    goto/16 :goto_1e

    .line 2174
    .line 2175
    :cond_56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x1;->c()V

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_1e

    .line 2179
    .line 2180
    :cond_57
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2181
    .line 2182
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/T;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LL7/m;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/V1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LL7/m;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/V1;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->G:Lcom/google/android/gms/internal/ads/T;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x1;->c()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/i0;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->H:[Lcom/google/android/gms/internal/ads/i0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Eq;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lcom/google/android/gms/internal/ads/i0;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->H:[Lcom/google/android/gms/internal/ads/i0;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/x1;->M:Lcom/google/android/gms/internal/ads/SH;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/i0;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x1;->I:[Lcom/google/android/gms/internal/ads/i0;

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x1;->I:[Lcom/google/android/gms/internal/ads/i0;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x1;->G:Lcom/google/android/gms/internal/ads/T;

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/SH;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x1;->I:[Lcom/google/android/gms/internal/ads/i0;

    .line 84
    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public final i(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/w1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w1;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/x1;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->n:Lcom/google/android/gms/internal/ads/Iz;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/x1;->x:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x1;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(J)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x1;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_52

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/or;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/or;->c:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_52

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/or;

    .line 29
    .line 30
    iget v2, v3, LCa/l;->b:I

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/or;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const v5, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/x1;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    if-ne v2, v5, :cond_a

    .line 47
    .line 48
    move-wide v5, v6

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/x1;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/jG;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v1, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/or;->s(I)Lcom/google/android/gms/internal/ads/or;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/or;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_1
    if-ge v10, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Lcom/google/android/gms/internal/ads/Br;

    .line 82
    .line 83
    iget v15, v14, LCa/l;->b:I

    .line 84
    .line 85
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 86
    .line 87
    const v12, 0x74726578

    .line 88
    .line 89
    .line 90
    if-ne v15, v12, :cond_1

    .line 91
    .line 92
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    add-int/lit8 v15, v15, -0x1

    .line 104
    .line 105
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v9, Lcom/google/android/gms/internal/ads/s1;

    .line 122
    .line 123
    invoke-direct {v9, v15, v8, v13, v14}, Lcom/google/android/gms/internal/ads/s1;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lcom/google/android/gms/internal/ads/s1;

    .line 141
    .line 142
    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    const v8, 0x6d656864

    .line 147
    .line 148
    .line 149
    if-ne v15, v8, :cond_3

    .line 150
    .line 151
    const/16 v8, 0x8

    .line 152
    .line 153
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_2

    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->I()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    const/16 v8, 0xc

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/X;

    .line 181
    .line 182
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/X;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v10, Lcom/google/android/gms/internal/ads/t1;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/t1;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/r1;->d(Lcom/google/android/gms/internal/ads/or;Lcom/google/android/gms/internal/ads/X;JLcom/google/android/gms/internal/ads/jG;ZZLcom/google/android/gms/internal/ads/Su;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jC;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_3
    if-ge v5, v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/google/android/gms/internal/ads/G1;

    .line 219
    .line 220
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 221
    .line 222
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x1;->G:Lcom/google/android/gms/internal/ads/T;

    .line 223
    .line 224
    iget v9, v7, Lcom/google/android/gms/internal/ads/D1;->b:I

    .line 225
    .line 226
    invoke-interface {v8, v5, v9}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/D1;->e:J

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v7, v7, Lcom/google/android/gms/internal/ads/D1;->a:I

    .line 236
    .line 237
    new-instance v12, Lcom/google/android/gms/internal/ads/w1;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    const/4 v14, 0x1

    .line 244
    if-ne v13, v14, :cond_5

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Lcom/google/android/gms/internal/ads/s1;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    move-object v14, v13

    .line 259
    check-cast v14, Lcom/google/android/gms/internal/ads/s1;

    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-direct {v12, v8, v6, v14, v4}, Lcom/google/android/gms/internal/ads/w1;-><init>(Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/G1;Lcom/google/android/gms/internal/ads/s1;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/x1;->y:J

    .line 271
    .line 272
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/x1;->y:J

    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x1;->G:Lcom/google/android/gms/internal/ads/T;

    .line 282
    .line 283
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/T;->k()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ne v4, v3, :cond_8

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    const/4 v4, 0x0

    .line 297
    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_6
    if-ge v4, v3, :cond_0

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lcom/google/android/gms/internal/ads/G1;

    .line 308
    .line 309
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 310
    .line 311
    iget v6, v6, Lcom/google/android/gms/internal/ads/D1;->a:I

    .line 312
    .line 313
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lcom/google/android/gms/internal/ads/w1;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const/4 v14, 0x1

    .line 324
    if-ne v8, v14, :cond_9

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lcom/google/android/gms/internal/ads/s1;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lcom/google/android/gms/internal/ads/s1;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/w1;->d(Lcom/google/android/gms/internal/ads/G1;Lcom/google/android/gms/internal/ads/s1;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_a
    move-wide v5, v6

    .line 350
    const v7, 0x6d6f6f66

    .line 351
    .line 352
    .line 353
    if-ne v2, v7, :cond_51

    .line 354
    .line 355
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/or;->e:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/4 v3, 0x0

    .line 362
    :goto_8
    if-ge v3, v2, :cond_4b

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lcom/google/android/gms/internal/ads/or;

    .line 369
    .line 370
    iget v9, v8, LCa/l;->b:I

    .line 371
    .line 372
    const v10, 0x74726166

    .line 373
    .line 374
    .line 375
    if-ne v9, v10, :cond_4a

    .line 376
    .line 377
    const v9, 0x74666864

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 388
    .line 389
    const/16 v10, 0x8

    .line 390
    .line 391
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    sget-object v12, Lcom/google/android/gms/internal/ads/r1;->a:[B

    .line 399
    .line 400
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Lcom/google/android/gms/internal/ads/w1;

    .line 409
    .line 410
    if-nez v12, :cond_b

    .line 411
    .line 412
    move-wide/from16 v18, v5

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    goto :goto_d

    .line 416
    :cond_b
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 417
    .line 418
    and-int/lit8 v14, v10, 0x1

    .line 419
    .line 420
    if-eqz v14, :cond_c

    .line 421
    .line 422
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pp;->I()J

    .line 423
    .line 424
    .line 425
    move-result-wide v14

    .line 426
    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/F1;->a:J

    .line 427
    .line 428
    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/F1;->b:J

    .line 429
    .line 430
    :cond_c
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/w1;->e:Lcom/google/android/gms/internal/ads/s1;

    .line 431
    .line 432
    and-int/lit8 v15, v10, 0x2

    .line 433
    .line 434
    if-eqz v15, :cond_d

    .line 435
    .line 436
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    add-int/lit8 v15, v15, -0x1

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_d
    iget v15, v14, Lcom/google/android/gms/internal/ads/s1;->a:I

    .line 444
    .line 445
    :goto_9
    and-int/lit8 v18, v10, 0x8

    .line 446
    .line 447
    if-eqz v18, :cond_e

    .line 448
    .line 449
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 450
    .line 451
    .line 452
    move-result v18

    .line 453
    move-wide/from16 v48, v5

    .line 454
    .line 455
    move/from16 v5, v18

    .line 456
    .line 457
    move-wide/from16 v18, v48

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_e
    move-wide/from16 v18, v5

    .line 461
    .line 462
    iget v5, v14, Lcom/google/android/gms/internal/ads/s1;->b:I

    .line 463
    .line 464
    :goto_a
    and-int/lit8 v6, v10, 0x10

    .line 465
    .line 466
    if-eqz v6, :cond_f

    .line 467
    .line 468
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    goto :goto_b

    .line 473
    :cond_f
    iget v6, v14, Lcom/google/android/gms/internal/ads/s1;->c:I

    .line 474
    .line 475
    :goto_b
    and-int/lit8 v10, v10, 0x20

    .line 476
    .line 477
    if-eqz v10, :cond_10

    .line 478
    .line 479
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    goto :goto_c

    .line 484
    :cond_10
    iget v9, v14, Lcom/google/android/gms/internal/ads/s1;->d:I

    .line 485
    .line 486
    :goto_c
    new-instance v10, Lcom/google/android/gms/internal/ads/s1;

    .line 487
    .line 488
    invoke-direct {v10, v15, v5, v6, v9}, Lcom/google/android/gms/internal/ads/s1;-><init>(IIII)V

    .line 489
    .line 490
    .line 491
    iput-object v10, v13, Lcom/google/android/gms/internal/ads/F1;->o:Ljava/lang/Object;

    .line 492
    .line 493
    :goto_d
    if-nez v12, :cond_11

    .line 494
    .line 495
    move-object/from16 v20, v1

    .line 496
    .line 497
    move/from16 v25, v2

    .line 498
    .line 499
    move/from16 v26, v3

    .line 500
    .line 501
    move-object/from16 v27, v4

    .line 502
    .line 503
    :goto_e
    const/16 v9, 0xc

    .line 504
    .line 505
    const/16 v10, 0x8

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x1

    .line 509
    goto/16 :goto_30

    .line 510
    .line 511
    :cond_11
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 512
    .line 513
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/F1;->m:J

    .line 514
    .line 515
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/F1;->n:Z

    .line 516
    .line 517
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/w1;->e()V

    .line 518
    .line 519
    .line 520
    const/4 v14, 0x1

    .line 521
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/w1;->m:Z

    .line 522
    .line 523
    const v13, 0x74666474

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    if-eqz v13, :cond_13

    .line 531
    .line 532
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 533
    .line 534
    const/16 v10, 0x8

    .line 535
    .line 536
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-ne v9, v14, :cond_12

    .line 548
    .line 549
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pp;->I()J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    goto :goto_f

    .line 554
    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 555
    .line 556
    .line 557
    move-result-wide v9

    .line 558
    :goto_f
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/F1;->m:J

    .line 559
    .line 560
    iput-boolean v14, v5, Lcom/google/android/gms/internal/ads/F1;->n:Z

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_13
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/F1;->m:J

    .line 564
    .line 565
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/F1;->n:Z

    .line 566
    .line 567
    :goto_10
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/or;->d:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    const/4 v14, 0x0

    .line 576
    :goto_11
    const v15, 0x7472756e

    .line 577
    .line 578
    .line 579
    if-ge v10, v9, :cond_15

    .line 580
    .line 581
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v20

    .line 585
    move-object/from16 v7, v20

    .line 586
    .line 587
    check-cast v7, Lcom/google/android/gms/internal/ads/Br;

    .line 588
    .line 589
    move-object/from16 v20, v1

    .line 590
    .line 591
    iget v1, v7, LCa/l;->b:I

    .line 592
    .line 593
    if-ne v1, v15, :cond_14

    .line 594
    .line 595
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 596
    .line 597
    const/16 v7, 0xc

    .line 598
    .line 599
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-lez v1, :cond_14

    .line 607
    .line 608
    add-int/2addr v14, v1

    .line 609
    add-int/lit8 v13, v13, 0x1

    .line 610
    .line 611
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 612
    .line 613
    move-object/from16 v1, v20

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_15
    move-object/from16 v20, v1

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    iput v1, v12, Lcom/google/android/gms/internal/ads/w1;->h:I

    .line 620
    .line 621
    iput v1, v12, Lcom/google/android/gms/internal/ads/w1;->g:I

    .line 622
    .line 623
    iput v1, v12, Lcom/google/android/gms/internal/ads/w1;->f:I

    .line 624
    .line 625
    iput v13, v5, Lcom/google/android/gms/internal/ads/F1;->c:I

    .line 626
    .line 627
    iput v14, v5, Lcom/google/android/gms/internal/ads/F1;->d:I

    .line 628
    .line 629
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/F1;->f:[I

    .line 630
    .line 631
    array-length v1, v1

    .line 632
    if-ge v1, v13, :cond_16

    .line 633
    .line 634
    new-array v1, v13, [J

    .line 635
    .line 636
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/F1;->e:[J

    .line 637
    .line 638
    new-array v1, v13, [I

    .line 639
    .line 640
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/F1;->f:[I

    .line 641
    .line 642
    :cond_16
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/F1;->g:[I

    .line 643
    .line 644
    array-length v1, v1

    .line 645
    if-ge v1, v14, :cond_17

    .line 646
    .line 647
    mul-int/lit8 v14, v14, 0x7d

    .line 648
    .line 649
    div-int/lit8 v14, v14, 0x64

    .line 650
    .line 651
    new-array v1, v14, [I

    .line 652
    .line 653
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/F1;->g:[I

    .line 654
    .line 655
    new-array v1, v14, [J

    .line 656
    .line 657
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/F1;->h:[J

    .line 658
    .line 659
    new-array v1, v14, [Z

    .line 660
    .line 661
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/F1;->i:[Z

    .line 662
    .line 663
    new-array v1, v14, [Z

    .line 664
    .line 665
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/F1;->k:[Z

    .line 666
    .line 667
    :cond_17
    const/4 v1, 0x0

    .line 668
    const/4 v7, 0x0

    .line 669
    const/4 v10, 0x0

    .line 670
    :goto_12
    const-wide/16 v21, 0x0

    .line 671
    .line 672
    if-ge v1, v9, :cond_2c

    .line 673
    .line 674
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    check-cast v14, Lcom/google/android/gms/internal/ads/Br;

    .line 679
    .line 680
    const/16 v23, 0x10

    .line 681
    .line 682
    iget v13, v14, LCa/l;->b:I

    .line 683
    .line 684
    if-ne v13, v15, :cond_2b

    .line 685
    .line 686
    add-int/lit8 v13, v7, 0x1

    .line 687
    .line 688
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 689
    .line 690
    const/16 v15, 0x8

    .line 691
    .line 692
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    move/from16 v24, v1

    .line 700
    .line 701
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/w1;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 702
    .line 703
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 704
    .line 705
    move/from16 v25, v2

    .line 706
    .line 707
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/F1;->o:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lcom/google/android/gms/internal/ads/s1;

    .line 710
    .line 711
    sget-object v26, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 712
    .line 713
    move/from16 v26, v3

    .line 714
    .line 715
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/F1;->f:[I

    .line 716
    .line 717
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 718
    .line 719
    .line 720
    move-result v27

    .line 721
    aput v27, v3, v7

    .line 722
    .line 723
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/F1;->e:[J

    .line 724
    .line 725
    move-object/from16 v28, v3

    .line 726
    .line 727
    move-object/from16 v27, v4

    .line 728
    .line 729
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/F1;->a:J

    .line 730
    .line 731
    aput-wide v3, v28, v7

    .line 732
    .line 733
    and-int/lit8 v29, v15, 0x1

    .line 734
    .line 735
    if-eqz v29, :cond_18

    .line 736
    .line 737
    move-wide/from16 v29, v3

    .line 738
    .line 739
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    int-to-long v3, v3

    .line 744
    add-long v3, v29, v3

    .line 745
    .line 746
    aput-wide v3, v28, v7

    .line 747
    .line 748
    :cond_18
    and-int/lit8 v3, v15, 0x4

    .line 749
    .line 750
    if-eqz v3, :cond_19

    .line 751
    .line 752
    const/4 v3, 0x1

    .line 753
    goto :goto_13

    .line 754
    :cond_19
    const/4 v3, 0x0

    .line 755
    :goto_13
    iget v4, v2, Lcom/google/android/gms/internal/ads/s1;->d:I

    .line 756
    .line 757
    if-eqz v3, :cond_1a

    .line 758
    .line 759
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 760
    .line 761
    .line 762
    move-result v28

    .line 763
    goto :goto_14

    .line 764
    :cond_1a
    move/from16 v28, v4

    .line 765
    .line 766
    :goto_14
    move/from16 v29, v3

    .line 767
    .line 768
    and-int/lit16 v3, v15, 0x100

    .line 769
    .line 770
    move/from16 v30, v3

    .line 771
    .line 772
    and-int/lit16 v3, v15, 0x200

    .line 773
    .line 774
    move/from16 v31, v3

    .line 775
    .line 776
    and-int/lit16 v3, v15, 0x400

    .line 777
    .line 778
    and-int/lit16 v15, v15, 0x800

    .line 779
    .line 780
    move/from16 v32, v3

    .line 781
    .line 782
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/D1;->i:[J

    .line 783
    .line 784
    if-eqz v3, :cond_1e

    .line 785
    .line 786
    move/from16 v33, v4

    .line 787
    .line 788
    array-length v4, v3

    .line 789
    move-object/from16 v34, v3

    .line 790
    .line 791
    const/4 v3, 0x1

    .line 792
    if-ne v4, v3, :cond_1f

    .line 793
    .line 794
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/D1;->j:[J

    .line 795
    .line 796
    if-nez v3, :cond_1b

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_1b
    const/16 v17, 0x0

    .line 800
    .line 801
    aget-wide v35, v34, v17

    .line 802
    .line 803
    cmp-long v4, v35, v21

    .line 804
    .line 805
    if-nez v4, :cond_1c

    .line 806
    .line 807
    move-object/from16 v34, v3

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_1c
    move-object/from16 v34, v3

    .line 811
    .line 812
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/D1;->d:J

    .line 813
    .line 814
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 815
    .line 816
    const-wide/32 v37, 0xf4240

    .line 817
    .line 818
    .line 819
    move-wide/from16 v39, v3

    .line 820
    .line 821
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v3

    .line 825
    aget-wide v37, v34, v17

    .line 826
    .line 827
    const-wide/32 v39, 0xf4240

    .line 828
    .line 829
    .line 830
    move-wide/from16 v35, v3

    .line 831
    .line 832
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/D1;->c:J

    .line 833
    .line 834
    move-object/from16 v43, v41

    .line 835
    .line 836
    move-wide/from16 v41, v3

    .line 837
    .line 838
    invoke-static/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v3

    .line 842
    add-long v3, v35, v3

    .line 843
    .line 844
    move-wide/from16 v35, v3

    .line 845
    .line 846
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/D1;->e:J

    .line 847
    .line 848
    cmp-long v3, v35, v3

    .line 849
    .line 850
    if-gez v3, :cond_1d

    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_1d
    :goto_15
    aget-wide v3, v34, v17

    .line 854
    .line 855
    move-wide/from16 v21, v3

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_1e
    move/from16 v33, v4

    .line 859
    .line 860
    :cond_1f
    :goto_16
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/F1;->g:[I

    .line 861
    .line 862
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/F1;->h:[J

    .line 863
    .line 864
    move-object/from16 v34, v3

    .line 865
    .line 866
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/F1;->i:[Z

    .line 867
    .line 868
    move-object/from16 v35, v3

    .line 869
    .line 870
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/F1;->f:[I

    .line 871
    .line 872
    aget v3, v3, v7

    .line 873
    .line 874
    add-int/2addr v3, v10

    .line 875
    move/from16 v43, v9

    .line 876
    .line 877
    move/from16 v36, v10

    .line 878
    .line 879
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/D1;->c:J

    .line 880
    .line 881
    move-wide/from16 v40, v9

    .line 882
    .line 883
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/F1;->m:J

    .line 884
    .line 885
    move/from16 v1, v36

    .line 886
    .line 887
    :goto_17
    if-ge v1, v3, :cond_2a

    .line 888
    .line 889
    if-eqz v30, :cond_20

    .line 890
    .line 891
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    :goto_18
    move/from16 v36, v1

    .line 896
    .line 897
    goto :goto_19

    .line 898
    :cond_20
    iget v7, v2, Lcom/google/android/gms/internal/ads/s1;->b:I

    .line 899
    .line 900
    goto :goto_18

    .line 901
    :goto_19
    const-string v1, "Unexpected negative value: "

    .line 902
    .line 903
    if-ltz v7, :cond_29

    .line 904
    .line 905
    if-eqz v31, :cond_21

    .line 906
    .line 907
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 908
    .line 909
    .line 910
    move-result v37

    .line 911
    move/from16 v44, v3

    .line 912
    .line 913
    move/from16 v3, v37

    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_21
    move/from16 v44, v3

    .line 917
    .line 918
    iget v3, v2, Lcom/google/android/gms/internal/ads/s1;->c:I

    .line 919
    .line 920
    :goto_1a
    if-ltz v3, :cond_28

    .line 921
    .line 922
    if-eqz v32, :cond_22

    .line 923
    .line 924
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    :goto_1b
    move/from16 v45, v36

    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :cond_22
    if-nez v36, :cond_24

    .line 932
    .line 933
    if-eqz v29, :cond_23

    .line 934
    .line 935
    move/from16 v1, v28

    .line 936
    .line 937
    const/16 v45, 0x0

    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :cond_23
    const/16 v36, 0x0

    .line 941
    .line 942
    :cond_24
    move/from16 v1, v33

    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :goto_1c
    if-eqz v15, :cond_25

    .line 946
    .line 947
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 948
    .line 949
    .line 950
    move-result v36

    .line 951
    move/from16 v46, v1

    .line 952
    .line 953
    move/from16 v1, v36

    .line 954
    .line 955
    :goto_1d
    move-object/from16 v47, v2

    .line 956
    .line 957
    goto :goto_1e

    .line 958
    :cond_25
    move/from16 v46, v1

    .line 959
    .line 960
    const/4 v1, 0x0

    .line 961
    goto :goto_1d

    .line 962
    :goto_1e
    int-to-long v1, v1

    .line 963
    add-long/2addr v1, v9

    .line 964
    sub-long v36, v1, v21

    .line 965
    .line 966
    const-wide/32 v38, 0xf4240

    .line 967
    .line 968
    .line 969
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 970
    .line 971
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 972
    .line 973
    .line 974
    move-result-wide v1

    .line 975
    aput-wide v1, v4, v45

    .line 976
    .line 977
    move-wide/from16 v36, v1

    .line 978
    .line 979
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/F1;->n:Z

    .line 980
    .line 981
    if-nez v1, :cond_26

    .line 982
    .line 983
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/w1;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 984
    .line 985
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/G1;->h:J

    .line 986
    .line 987
    add-long v1, v36, v1

    .line 988
    .line 989
    aput-wide v1, v4, v45

    .line 990
    .line 991
    :cond_26
    aput v3, v34, v45

    .line 992
    .line 993
    shr-int/lit8 v1, v46, 0x10

    .line 994
    .line 995
    const/16 v16, 0x1

    .line 996
    .line 997
    and-int/lit8 v1, v1, 0x1

    .line 998
    .line 999
    if-nez v1, :cond_27

    .line 1000
    .line 1001
    const/4 v1, 0x1

    .line 1002
    goto :goto_1f

    .line 1003
    :cond_27
    const/4 v1, 0x0

    .line 1004
    :goto_1f
    aput-boolean v1, v35, v45

    .line 1005
    .line 1006
    int-to-long v1, v7

    .line 1007
    add-long/2addr v9, v1

    .line 1008
    add-int/lit8 v1, v45, 0x1

    .line 1009
    .line 1010
    move/from16 v3, v44

    .line 1011
    .line 1012
    move-object/from16 v2, v47

    .line 1013
    .line 1014
    goto :goto_17

    .line 1015
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const/4 v2, 0x0

    .line 1028
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    throw v1

    .line 1033
    :cond_29
    const/4 v2, 0x0

    .line 1034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    throw v1

    .line 1051
    :cond_2a
    move/from16 v44, v3

    .line 1052
    .line 1053
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/F1;->m:J

    .line 1054
    .line 1055
    move v7, v13

    .line 1056
    move/from16 v10, v44

    .line 1057
    .line 1058
    goto :goto_20

    .line 1059
    :cond_2b
    move/from16 v24, v1

    .line 1060
    .line 1061
    move/from16 v25, v2

    .line 1062
    .line 1063
    move/from16 v26, v3

    .line 1064
    .line 1065
    move-object/from16 v27, v4

    .line 1066
    .line 1067
    move/from16 v43, v9

    .line 1068
    .line 1069
    move/from16 v36, v10

    .line 1070
    .line 1071
    :goto_20
    add-int/lit8 v1, v24, 0x1

    .line 1072
    .line 1073
    move/from16 v2, v25

    .line 1074
    .line 1075
    move/from16 v3, v26

    .line 1076
    .line 1077
    move-object/from16 v4, v27

    .line 1078
    .line 1079
    move/from16 v9, v43

    .line 1080
    .line 1081
    const v15, 0x7472756e

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_12

    .line 1085
    .line 1086
    :cond_2c
    move/from16 v25, v2

    .line 1087
    .line 1088
    move/from16 v26, v3

    .line 1089
    .line 1090
    move-object/from16 v27, v4

    .line 1091
    .line 1092
    const/16 v23, 0x10

    .line 1093
    .line 1094
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/w1;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 1095
    .line 1096
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 1097
    .line 1098
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/F1;->o:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lcom/google/android/gms/internal/ads/s1;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    iget v2, v2, Lcom/google/android/gms/internal/ads/s1;->a:I

    .line 1106
    .line 1107
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/D1;->l:[Lcom/google/android/gms/internal/ads/E1;

    .line 1108
    .line 1109
    aget-object v1, v1, v2

    .line 1110
    .line 1111
    const v2, 0x7361697a

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    if-eqz v2, :cond_33

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    iget v3, v1, Lcom/google/android/gms/internal/ads/E1;->d:I

    .line 1124
    .line 1125
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 1126
    .line 1127
    const/16 v10, 0x8

    .line 1128
    .line 1129
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    const/4 v14, 0x1

    .line 1137
    and-int/2addr v4, v14

    .line 1138
    if-ne v4, v14, :cond_2d

    .line 1139
    .line 1140
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 1141
    .line 1142
    .line 1143
    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    iget v9, v5, Lcom/google/android/gms/internal/ads/F1;->d:I

    .line 1152
    .line 1153
    if-gt v7, v9, :cond_32

    .line 1154
    .line 1155
    if-nez v4, :cond_30

    .line 1156
    .line 1157
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/F1;->k:[Z

    .line 1158
    .line 1159
    const/4 v9, 0x0

    .line 1160
    const/4 v10, 0x0

    .line 1161
    :goto_21
    if-ge v9, v7, :cond_2f

    .line 1162
    .line 1163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 1164
    .line 1165
    .line 1166
    move-result v12

    .line 1167
    add-int/2addr v10, v12

    .line 1168
    if-le v12, v3, :cond_2e

    .line 1169
    .line 1170
    const/4 v12, 0x1

    .line 1171
    goto :goto_22

    .line 1172
    :cond_2e
    const/4 v12, 0x0

    .line 1173
    :goto_22
    aput-boolean v12, v4, v9

    .line 1174
    .line 1175
    add-int/lit8 v9, v9, 0x1

    .line 1176
    .line 1177
    goto :goto_21

    .line 1178
    :cond_2f
    const/4 v13, 0x0

    .line 1179
    goto :goto_24

    .line 1180
    :cond_30
    if-le v4, v3, :cond_31

    .line 1181
    .line 1182
    const/4 v2, 0x1

    .line 1183
    goto :goto_23

    .line 1184
    :cond_31
    const/4 v2, 0x0

    .line 1185
    :goto_23
    mul-int v10, v4, v7

    .line 1186
    .line 1187
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/F1;->k:[Z

    .line 1188
    .line 1189
    const/4 v13, 0x0

    .line 1190
    invoke-static {v3, v13, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1191
    .line 1192
    .line 1193
    :goto_24
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/F1;->k:[Z

    .line 1194
    .line 1195
    iget v3, v5, Lcom/google/android/gms/internal/ads/F1;->d:I

    .line 1196
    .line 1197
    invoke-static {v2, v7, v3, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1198
    .line 1199
    .line 1200
    if-lez v10, :cond_33

    .line 1201
    .line 1202
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/F1;->q:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Lcom/google/android/gms/internal/ads/pp;

    .line 1205
    .line 1206
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v14, 0x1

    .line 1210
    iput-boolean v14, v5, Lcom/google/android/gms/internal/ads/F1;->j:Z

    .line 1211
    .line 1212
    iput-boolean v14, v5, Lcom/google/android/gms/internal/ads/F1;->l:Z

    .line 1213
    .line 1214
    goto :goto_25

    .line 1215
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    const-string v2, "Saiz sample count "

    .line 1218
    .line 1219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    const-string v2, " is greater than fragment sample count"

    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const/4 v2, 0x0

    .line 1238
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    throw v1

    .line 1243
    :cond_33
    :goto_25
    const v2, 0x7361696f

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    if-eqz v2, :cond_36

    .line 1251
    .line 1252
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 1253
    .line 1254
    const/16 v10, 0x8

    .line 1255
    .line 1256
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    and-int/lit8 v4, v3, 0x1

    .line 1264
    .line 1265
    const/4 v14, 0x1

    .line 1266
    if-ne v4, v14, :cond_34

    .line 1267
    .line 1268
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 1269
    .line 1270
    .line 1271
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-ne v4, v14, :cond_37

    .line 1276
    .line 1277
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/F1;->b:J

    .line 1282
    .line 1283
    if-nez v3, :cond_35

    .line 1284
    .line 1285
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v2

    .line 1289
    goto :goto_26

    .line 1290
    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->I()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v2

    .line 1294
    :goto_26
    add-long/2addr v9, v2

    .line 1295
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/F1;->b:J

    .line 1296
    .line 1297
    :cond_36
    const/4 v2, 0x0

    .line 1298
    goto :goto_27

    .line 1299
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    const-string v2, "Unexpected saio entry count: "

    .line 1302
    .line 1303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const/4 v2, 0x0

    .line 1314
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    throw v1

    .line 1319
    :goto_27
    const v3, 0x73656e63

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    if-eqz v3, :cond_38

    .line 1327
    .line 1328
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 1329
    .line 1330
    const/4 v13, 0x0

    .line 1331
    invoke-static {v3, v13, v5}, Lcom/google/android/gms/internal/ads/x1;->f(Lcom/google/android/gms/internal/ads/pp;ILcom/google/android/gms/internal/ads/F1;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_38
    if-eqz v1, :cond_39

    .line 1335
    .line 1336
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/E1;->b:Ljava/lang/String;

    .line 1337
    .line 1338
    move-object/from16 v30, v1

    .line 1339
    .line 1340
    goto :goto_28

    .line 1341
    :cond_39
    move-object/from16 v30, v2

    .line 1342
    .line 1343
    :goto_28
    move-object v1, v2

    .line 1344
    move-object v3, v1

    .line 1345
    const/4 v4, 0x0

    .line 1346
    :goto_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    if-ge v4, v7, :cond_3c

    .line 1351
    .line 1352
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    check-cast v7, Lcom/google/android/gms/internal/ads/Br;

    .line 1357
    .line 1358
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 1359
    .line 1360
    iget v7, v7, LCa/l;->b:I

    .line 1361
    .line 1362
    const v9, 0x73626770

    .line 1363
    .line 1364
    .line 1365
    const v10, 0x73656967

    .line 1366
    .line 1367
    .line 1368
    if-ne v7, v9, :cond_3a

    .line 1369
    .line 1370
    const/16 v9, 0xc

    .line 1371
    .line 1372
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    if-ne v7, v10, :cond_3b

    .line 1380
    .line 1381
    move-object v1, v8

    .line 1382
    goto :goto_2a

    .line 1383
    :cond_3a
    const/16 v9, 0xc

    .line 1384
    .line 1385
    const v12, 0x73677064

    .line 1386
    .line 1387
    .line 1388
    if-ne v7, v12, :cond_3b

    .line 1389
    .line 1390
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 1394
    .line 1395
    .line 1396
    move-result v7

    .line 1397
    if-ne v7, v10, :cond_3b

    .line 1398
    .line 1399
    move-object v3, v8

    .line 1400
    :cond_3b
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    .line 1401
    .line 1402
    goto :goto_29

    .line 1403
    :cond_3c
    const/16 v9, 0xc

    .line 1404
    .line 1405
    if-eqz v1, :cond_3d

    .line 1406
    .line 1407
    if-nez v3, :cond_3e

    .line 1408
    .line 1409
    :cond_3d
    const/4 v14, 0x1

    .line 1410
    goto/16 :goto_2d

    .line 1411
    .line 1412
    :cond_3e
    const/16 v10, 0x8

    .line 1413
    .line 1414
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    const/4 v7, 0x4

    .line 1426
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v14, 0x1

    .line 1430
    if-ne v4, v14, :cond_3f

    .line 1431
    .line 1432
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 1433
    .line 1434
    .line 1435
    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-ne v1, v14, :cond_45

    .line 1440
    .line 1441
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 1453
    .line 1454
    .line 1455
    if-ne v1, v14, :cond_41

    .line 1456
    .line 1457
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v12

    .line 1461
    cmp-long v1, v12, v21

    .line 1462
    .line 1463
    if-eqz v1, :cond_40

    .line 1464
    .line 1465
    goto :goto_2b

    .line 1466
    :cond_40
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1467
    .line 1468
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    throw v1

    .line 1473
    :cond_41
    const/4 v4, 0x2

    .line 1474
    if-lt v1, v4, :cond_42

    .line 1475
    .line 1476
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 1477
    .line 1478
    .line 1479
    :cond_42
    :goto_2b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v12

    .line 1483
    const-wide/16 v14, 0x1

    .line 1484
    .line 1485
    cmp-long v1, v12, v14

    .line 1486
    .line 1487
    if-nez v1, :cond_44

    .line 1488
    .line 1489
    const/4 v14, 0x1

    .line 1490
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    and-int/lit16 v4, v1, 0xf0

    .line 1498
    .line 1499
    shr-int/lit8 v33, v4, 0x4

    .line 1500
    .line 1501
    and-int/lit8 v34, v1, 0xf

    .line 1502
    .line 1503
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-ne v1, v14, :cond_46

    .line 1508
    .line 1509
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 1510
    .line 1511
    .line 1512
    move-result v31

    .line 1513
    move/from16 v1, v23

    .line 1514
    .line 1515
    new-array v4, v1, [B

    .line 1516
    .line 1517
    const/4 v13, 0x0

    .line 1518
    invoke-virtual {v3, v4, v13, v1}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 1519
    .line 1520
    .line 1521
    if-nez v31, :cond_43

    .line 1522
    .line 1523
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    new-array v7, v1, [B

    .line 1528
    .line 1529
    invoke-virtual {v3, v7, v13, v1}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v35, v7

    .line 1533
    .line 1534
    goto :goto_2c

    .line 1535
    :cond_43
    move-object/from16 v35, v2

    .line 1536
    .line 1537
    :goto_2c
    iput-boolean v14, v5, Lcom/google/android/gms/internal/ads/F1;->j:Z

    .line 1538
    .line 1539
    new-instance v28, Lcom/google/android/gms/internal/ads/E1;

    .line 1540
    .line 1541
    const/16 v29, 0x1

    .line 1542
    .line 1543
    move-object/from16 v32, v4

    .line 1544
    .line 1545
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/E1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v1, v28

    .line 1549
    .line 1550
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/F1;->p:Ljava/lang/Object;

    .line 1551
    .line 1552
    goto :goto_2d

    .line 1553
    :cond_44
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1554
    .line 1555
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    throw v1

    .line 1560
    :cond_45
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1561
    .line 1562
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    throw v1

    .line 1567
    :cond_46
    :goto_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    const/4 v2, 0x0

    .line 1572
    :goto_2e
    if-ge v2, v1, :cond_49

    .line 1573
    .line 1574
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, Lcom/google/android/gms/internal/ads/Br;

    .line 1579
    .line 1580
    iget v4, v3, LCa/l;->b:I

    .line 1581
    .line 1582
    const v7, 0x75756964

    .line 1583
    .line 1584
    .line 1585
    if-ne v4, v7, :cond_47

    .line 1586
    .line 1587
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 1588
    .line 1589
    const/16 v10, 0x8

    .line 1590
    .line 1591
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x1;->h:[B

    .line 1595
    .line 1596
    const/16 v7, 0x10

    .line 1597
    .line 1598
    const/4 v13, 0x0

    .line 1599
    invoke-virtual {v3, v4, v13, v7}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v8, Lcom/google/android/gms/internal/ads/x1;->L:[B

    .line 1603
    .line 1604
    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    if-eqz v4, :cond_48

    .line 1609
    .line 1610
    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/ads/x1;->f(Lcom/google/android/gms/internal/ads/pp;ILcom/google/android/gms/internal/ads/F1;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_2f

    .line 1614
    :cond_47
    const/16 v7, 0x10

    .line 1615
    .line 1616
    const/16 v10, 0x8

    .line 1617
    .line 1618
    const/4 v13, 0x0

    .line 1619
    :cond_48
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 1620
    .line 1621
    goto :goto_2e

    .line 1622
    :cond_49
    const/16 v10, 0x8

    .line 1623
    .line 1624
    const/4 v13, 0x0

    .line 1625
    goto :goto_30

    .line 1626
    :cond_4a
    move-object/from16 v20, v1

    .line 1627
    .line 1628
    move/from16 v25, v2

    .line 1629
    .line 1630
    move/from16 v26, v3

    .line 1631
    .line 1632
    move-object/from16 v27, v4

    .line 1633
    .line 1634
    move-wide/from16 v18, v5

    .line 1635
    .line 1636
    goto/16 :goto_e

    .line 1637
    .line 1638
    :goto_30
    add-int/lit8 v3, v26, 0x1

    .line 1639
    .line 1640
    move-wide/from16 v5, v18

    .line 1641
    .line 1642
    move-object/from16 v1, v20

    .line 1643
    .line 1644
    move/from16 v2, v25

    .line 1645
    .line 1646
    move-object/from16 v4, v27

    .line 1647
    .line 1648
    goto/16 :goto_8

    .line 1649
    .line 1650
    :cond_4b
    move-object/from16 v27, v4

    .line 1651
    .line 1652
    move-wide/from16 v18, v5

    .line 1653
    .line 1654
    const/4 v2, 0x0

    .line 1655
    const/4 v13, 0x0

    .line 1656
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/x1;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/jG;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    if-eqz v1, :cond_4d

    .line 1661
    .line 1662
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    move v4, v13

    .line 1667
    :goto_31
    if-ge v4, v3, :cond_4d

    .line 1668
    .line 1669
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    check-cast v5, Lcom/google/android/gms/internal/ads/w1;

    .line 1674
    .line 1675
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/w1;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 1676
    .line 1677
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 1678
    .line 1679
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 1680
    .line 1681
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/F1;->o:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v7, Lcom/google/android/gms/internal/ads/s1;

    .line 1684
    .line 1685
    sget-object v8, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 1686
    .line 1687
    iget v7, v7, Lcom/google/android/gms/internal/ads/s1;->a:I

    .line 1688
    .line 1689
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/D1;->l:[Lcom/google/android/gms/internal/ads/E1;

    .line 1690
    .line 1691
    aget-object v6, v6, v7

    .line 1692
    .line 1693
    if-eqz v6, :cond_4c

    .line 1694
    .line 1695
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/E1;->b:Ljava/lang/String;

    .line 1696
    .line 1697
    goto :goto_32

    .line 1698
    :cond_4c
    move-object v6, v2

    .line 1699
    :goto_32
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/jG;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jG;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/w1;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 1704
    .line 1705
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 1706
    .line 1707
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/D1;->g:Lcom/google/android/gms/internal/ads/SH;

    .line 1708
    .line 1709
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/w1;->j:Ljava/lang/String;

    .line 1710
    .line 1711
    new-instance v9, Lcom/google/android/gms/internal/ads/uH;

    .line 1712
    .line 1713
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/SH;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/uH;->p:Lcom/google/android/gms/internal/ads/jG;

    .line 1720
    .line 1721
    new-instance v6, Lcom/google/android/gms/internal/ads/SH;

    .line 1722
    .line 1723
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/w1;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 1727
    .line 1728
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 1729
    .line 1730
    .line 1731
    add-int/lit8 v4, v4, 0x1

    .line 1732
    .line 1733
    goto :goto_31

    .line 1734
    :cond_4d
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/x1;->x:J

    .line 1735
    .line 1736
    cmp-long v1, v1, v18

    .line 1737
    .line 1738
    if-eqz v1, :cond_0

    .line 1739
    .line 1740
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    :goto_33
    if-ge v13, v1, :cond_50

    .line 1745
    .line 1746
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    check-cast v2, Lcom/google/android/gms/internal/ads/w1;

    .line 1751
    .line 1752
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/x1;->x:J

    .line 1753
    .line 1754
    iget v5, v2, Lcom/google/android/gms/internal/ads/w1;->f:I

    .line 1755
    .line 1756
    :goto_34
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 1757
    .line 1758
    iget v7, v6, Lcom/google/android/gms/internal/ads/F1;->d:I

    .line 1759
    .line 1760
    if-ge v5, v7, :cond_4f

    .line 1761
    .line 1762
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/F1;->h:[J

    .line 1763
    .line 1764
    aget-wide v8, v7, v5

    .line 1765
    .line 1766
    cmp-long v7, v8, v3

    .line 1767
    .line 1768
    if-gtz v7, :cond_4f

    .line 1769
    .line 1770
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/F1;->i:[Z

    .line 1771
    .line 1772
    aget-boolean v6, v6, v5

    .line 1773
    .line 1774
    if-eqz v6, :cond_4e

    .line 1775
    .line 1776
    iput v5, v2, Lcom/google/android/gms/internal/ads/w1;->i:I

    .line 1777
    .line 1778
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 1779
    .line 1780
    goto :goto_34

    .line 1781
    :cond_4f
    add-int/lit8 v13, v13, 0x1

    .line 1782
    .line 1783
    goto :goto_33

    .line 1784
    :cond_50
    move-wide/from16 v5, v18

    .line 1785
    .line 1786
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/x1;->x:J

    .line 1787
    .line 1788
    goto/16 :goto_0

    .line 1789
    .line 1790
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-nez v2, :cond_0

    .line 1795
    .line 1796
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Lcom/google/android/gms/internal/ads/or;

    .line 1801
    .line 1802
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/or;->e:Ljava/util/ArrayList;

    .line 1803
    .line 1804
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_0

    .line 1808
    .line 1809
    :cond_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x1;->c()V

    .line 1810
    .line 1811
    .line 1812
    return-void
.end method
