.class public final Lk3/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ2/o;


# static fields
.field public static final O:[B

.field public static final P:Ln2/p;


# instance fields
.field public A:J

.field public B:J

.field public C:Lk3/f;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:LQ2/q;

.field public J:[LQ2/G;

.field public K:[LQ2/G;

.field public L:Z

.field public M:Z

.field public N:J

.field public final a:Ln3/j;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lq2/q;

.field public final f:Lq2/q;

.field public final g:Lq2/q;

.field public final h:[B

.field public final i:Lq2/q;

.field public final j:Lq2/v;

.field public final k:Ll4/c;

.field public final l:Lq2/q;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lcom/google/android/gms/internal/ads/Iz;

.field public final p:LQ2/G;

.field public final q:LB4/o;

.field public r:LR6/Y;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:Lq2/q;

.field public x:J

.field public y:I

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
    sput-object v0, Lk3/g;->O:[B

    .line 9
    .line 10
    new-instance v0, Ln2/o;

    .line 11
    .line 12
    invoke-direct {v0}, Ln2/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ln2/o;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ln2/p;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ln2/p;-><init>(Ln2/o;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lk3/g;->P:Ln2/p;

    .line 29
    .line 30
    return-void

    .line 31
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

.method public constructor <init>(Ln3/j;ILq2/v;Ljava/util/List;Lz2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/g;->a:Ln3/j;

    .line 5
    .line 6
    iput p2, p0, Lk3/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk3/g;->j:Lq2/v;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lk3/g;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lk3/g;->p:LQ2/G;

    .line 17
    .line 18
    new-instance p1, Ll4/c;

    .line 19
    .line 20
    const/16 p2, 0xc

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ll4/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk3/g;->k:Ll4/c;

    .line 26
    .line 27
    new-instance p1, Lq2/q;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lq2/q;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk3/g;->l:Lq2/q;

    .line 35
    .line 36
    new-instance p1, Lq2/q;

    .line 37
    .line 38
    sget-object p3, Lr2/m;->a:[B

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lq2/q;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lk3/g;->e:Lq2/q;

    .line 44
    .line 45
    new-instance p1, Lq2/q;

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    invoke-direct {p1, p3}, Lq2/q;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lk3/g;->f:Lq2/q;

    .line 52
    .line 53
    new-instance p1, Lq2/q;

    .line 54
    .line 55
    invoke-direct {p1}, Lq2/q;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lk3/g;->g:Lq2/q;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lk3/g;->h:[B

    .line 63
    .line 64
    new-instance p2, Lq2/q;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lq2/q;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lk3/g;->i:Lq2/q;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lk3/g;->m:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lk3/g;->n:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lk3/g;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    sget-object p1, LR6/H;->b:LR6/F;

    .line 93
    .line 94
    sget-object p1, LR6/Y;->e:LR6/Y;

    .line 95
    .line 96
    iput-object p1, p0, Lk3/g;->r:LR6/Y;

    .line 97
    .line 98
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, Lk3/g;->A:J

    .line 104
    .line 105
    iput-wide p1, p0, Lk3/g;->z:J

    .line 106
    .line 107
    iput-wide p1, p0, Lk3/g;->B:J

    .line 108
    .line 109
    sget-object p1, LQ2/q;->a8:LH6/e;

    .line 110
    .line 111
    iput-object p1, p0, Lk3/g;->I:LQ2/q;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    new-array p2, p1, [LQ2/G;

    .line 115
    .line 116
    iput-object p2, p0, Lk3/g;->J:[LQ2/G;

    .line 117
    .line 118
    new-array p1, p1, [LQ2/G;

    .line 119
    .line 120
    iput-object p1, p0, Lk3/g;->K:[LQ2/G;

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/gms/internal/ads/Iz;

    .line 123
    .line 124
    new-instance p2, Lk3/d;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lk3/d;-><init>(Lk3/g;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Iz;-><init>(Lr2/q;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lk3/g;->o:Lcom/google/android/gms/internal/ads/Iz;

    .line 133
    .line 134
    new-instance p1, LB4/o;

    .line 135
    .line 136
    invoke-direct {p1}, LB4/o;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lk3/g;->q:LB4/o;

    .line 140
    .line 141
    const-wide/16 p1, -0x1

    .line 142
    .line 143
    iput-wide p1, p0, Lk3/g;->N:J

    .line 144
    .line 145
    return-void
.end method

.method public static d(Ljava/util/List;)Ln2/l;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lr2/d;

    .line 16
    .line 17
    iget v6, v5, LCa/l;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lr2/d;->c:Lq2/q;

    .line 32
    .line 33
    iget-object v5, v5, Lq2/q;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lk3/m;->j([B)Ld4/m;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Ld4/m;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Ln2/k;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Ln2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Ln2/l;

    .line 74
    .line 75
    new-array v0, v2, [Ln2/k;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ln2/k;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Ln2/l;-><init>(Ljava/lang/String;Z[Ln2/k;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static e(Lq2/q;ILcom/google/android/gms/internal/ads/F1;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq2/q;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq2/q;->j()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lk3/b;->a:[B

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
    invoke-virtual {p0}, Lq2/q;->A()I

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
    check-cast v4, Lq2/q;

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
    invoke-virtual {p0}, Lq2/q;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v4, p1}, Lq2/q;->F(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/F1;->j:Z

    .line 60
    .line 61
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/F1;->l:Z

    .line 62
    .line 63
    iget-object p1, v4, Lq2/q;->a:[B

    .line 64
    .line 65
    iget v1, v4, Lq2/q;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lq2/q;->h([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lq2/q;->I(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/F1;->l:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "Senc sample count "

    .line 77
    .line 78
    const-string p1, " is different from fragment sample count"

    .line 79
    .line 80
    invoke-static {p0, v2, p1}, Ls1/f;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p1, p2, Lcom/google/android/gms/internal/ads/F1;->d:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p1, p0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 100
    .line 101
    invoke-static {p0}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public static j(JLq2/q;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq2/q;->I(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lk3/b;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lq2/q;->J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lq2/q;->y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lq2/q;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lq2/q;->y()J

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
    invoke-virtual {v0}, Lq2/q;->B()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lq2/q;->B()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lq2/w;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lq2/q;->J(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lq2/q;->C()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lq2/q;->y()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lq2/q;->J(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LQ2/k;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, LQ2/k;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LQ2/p;LI/a;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lk3/g;->s:I

    .line 6
    .line 7
    iget-object v5, v0, Lk3/g;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Lk3/g;->o:Lcom/google/android/gms/internal/ads/Iz;

    .line 10
    .line 11
    iget-object v8, v0, Lk3/g;->i:Lq2/q;

    .line 12
    .line 13
    iget-object v9, v0, Lk3/g;->q:LB4/o;

    .line 14
    .line 15
    iget-object v10, v0, Lk3/g;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_43

    .line 20
    .line 21
    iget-object v3, v0, Lk3/g;->n:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v4, v0, Lk3/g;->b:I

    .line 24
    .line 25
    const-string v6, "FragmentedMp4Extractor"

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    iget-object v14, v0, Lk3/g;->j:Lq2/v;

    .line 30
    .line 31
    if-eq v2, v15, :cond_34

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eq v2, v13, :cond_2f

    .line 39
    .line 40
    iget-object v2, v0, Lk3/g;->C:Lk3/f;

    .line 41
    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move/from16 v20, v13

    .line 49
    .line 50
    move/from16 v13, v19

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-ge v13, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    const/16 v22, 0x8

    .line 60
    .line 61
    move-object/from16 v12, v21

    .line 62
    .line 63
    check-cast v12, Lk3/f;

    .line 64
    .line 65
    move/from16 v21, v15

    .line 66
    .line 67
    iget-boolean v15, v12, Lk3/f;->m:Z

    .line 68
    .line 69
    iget-object v5, v12, Lk3/f;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 70
    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    iget v11, v12, Lk3/f;->f:I

    .line 74
    .line 75
    move/from16 v25, v2

    .line 76
    .line 77
    iget-object v2, v12, Lk3/f;->d:Lk3/p;

    .line 78
    .line 79
    iget v2, v2, Lk3/p;->b:I

    .line 80
    .line 81
    if-eq v11, v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move/from16 v25, v2

    .line 85
    .line 86
    :goto_2
    if-eqz v15, :cond_1

    .line 87
    .line 88
    iget v2, v12, Lk3/f;->h:I

    .line 89
    .line 90
    iget v11, v5, Lcom/google/android/gms/internal/ads/F1;->c:I

    .line 91
    .line 92
    if-ne v2, v11, :cond_1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_1
    if-nez v15, :cond_2

    .line 96
    .line 97
    iget-object v2, v12, Lk3/f;->d:Lk3/p;

    .line 98
    .line 99
    iget-object v2, v2, Lk3/p;->c:[J

    .line 100
    .line 101
    iget v5, v12, Lk3/f;->f:I

    .line 102
    .line 103
    aget-wide v26, v2, v5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/F1;->e:[J

    .line 107
    .line 108
    iget v5, v12, Lk3/f;->h:I

    .line 109
    .line 110
    aget-wide v26, v2, v5

    .line 111
    .line 112
    :goto_3
    cmp-long v2, v26, v16

    .line 113
    .line 114
    if-gez v2, :cond_3

    .line 115
    .line 116
    move-object v9, v12

    .line 117
    move-wide/from16 v16, v26

    .line 118
    .line 119
    :cond_3
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    move/from16 v15, v21

    .line 122
    .line 123
    move/from16 v2, v25

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move/from16 v21, v15

    .line 127
    .line 128
    const/16 v22, 0x8

    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    iget-wide v2, v0, Lk3/g;->x:J

    .line 133
    .line 134
    invoke-interface {v1}, LQ2/p;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v2, v4

    .line 139
    long-to-int v2, v2

    .line 140
    if-ltz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v1, v2}, LQ2/p;->B(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lk3/g;->c()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v2, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_6
    iget-boolean v2, v9, Lk3/f;->m:Z

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    iget-object v2, v9, Lk3/f;->d:Lk3/p;

    .line 163
    .line 164
    iget-object v2, v2, Lk3/p;->c:[J

    .line 165
    .line 166
    iget v5, v9, Lk3/f;->f:I

    .line 167
    .line 168
    aget-wide v10, v2, v5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget-object v2, v9, Lk3/f;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/F1;->e:[J

    .line 174
    .line 175
    iget v5, v9, Lk3/f;->h:I

    .line 176
    .line 177
    aget-wide v10, v2, v5

    .line 178
    .line 179
    :goto_5
    invoke-interface {v1}, LQ2/p;->getPosition()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    sub-long/2addr v10, v12

    .line 184
    long-to-int v2, v10

    .line 185
    if-gez v2, :cond_8

    .line 186
    .line 187
    const-string v2, "Ignoring negative offset to sample data."

    .line 188
    .line 189
    invoke-static {v6, v2}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move/from16 v2, v19

    .line 193
    .line 194
    :cond_8
    invoke-interface {v1, v2}, LQ2/p;->B(I)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v0, Lk3/g;->C:Lk3/f;

    .line 198
    .line 199
    move-object v2, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move/from16 v20, v13

    .line 202
    .line 203
    move/from16 v21, v15

    .line 204
    .line 205
    const/16 v22, 0x8

    .line 206
    .line 207
    :goto_6
    iget-object v5, v2, Lk3/f;->a:LQ2/G;

    .line 208
    .line 209
    iget-object v6, v2, Lk3/f;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 210
    .line 211
    iget v9, v0, Lk3/g;->s:I

    .line 212
    .line 213
    const/4 v10, 0x6

    .line 214
    const-string v11, "video/hevc"

    .line 215
    .line 216
    const-string v12, "video/avc"

    .line 217
    .line 218
    const/4 v13, 0x4

    .line 219
    const/4 v15, 0x3

    .line 220
    if-ne v9, v15, :cond_14

    .line 221
    .line 222
    iget-boolean v9, v2, Lk3/f;->m:Z

    .line 223
    .line 224
    if-nez v9, :cond_a

    .line 225
    .line 226
    iget-object v9, v2, Lk3/f;->d:Lk3/p;

    .line 227
    .line 228
    iget-object v9, v9, Lk3/p;->d:[I

    .line 229
    .line 230
    iget v15, v2, Lk3/f;->f:I

    .line 231
    .line 232
    aget v9, v9, v15

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/F1;->g:[I

    .line 236
    .line 237
    iget v15, v2, Lk3/f;->f:I

    .line 238
    .line 239
    aget v9, v9, v15

    .line 240
    .line 241
    :goto_7
    iput v9, v0, Lk3/g;->D:I

    .line 242
    .line 243
    iget-object v9, v2, Lk3/f;->d:Lk3/p;

    .line 244
    .line 245
    iget-object v9, v9, Lk3/p;->a:Lk3/n;

    .line 246
    .line 247
    iget-object v9, v9, Lk3/n;->g:Ln2/p;

    .line 248
    .line 249
    iget-object v15, v9, Ln2/p;->n:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v15, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_c

    .line 256
    .line 257
    and-int/lit8 v4, v4, 0x40

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    :goto_8
    move/from16 v4, v21

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move/from16 v4, v19

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    iget-object v9, v9, Ln2/p;->n:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_b

    .line 274
    .line 275
    and-int/lit16 v4, v4, 0x80

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_9
    xor-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    iput-boolean v4, v0, Lk3/g;->G:Z

    .line 283
    .line 284
    iget v4, v2, Lk3/f;->f:I

    .line 285
    .line 286
    iget v9, v2, Lk3/f;->i:I

    .line 287
    .line 288
    if-ge v4, v9, :cond_11

    .line 289
    .line 290
    iget v3, v0, Lk3/g;->D:I

    .line 291
    .line 292
    invoke-interface {v1, v3}, LQ2/p;->B(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lk3/f;->b()Lk3/o;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_d
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/F1;->q:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lq2/q;

    .line 305
    .line 306
    iget v1, v1, Lk3/o;->d:I

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lq2/q;->J(I)V

    .line 311
    .line 312
    .line 313
    :cond_e
    iget v1, v2, Lk3/f;->f:I

    .line 314
    .line 315
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/F1;->j:Z

    .line 316
    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/F1;->k:[Z

    .line 320
    .line 321
    aget-boolean v1, v4, v1

    .line 322
    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    invoke-virtual {v3}, Lq2/q;->C()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    mul-int/2addr v1, v10

    .line 330
    invoke-virtual {v3, v1}, Lq2/q;->J(I)V

    .line 331
    .line 332
    .line 333
    :cond_f
    :goto_a
    invoke-virtual {v2}, Lk3/f;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_10

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    iput-object v2, v0, Lk3/g;->C:Lk3/f;

    .line 341
    .line 342
    :cond_10
    const/4 v15, 0x3

    .line 343
    iput v15, v0, Lk3/g;->s:I

    .line 344
    .line 345
    return v19

    .line 346
    :cond_11
    iget-object v4, v2, Lk3/f;->d:Lk3/p;

    .line 347
    .line 348
    iget-object v4, v4, Lk3/p;->a:Lk3/n;

    .line 349
    .line 350
    iget v4, v4, Lk3/n;->h:I

    .line 351
    .line 352
    move/from16 v9, v21

    .line 353
    .line 354
    if-ne v4, v9, :cond_12

    .line 355
    .line 356
    iget v4, v0, Lk3/g;->D:I

    .line 357
    .line 358
    add-int/lit8 v4, v4, -0x8

    .line 359
    .line 360
    iput v4, v0, Lk3/g;->D:I

    .line 361
    .line 362
    move/from16 v4, v22

    .line 363
    .line 364
    invoke-interface {v1, v4}, LQ2/p;->B(I)V

    .line 365
    .line 366
    .line 367
    :cond_12
    iget-object v4, v2, Lk3/f;->d:Lk3/p;

    .line 368
    .line 369
    iget-object v4, v4, Lk3/p;->a:Lk3/n;

    .line 370
    .line 371
    iget-object v4, v4, Lk3/n;->g:Ln2/p;

    .line 372
    .line 373
    iget-object v4, v4, Ln2/p;->n:Ljava/lang/String;

    .line 374
    .line 375
    const-string v9, "audio/ac4"

    .line 376
    .line 377
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_13

    .line 382
    .line 383
    iget v4, v0, Lk3/g;->D:I

    .line 384
    .line 385
    const/4 v9, 0x7

    .line 386
    invoke-virtual {v2, v4, v9}, Lk3/f;->d(II)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iput v4, v0, Lk3/g;->E:I

    .line 391
    .line 392
    iget v4, v0, Lk3/g;->D:I

    .line 393
    .line 394
    invoke-static {v4, v8}, LQ2/b;->g(ILq2/q;)V

    .line 395
    .line 396
    .line 397
    move/from16 v4, v19

    .line 398
    .line 399
    invoke-interface {v5, v8, v9, v4}, LQ2/G;->d(Lq2/q;II)V

    .line 400
    .line 401
    .line 402
    iget v8, v0, Lk3/g;->E:I

    .line 403
    .line 404
    add-int/2addr v8, v9

    .line 405
    iput v8, v0, Lk3/g;->E:I

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    move/from16 v4, v19

    .line 409
    .line 410
    iget v8, v0, Lk3/g;->D:I

    .line 411
    .line 412
    invoke-virtual {v2, v8, v4}, Lk3/f;->d(II)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iput v8, v0, Lk3/g;->E:I

    .line 417
    .line 418
    :goto_b
    iget v8, v0, Lk3/g;->D:I

    .line 419
    .line 420
    iget v9, v0, Lk3/g;->E:I

    .line 421
    .line 422
    add-int/2addr v8, v9

    .line 423
    iput v8, v0, Lk3/g;->D:I

    .line 424
    .line 425
    iput v13, v0, Lk3/g;->s:I

    .line 426
    .line 427
    iput v4, v0, Lk3/g;->F:I

    .line 428
    .line 429
    :cond_14
    iget-object v4, v2, Lk3/f;->d:Lk3/p;

    .line 430
    .line 431
    iget-object v8, v4, Lk3/p;->a:Lk3/n;

    .line 432
    .line 433
    iget-boolean v9, v2, Lk3/f;->m:Z

    .line 434
    .line 435
    if-nez v9, :cond_15

    .line 436
    .line 437
    iget-object v4, v4, Lk3/p;->f:[J

    .line 438
    .line 439
    iget v6, v2, Lk3/f;->f:I

    .line 440
    .line 441
    aget-wide v15, v4, v6

    .line 442
    .line 443
    :goto_c
    move-object/from16 p2, v11

    .line 444
    .line 445
    move-wide v10, v15

    .line 446
    goto :goto_d

    .line 447
    :cond_15
    iget v4, v2, Lk3/f;->f:I

    .line 448
    .line 449
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/F1;->h:[J

    .line 450
    .line 451
    aget-wide v15, v6, v4

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :goto_d
    if-eqz v14, :cond_16

    .line 455
    .line 456
    invoke-virtual {v14, v10, v11}, Lq2/v;->a(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v10

    .line 460
    :cond_16
    iget v4, v8, Lk3/n;->k:I

    .line 461
    .line 462
    iget-object v8, v8, Lk3/n;->g:Ln2/p;

    .line 463
    .line 464
    if-eqz v4, :cond_26

    .line 465
    .line 466
    iget-object v9, v0, Lk3/g;->f:Lq2/q;

    .line 467
    .line 468
    iget-object v15, v9, Lq2/q;->a:[B

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    aput-byte v19, v15, v19

    .line 473
    .line 474
    const/16 v21, 0x1

    .line 475
    .line 476
    aput-byte v19, v15, v21

    .line 477
    .line 478
    aput-byte v19, v15, v20

    .line 479
    .line 480
    rsub-int/lit8 v6, v4, 0x4

    .line 481
    .line 482
    :goto_e
    iget v13, v0, Lk3/g;->E:I

    .line 483
    .line 484
    move-object/from16 v22, v2

    .line 485
    .line 486
    iget v2, v0, Lk3/g;->D:I

    .line 487
    .line 488
    if-ge v13, v2, :cond_27

    .line 489
    .line 490
    iget v2, v0, Lk3/g;->F:I

    .line 491
    .line 492
    if-nez v2, :cond_21

    .line 493
    .line 494
    iget-object v2, v0, Lk3/g;->K:[LQ2/G;

    .line 495
    .line 496
    array-length v2, v2

    .line 497
    if-gtz v2, :cond_17

    .line 498
    .line 499
    iget-boolean v2, v0, Lk3/g;->G:Z

    .line 500
    .line 501
    if-nez v2, :cond_18

    .line 502
    .line 503
    :cond_17
    invoke-static {v8}, Lr2/m;->d(Ln2/p;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    add-int v13, v4, v2

    .line 508
    .line 509
    move/from16 v20, v2

    .line 510
    .line 511
    iget v2, v0, Lk3/g;->D:I

    .line 512
    .line 513
    move/from16 v25, v2

    .line 514
    .line 515
    iget v2, v0, Lk3/g;->E:I

    .line 516
    .line 517
    sub-int v2, v25, v2

    .line 518
    .line 519
    if-gt v13, v2, :cond_18

    .line 520
    .line 521
    move/from16 v2, v20

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_18
    const/4 v2, 0x0

    .line 525
    :goto_f
    add-int v13, v4, v2

    .line 526
    .line 527
    invoke-interface {v1, v15, v6, v13}, LQ2/p;->readFully([BII)V

    .line 528
    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    invoke-virtual {v9, v13}, Lq2/q;->I(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Lq2/q;->j()I

    .line 535
    .line 536
    .line 537
    move-result v19

    .line 538
    if-ltz v19, :cond_20

    .line 539
    .line 540
    sub-int v13, v19, v2

    .line 541
    .line 542
    iput v13, v0, Lk3/g;->F:I

    .line 543
    .line 544
    iget-object v13, v0, Lk3/g;->e:Lq2/q;

    .line 545
    .line 546
    move/from16 v25, v4

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-virtual {v13, v4}, Lq2/q;->I(I)V

    .line 550
    .line 551
    .line 552
    move/from16 v20, v6

    .line 553
    .line 554
    const/4 v6, 0x4

    .line 555
    invoke-interface {v5, v13, v6, v4}, LQ2/G;->d(Lq2/q;II)V

    .line 556
    .line 557
    .line 558
    iget v4, v0, Lk3/g;->E:I

    .line 559
    .line 560
    add-int/2addr v4, v6

    .line 561
    iput v4, v0, Lk3/g;->E:I

    .line 562
    .line 563
    iget v4, v0, Lk3/g;->D:I

    .line 564
    .line 565
    add-int v4, v4, v20

    .line 566
    .line 567
    iput v4, v0, Lk3/g;->D:I

    .line 568
    .line 569
    iget-object v4, v0, Lk3/g;->K:[LQ2/G;

    .line 570
    .line 571
    array-length v4, v4

    .line 572
    if-lez v4, :cond_1d

    .line 573
    .line 574
    if-lez v2, :cond_1d

    .line 575
    .line 576
    aget-byte v4, v15, v6

    .line 577
    .line 578
    iget-object v6, v8, Ln2/p;->n:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v13, v8, Ln2/p;->k:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_1a

    .line 587
    .line 588
    invoke-static {v13, v12}, Ln2/C;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-eqz v6, :cond_19

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_19
    move/from16 v26, v4

    .line 596
    .line 597
    const/4 v4, 0x6

    .line 598
    goto :goto_11

    .line 599
    :cond_1a
    :goto_10
    and-int/lit8 v6, v4, 0x1f

    .line 600
    .line 601
    move/from16 v26, v4

    .line 602
    .line 603
    const/4 v4, 0x6

    .line 604
    if-eq v6, v4, :cond_1c

    .line 605
    .line 606
    :goto_11
    iget-object v6, v8, Ln2/p;->n:Ljava/lang/String;

    .line 607
    .line 608
    move-object/from16 v4, p2

    .line 609
    .line 610
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_1b

    .line 615
    .line 616
    invoke-static {v13, v4}, Ln2/C;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    if-eqz v6, :cond_1e

    .line 621
    .line 622
    :cond_1b
    and-int/lit8 v6, v26, 0x7e

    .line 623
    .line 624
    const/16 v21, 0x1

    .line 625
    .line 626
    shr-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    const/16 v13, 0x27

    .line 629
    .line 630
    if-ne v6, v13, :cond_1e

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_1c
    move-object/from16 v4, p2

    .line 634
    .line 635
    :goto_12
    const/4 v6, 0x1

    .line 636
    goto :goto_13

    .line 637
    :cond_1d
    move-object/from16 v4, p2

    .line 638
    .line 639
    :cond_1e
    const/4 v6, 0x0

    .line 640
    :goto_13
    iput-boolean v6, v0, Lk3/g;->H:Z

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    invoke-interface {v5, v9, v2, v13}, LQ2/G;->d(Lq2/q;II)V

    .line 644
    .line 645
    .line 646
    iget v6, v0, Lk3/g;->E:I

    .line 647
    .line 648
    add-int/2addr v6, v2

    .line 649
    iput v6, v0, Lk3/g;->E:I

    .line 650
    .line 651
    if-lez v2, :cond_1f

    .line 652
    .line 653
    iget-boolean v6, v0, Lk3/g;->G:Z

    .line 654
    .line 655
    if-nez v6, :cond_1f

    .line 656
    .line 657
    invoke-static {v15, v2, v8}, Lr2/m;->c([BILn2/p;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_1f

    .line 662
    .line 663
    const/4 v2, 0x1

    .line 664
    iput-boolean v2, v0, Lk3/g;->G:Z

    .line 665
    .line 666
    :cond_1f
    move-object/from16 p2, v4

    .line 667
    .line 668
    :goto_14
    move/from16 v6, v20

    .line 669
    .line 670
    move-object/from16 v2, v22

    .line 671
    .line 672
    move/from16 v4, v25

    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_20
    const-string v1, "Invalid NAL length"

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    invoke-static {v2, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    throw v1

    .line 684
    :cond_21
    move/from16 v25, v4

    .line 685
    .line 686
    move/from16 v20, v6

    .line 687
    .line 688
    move-object/from16 v4, p2

    .line 689
    .line 690
    iget-boolean v6, v0, Lk3/g;->H:Z

    .line 691
    .line 692
    if-eqz v6, :cond_25

    .line 693
    .line 694
    iget-object v6, v0, Lk3/g;->g:Lq2/q;

    .line 695
    .line 696
    invoke-virtual {v6, v2}, Lq2/q;->F(I)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v6, Lq2/q;->a:[B

    .line 700
    .line 701
    iget v13, v0, Lk3/g;->F:I

    .line 702
    .line 703
    move-object/from16 p2, v4

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    invoke-interface {v1, v2, v4, v13}, LQ2/p;->readFully([BII)V

    .line 707
    .line 708
    .line 709
    iget v2, v0, Lk3/g;->F:I

    .line 710
    .line 711
    invoke-interface {v5, v6, v2, v4}, LQ2/G;->d(Lq2/q;II)V

    .line 712
    .line 713
    .line 714
    iget v2, v0, Lk3/g;->F:I

    .line 715
    .line 716
    iget-object v13, v6, Lq2/q;->a:[B

    .line 717
    .line 718
    move/from16 v26, v2

    .line 719
    .line 720
    iget v2, v6, Lq2/q;->c:I

    .line 721
    .line 722
    invoke-static {v13, v2}, Lr2/m;->m([BI)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-virtual {v6, v4}, Lq2/q;->I(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v2}, Lq2/q;->H(I)V

    .line 730
    .line 731
    .line 732
    iget v2, v8, Ln2/p;->p:I

    .line 733
    .line 734
    const/4 v13, -0x1

    .line 735
    if-ne v2, v13, :cond_22

    .line 736
    .line 737
    iget v2, v7, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 738
    .line 739
    if-eqz v2, :cond_23

    .line 740
    .line 741
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/Iz;->w(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_22
    iget v4, v7, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 746
    .line 747
    if-eq v4, v2, :cond_23

    .line 748
    .line 749
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/Iz;->w(I)V

    .line 750
    .line 751
    .line 752
    :cond_23
    :goto_15
    invoke-virtual {v7, v10, v11, v6}, Lcom/google/android/gms/internal/ads/Iz;->a(JLq2/q;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v22 .. v22}, Lk3/f;->a()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const/16 v17, 0x4

    .line 760
    .line 761
    and-int/lit8 v2, v2, 0x4

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    if-eqz v2, :cond_24

    .line 765
    .line 766
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/Iz;->i(I)V

    .line 767
    .line 768
    .line 769
    :cond_24
    move/from16 v2, v26

    .line 770
    .line 771
    goto :goto_16

    .line 772
    :cond_25
    move-object/from16 p2, v4

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    const/16 v17, 0x4

    .line 776
    .line 777
    invoke-interface {v5, v1, v2, v4}, LQ2/G;->c(Ln2/h;IZ)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    :goto_16
    iget v4, v0, Lk3/g;->E:I

    .line 782
    .line 783
    add-int/2addr v4, v2

    .line 784
    iput v4, v0, Lk3/g;->E:I

    .line 785
    .line 786
    iget v4, v0, Lk3/g;->F:I

    .line 787
    .line 788
    sub-int/2addr v4, v2

    .line 789
    iput v4, v0, Lk3/g;->F:I

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_26
    move-object/from16 v22, v2

    .line 793
    .line 794
    :goto_17
    iget v2, v0, Lk3/g;->E:I

    .line 795
    .line 796
    iget v4, v0, Lk3/g;->D:I

    .line 797
    .line 798
    if-ge v2, v4, :cond_27

    .line 799
    .line 800
    sub-int/2addr v4, v2

    .line 801
    const/4 v13, 0x0

    .line 802
    invoke-interface {v5, v1, v4, v13}, LQ2/G;->c(Ln2/h;IZ)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    iget v4, v0, Lk3/g;->E:I

    .line 807
    .line 808
    add-int/2addr v4, v2

    .line 809
    iput v4, v0, Lk3/g;->E:I

    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_27
    invoke-virtual/range {v22 .. v22}, Lk3/f;->a()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    iget-boolean v2, v0, Lk3/g;->G:Z

    .line 817
    .line 818
    if-nez v2, :cond_28

    .line 819
    .line 820
    const/high16 v2, 0x4000000

    .line 821
    .line 822
    or-int/2addr v1, v2

    .line 823
    :cond_28
    move/from16 v28, v1

    .line 824
    .line 825
    invoke-virtual/range {v22 .. v22}, Lk3/f;->b()Lk3/o;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-eqz v1, :cond_29

    .line 830
    .line 831
    iget-object v1, v1, Lk3/o;->c:LQ2/F;

    .line 832
    .line 833
    move-object/from16 v31, v1

    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_29
    const/16 v31, 0x0

    .line 837
    .line 838
    :goto_18
    iget v1, v0, Lk3/g;->D:I

    .line 839
    .line 840
    const/16 v30, 0x0

    .line 841
    .line 842
    move/from16 v29, v1

    .line 843
    .line 844
    move-object/from16 v25, v5

    .line 845
    .line 846
    move-wide/from16 v26, v10

    .line 847
    .line 848
    invoke-interface/range {v25 .. v31}, LQ2/G;->b(JIIILQ2/F;)V

    .line 849
    .line 850
    .line 851
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_2d

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lk3/e;

    .line 862
    .line 863
    iget v2, v0, Lk3/g;->y:I

    .line 864
    .line 865
    iget v4, v1, Lk3/e;->c:I

    .line 866
    .line 867
    sub-int/2addr v2, v4

    .line 868
    iput v2, v0, Lk3/g;->y:I

    .line 869
    .line 870
    iget-wide v4, v1, Lk3/e;->a:J

    .line 871
    .line 872
    iget-boolean v2, v1, Lk3/e;->b:Z

    .line 873
    .line 874
    if-eqz v2, :cond_2b

    .line 875
    .line 876
    add-long v4, v4, v26

    .line 877
    .line 878
    :cond_2b
    if-eqz v14, :cond_2c

    .line 879
    .line 880
    invoke-virtual {v14, v4, v5}, Lq2/v;->a(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v4

    .line 884
    :cond_2c
    move-wide v7, v4

    .line 885
    iget-object v2, v0, Lk3/g;->J:[LQ2/G;

    .line 886
    .line 887
    array-length v4, v2

    .line 888
    const/4 v5, 0x0

    .line 889
    :goto_19
    if-ge v5, v4, :cond_2a

    .line 890
    .line 891
    aget-object v6, v2, v5

    .line 892
    .line 893
    iget v10, v1, Lk3/e;->c:I

    .line 894
    .line 895
    iget v11, v0, Lk3/g;->y:I

    .line 896
    .line 897
    const/4 v12, 0x0

    .line 898
    const/4 v9, 0x1

    .line 899
    invoke-interface/range {v6 .. v12}, LQ2/G;->b(JIIILQ2/F;)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v5, v5, 0x1

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_2d
    invoke-virtual/range {v22 .. v22}, Lk3/f;->c()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_2e

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    iput-object v2, v0, Lk3/g;->C:Lk3/f;

    .line 913
    .line 914
    :cond_2e
    const/4 v15, 0x3

    .line 915
    iput v15, v0, Lk3/g;->s:I

    .line 916
    .line 917
    const/16 v19, 0x0

    .line 918
    .line 919
    return v19

    .line 920
    :cond_2f
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    const/4 v3, 0x0

    .line 925
    const/4 v4, 0x0

    .line 926
    :goto_1a
    if-ge v3, v2, :cond_31

    .line 927
    .line 928
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Lk3/f;

    .line 933
    .line 934
    iget-object v5, v5, Lk3/f;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 935
    .line 936
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/F1;->l:Z

    .line 937
    .line 938
    if-eqz v6, :cond_30

    .line 939
    .line 940
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/F1;->b:J

    .line 941
    .line 942
    cmp-long v7, v5, v16

    .line 943
    .line 944
    if-gez v7, :cond_30

    .line 945
    .line 946
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Lk3/f;

    .line 951
    .line 952
    move-wide/from16 v16, v5

    .line 953
    .line 954
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 955
    .line 956
    goto :goto_1a

    .line 957
    :cond_31
    if-nez v4, :cond_32

    .line 958
    .line 959
    const/4 v15, 0x3

    .line 960
    iput v15, v0, Lk3/g;->s:I

    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :cond_32
    invoke-interface {v1}, LQ2/p;->getPosition()J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    sub-long v2, v16, v2

    .line 969
    .line 970
    long-to-int v2, v2

    .line 971
    if-ltz v2, :cond_33

    .line 972
    .line 973
    invoke-interface {v1, v2}, LQ2/p;->B(I)V

    .line 974
    .line 975
    .line 976
    iget-object v2, v4, Lk3/f;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 977
    .line 978
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/F1;->q:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, Lq2/q;

    .line 981
    .line 982
    iget-object v4, v3, Lq2/q;->a:[B

    .line 983
    .line 984
    iget v5, v3, Lq2/q;->c:I

    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    invoke-interface {v1, v4, v13, v5}, LQ2/p;->readFully([BII)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v13}, Lq2/q;->I(I)V

    .line 991
    .line 992
    .line 993
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/F1;->l:Z

    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :cond_33
    const-string v1, "Offset to encryption data was negative."

    .line 998
    .line 999
    const/4 v2, 0x0

    .line 1000
    invoke-static {v2, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    throw v1

    .line 1005
    :cond_34
    iget-wide v7, v0, Lk3/g;->u:J

    .line 1006
    .line 1007
    iget v2, v0, Lk3/g;->v:I

    .line 1008
    .line 1009
    int-to-long v10, v2

    .line 1010
    sub-long/2addr v7, v10

    .line 1011
    long-to-int v2, v7

    .line 1012
    iget-object v7, v0, Lk3/g;->w:Lq2/q;

    .line 1013
    .line 1014
    if-eqz v7, :cond_41

    .line 1015
    .line 1016
    iget-object v8, v7, Lq2/q;->a:[B

    .line 1017
    .line 1018
    const/16 v10, 0x8

    .line 1019
    .line 1020
    invoke-interface {v1, v8, v10, v2}, LQ2/p;->readFully([BII)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Lr2/d;

    .line 1024
    .line 1025
    iget v8, v0, Lk3/g;->t:I

    .line 1026
    .line 1027
    invoke-direct {v2, v8, v7}, Lr2/d;-><init>(ILq2/q;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    if-nez v10, :cond_35

    .line 1035
    .line 1036
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Lr2/c;

    .line 1041
    .line 1042
    iget-object v3, v3, Lr2/c;->d:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_20

    .line 1048
    .line 1049
    :cond_35
    const v2, 0x73696478

    .line 1050
    .line 1051
    .line 1052
    if-ne v8, v2, :cond_37

    .line 1053
    .line 1054
    invoke-interface {v1}, LQ2/p;->getPosition()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v2

    .line 1058
    invoke-static {v2, v3, v7}, Lk3/g;->j(JLq2/q;)Landroid/util/Pair;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, LQ2/k;

    .line 1065
    .line 1066
    invoke-virtual {v9, v3}, LB4/o;->a(LQ2/k;)V

    .line 1067
    .line 1068
    .line 1069
    iget-boolean v3, v0, Lk3/g;->L:Z

    .line 1070
    .line 1071
    if-nez v3, :cond_36

    .line 1072
    .line 1073
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Ljava/lang/Long;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    iput-wide v3, v0, Lk3/g;->B:J

    .line 1082
    .line 1083
    iget-object v3, v0, Lk3/g;->I:LQ2/q;

    .line 1084
    .line 1085
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, LQ2/A;

    .line 1088
    .line 1089
    invoke-interface {v3, v2}, LQ2/q;->z(LQ2/A;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v2, 0x1

    .line 1093
    iput-boolean v2, v0, Lk3/g;->L:Z

    .line 1094
    .line 1095
    goto/16 :goto_20

    .line 1096
    .line 1097
    :cond_36
    const/4 v2, 0x1

    .line 1098
    and-int/lit16 v3, v4, 0x100

    .line 1099
    .line 1100
    if-eqz v3, :cond_42

    .line 1101
    .line 1102
    iget-boolean v3, v0, Lk3/g;->M:Z

    .line 1103
    .line 1104
    if-nez v3, :cond_42

    .line 1105
    .line 1106
    iget-object v3, v9, LB4/o;->a:Ljava/util/LinkedHashMap;

    .line 1107
    .line 1108
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-le v3, v2, :cond_42

    .line 1113
    .line 1114
    invoke-interface {v1}, LQ2/p;->getPosition()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v2

    .line 1118
    iput-wide v2, v0, Lk3/g;->N:J

    .line 1119
    .line 1120
    goto/16 :goto_20

    .line 1121
    .line 1122
    :cond_37
    const v2, 0x656d7367

    .line 1123
    .line 1124
    .line 1125
    if-ne v8, v2, :cond_42

    .line 1126
    .line 1127
    iget-object v2, v0, Lk3/g;->J:[LQ2/G;

    .line 1128
    .line 1129
    array-length v2, v2

    .line 1130
    if-nez v2, :cond_38

    .line 1131
    .line 1132
    goto/16 :goto_20

    .line 1133
    .line 1134
    :cond_38
    const/16 v4, 0x8

    .line 1135
    .line 1136
    invoke-virtual {v7, v4}, Lq2/q;->I(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7}, Lq2/q;->j()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    invoke-static {v2}, Lk3/b;->e(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    if-eqz v2, :cond_3a

    .line 1153
    .line 1154
    const/4 v9, 0x1

    .line 1155
    if-eq v2, v9, :cond_39

    .line 1156
    .line 1157
    const-string v3, "Skipping unsupported emsg version: "

    .line 1158
    .line 1159
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/G0;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_20

    .line 1163
    .line 1164
    :cond_39
    invoke-virtual {v7}, Lq2/q;->y()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v26

    .line 1168
    invoke-virtual {v7}, Lq2/q;->B()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v22

    .line 1172
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1173
    .line 1174
    const-wide/32 v24, 0xf4240

    .line 1175
    .line 1176
    .line 1177
    invoke-static/range {v22 .. v28}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v8

    .line 1181
    invoke-virtual {v7}, Lq2/q;->y()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v22

    .line 1185
    const-wide/16 v24, 0x3e8

    .line 1186
    .line 1187
    invoke-static/range {v22 .. v28}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v10

    .line 1191
    invoke-virtual {v7}, Lq2/q;->y()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v12

    .line 1195
    invoke-virtual {v7}, Lq2/q;->r()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v7}, Lq2/q;->r()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    move-wide/from16 v25, v10

    .line 1210
    .line 1211
    move-wide/from16 v27, v12

    .line 1212
    .line 1213
    move-wide v10, v4

    .line 1214
    :goto_1b
    move-object/from16 v23, v2

    .line 1215
    .line 1216
    move-object/from16 v24, v6

    .line 1217
    .line 1218
    goto :goto_1d

    .line 1219
    :cond_3a
    invoke-virtual {v7}, Lq2/q;->r()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7}, Lq2/q;->r()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7}, Lq2/q;->y()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v26

    .line 1237
    invoke-virtual {v7}, Lq2/q;->y()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v22

    .line 1241
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1242
    .line 1243
    const-wide/32 v24, 0xf4240

    .line 1244
    .line 1245
    .line 1246
    invoke-static/range {v22 .. v28}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v8

    .line 1250
    iget-wide v10, v0, Lk3/g;->B:J

    .line 1251
    .line 1252
    cmp-long v12, v10, v4

    .line 1253
    .line 1254
    if-eqz v12, :cond_3b

    .line 1255
    .line 1256
    add-long/2addr v10, v8

    .line 1257
    goto :goto_1c

    .line 1258
    :cond_3b
    move-wide v10, v4

    .line 1259
    :goto_1c
    invoke-virtual {v7}, Lq2/q;->y()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v22

    .line 1263
    const-wide/16 v24, 0x3e8

    .line 1264
    .line 1265
    invoke-static/range {v22 .. v28}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v12

    .line 1269
    invoke-virtual {v7}, Lq2/q;->y()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v15

    .line 1273
    move-wide/from16 v23, v10

    .line 1274
    .line 1275
    move-wide v10, v8

    .line 1276
    move-wide/from16 v8, v23

    .line 1277
    .line 1278
    move-wide/from16 v25, v12

    .line 1279
    .line 1280
    move-wide/from16 v27, v15

    .line 1281
    .line 1282
    goto :goto_1b

    .line 1283
    :goto_1d
    invoke-virtual {v7}, Lq2/q;->a()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    new-array v2, v2, [B

    .line 1288
    .line 1289
    invoke-virtual {v7}, Lq2/q;->a()I

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    const/4 v13, 0x0

    .line 1294
    invoke-virtual {v7, v2, v13, v6}, Lq2/q;->h([BII)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v22, Lb3/a;

    .line 1298
    .line 1299
    move-object/from16 v29, v2

    .line 1300
    .line 1301
    invoke-direct/range {v22 .. v29}, Lb3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v2, v22

    .line 1305
    .line 1306
    new-instance v6, Lq2/q;

    .line 1307
    .line 1308
    iget-object v7, v0, Lk3/g;->k:Ll4/c;

    .line 1309
    .line 1310
    invoke-virtual {v7, v2}, Ll4/c;->i(Lb3/a;)[B

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-direct {v6, v2}, Lq2/q;-><init>([B)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v6}, Lq2/q;->a()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    iget-object v7, v0, Lk3/g;->J:[LQ2/G;

    .line 1322
    .line 1323
    array-length v12, v7

    .line 1324
    const/4 v13, 0x0

    .line 1325
    :goto_1e
    if-ge v13, v12, :cond_3c

    .line 1326
    .line 1327
    aget-object v15, v7, v13

    .line 1328
    .line 1329
    move-wide/from16 v16, v4

    .line 1330
    .line 1331
    const/4 v4, 0x0

    .line 1332
    invoke-virtual {v6, v4}, Lq2/q;->I(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v15, v6, v2, v4}, LQ2/G;->d(Lq2/q;II)V

    .line 1336
    .line 1337
    .line 1338
    add-int/lit8 v13, v13, 0x1

    .line 1339
    .line 1340
    move-wide/from16 v4, v16

    .line 1341
    .line 1342
    goto :goto_1e

    .line 1343
    :cond_3c
    move-wide/from16 v16, v4

    .line 1344
    .line 1345
    cmp-long v4, v8, v16

    .line 1346
    .line 1347
    if-nez v4, :cond_3d

    .line 1348
    .line 1349
    new-instance v4, Lk3/e;

    .line 1350
    .line 1351
    const/4 v9, 0x1

    .line 1352
    invoke-direct {v4, v2, v10, v11, v9}, Lk3/e;-><init>(IJZ)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget v3, v0, Lk3/g;->y:I

    .line 1359
    .line 1360
    add-int/2addr v3, v2

    .line 1361
    iput v3, v0, Lk3/g;->y:I

    .line 1362
    .line 1363
    goto :goto_20

    .line 1364
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-nez v4, :cond_3e

    .line 1369
    .line 1370
    new-instance v4, Lk3/e;

    .line 1371
    .line 1372
    const/4 v13, 0x0

    .line 1373
    invoke-direct {v4, v2, v8, v9, v13}, Lk3/e;-><init>(IJZ)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    iget v3, v0, Lk3/g;->y:I

    .line 1380
    .line 1381
    add-int/2addr v3, v2

    .line 1382
    iput v3, v0, Lk3/g;->y:I

    .line 1383
    .line 1384
    goto :goto_20

    .line 1385
    :cond_3e
    const/4 v13, 0x0

    .line 1386
    if-eqz v14, :cond_3f

    .line 1387
    .line 1388
    invoke-virtual {v14}, Lq2/v;->e()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    if-nez v4, :cond_3f

    .line 1393
    .line 1394
    new-instance v4, Lk3/e;

    .line 1395
    .line 1396
    invoke-direct {v4, v2, v8, v9, v13}, Lk3/e;-><init>(IJZ)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    iget v3, v0, Lk3/g;->y:I

    .line 1403
    .line 1404
    add-int/2addr v3, v2

    .line 1405
    iput v3, v0, Lk3/g;->y:I

    .line 1406
    .line 1407
    goto :goto_20

    .line 1408
    :cond_3f
    if-eqz v14, :cond_40

    .line 1409
    .line 1410
    invoke-virtual {v14, v8, v9}, Lq2/v;->a(J)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v8

    .line 1414
    :cond_40
    move-wide/from16 v23, v8

    .line 1415
    .line 1416
    iget-object v3, v0, Lk3/g;->J:[LQ2/G;

    .line 1417
    .line 1418
    array-length v4, v3

    .line 1419
    const/4 v14, 0x0

    .line 1420
    :goto_1f
    if-ge v14, v4, :cond_42

    .line 1421
    .line 1422
    aget-object v22, v3, v14

    .line 1423
    .line 1424
    const/16 v27, 0x0

    .line 1425
    .line 1426
    const/16 v28, 0x0

    .line 1427
    .line 1428
    const/16 v25, 0x1

    .line 1429
    .line 1430
    move/from16 v26, v2

    .line 1431
    .line 1432
    invoke-interface/range {v22 .. v28}, LQ2/G;->b(JIIILQ2/F;)V

    .line 1433
    .line 1434
    .line 1435
    add-int/lit8 v14, v14, 0x1

    .line 1436
    .line 1437
    goto :goto_1f

    .line 1438
    :cond_41
    invoke-interface {v1, v2}, LQ2/p;->B(I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_42
    :goto_20
    invoke-interface {v1}, LQ2/p;->getPosition()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v2

    .line 1445
    invoke-virtual {v0, v2, v3}, Lk3/g;->k(J)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_0

    .line 1449
    .line 1450
    :cond_43
    move/from16 v20, v13

    .line 1451
    .line 1452
    iget v2, v0, Lk3/g;->v:I

    .line 1453
    .line 1454
    const-wide/16 v3, 0x0

    .line 1455
    .line 1456
    const-wide/16 v11, -0x1

    .line 1457
    .line 1458
    iget-object v6, v0, Lk3/g;->l:Lq2/q;

    .line 1459
    .line 1460
    if-nez v2, :cond_4a

    .line 1461
    .line 1462
    iget-object v2, v6, Lq2/q;->a:[B

    .line 1463
    .line 1464
    const/16 v13, 0x8

    .line 1465
    .line 1466
    const/4 v14, 0x0

    .line 1467
    const/4 v15, 0x1

    .line 1468
    invoke-interface {v1, v2, v14, v13, v15}, LQ2/p;->b([BIIZ)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-nez v2, :cond_49

    .line 1473
    .line 1474
    iget-wide v1, v0, Lk3/g;->N:J

    .line 1475
    .line 1476
    cmp-long v5, v1, v11

    .line 1477
    .line 1478
    if-eqz v5, :cond_48

    .line 1479
    .line 1480
    move-object/from16 v13, p2

    .line 1481
    .line 1482
    iput-wide v1, v13, LI/a;->a:J

    .line 1483
    .line 1484
    iput-wide v11, v0, Lk3/g;->N:J

    .line 1485
    .line 1486
    iget-object v1, v0, Lk3/g;->I:LQ2/q;

    .line 1487
    .line 1488
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    new-instance v2, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    new-instance v5, Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    new-instance v6, Ljava/util/ArrayList;

    .line 1502
    .line 1503
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    new-instance v7, Ljava/util/ArrayList;

    .line 1507
    .line 1508
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    iget-object v8, v9, LB4/o;->a:Ljava/util/LinkedHashMap;

    .line 1512
    .line 1513
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v9

    .line 1525
    if-eqz v9, :cond_44

    .line 1526
    .line 1527
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    check-cast v9, LQ2/k;

    .line 1532
    .line 1533
    iget-object v10, v9, LQ2/k;->b:[I

    .line 1534
    .line 1535
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    iget-object v10, v9, LQ2/k;->c:[J

    .line 1539
    .line 1540
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    iget-object v10, v9, LQ2/k;->d:[J

    .line 1544
    .line 1545
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    iget-object v9, v9, LQ2/k;->e:[J

    .line 1549
    .line 1550
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    goto :goto_21

    .line 1554
    :cond_44
    new-instance v8, LQ2/k;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    new-array v9, v9, [[I

    .line 1561
    .line 1562
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, [[I

    .line 1567
    .line 1568
    array-length v9, v2

    .line 1569
    const/4 v10, 0x0

    .line 1570
    :goto_22
    if-ge v10, v9, :cond_45

    .line 1571
    .line 1572
    aget-object v11, v2, v10

    .line 1573
    .line 1574
    array-length v11, v11

    .line 1575
    int-to-long v11, v11

    .line 1576
    add-long/2addr v3, v11

    .line 1577
    add-int/lit8 v10, v10, 0x1

    .line 1578
    .line 1579
    goto :goto_22

    .line 1580
    :cond_45
    long-to-int v9, v3

    .line 1581
    int-to-long v10, v9

    .line 1582
    cmp-long v10, v3, v10

    .line 1583
    .line 1584
    if-nez v10, :cond_46

    .line 1585
    .line 1586
    const/4 v10, 0x1

    .line 1587
    goto :goto_23

    .line 1588
    :cond_46
    const/4 v10, 0x0

    .line 1589
    :goto_23
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1590
    .line 1591
    invoke-static {v3, v4, v11, v10}, Lcom/google/android/gms/internal/measurement/B1;->o(JLjava/lang/String;Z)V

    .line 1592
    .line 1593
    .line 1594
    new-array v3, v9, [I

    .line 1595
    .line 1596
    array-length v4, v2

    .line 1597
    const/4 v9, 0x0

    .line 1598
    const/4 v10, 0x0

    .line 1599
    :goto_24
    if-ge v9, v4, :cond_47

    .line 1600
    .line 1601
    aget-object v11, v2, v9

    .line 1602
    .line 1603
    array-length v12, v11

    .line 1604
    const/4 v13, 0x0

    .line 1605
    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1606
    .line 1607
    .line 1608
    array-length v11, v11

    .line 1609
    add-int/2addr v10, v11

    .line 1610
    add-int/lit8 v9, v9, 0x1

    .line 1611
    .line 1612
    goto :goto_24

    .line 1613
    :cond_47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    new-array v2, v2, [[J

    .line 1618
    .line 1619
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, [[J

    .line 1624
    .line 1625
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z1;->i([[J)[J

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    new-array v4, v4, [[J

    .line 1634
    .line 1635
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    check-cast v4, [[J

    .line 1640
    .line 1641
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z1;->i([[J)[J

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    new-array v5, v5, [[J

    .line 1650
    .line 1651
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    check-cast v5, [[J

    .line 1656
    .line 1657
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z1;->i([[J)[J

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    invoke-direct {v8, v3, v2, v4, v5}, LQ2/k;-><init>([I[J[J[J)V

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v1, v8}, LQ2/q;->z(LQ2/A;)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v9, 0x1

    .line 1668
    iput-boolean v9, v0, Lk3/g;->M:Z

    .line 1669
    .line 1670
    return v9

    .line 1671
    :cond_48
    const/4 v14, 0x0

    .line 1672
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/Iz;->i(I)V

    .line 1673
    .line 1674
    .line 1675
    const/16 v18, -0x1

    .line 1676
    .line 1677
    return v18

    .line 1678
    :cond_49
    move-object/from16 v13, p2

    .line 1679
    .line 1680
    const/16 v2, 0x8

    .line 1681
    .line 1682
    const/4 v14, 0x0

    .line 1683
    iput v2, v0, Lk3/g;->v:I

    .line 1684
    .line 1685
    invoke-virtual {v6, v14}, Lq2/q;->I(I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v6}, Lq2/q;->y()J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v14

    .line 1692
    iput-wide v14, v0, Lk3/g;->u:J

    .line 1693
    .line 1694
    invoke-virtual {v6}, Lq2/q;->j()I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    iput v2, v0, Lk3/g;->t:I

    .line 1699
    .line 1700
    goto :goto_25

    .line 1701
    :cond_4a
    move-object/from16 v13, p2

    .line 1702
    .line 1703
    :goto_25
    iget-wide v14, v0, Lk3/g;->u:J

    .line 1704
    .line 1705
    const-wide/16 v25, 0x1

    .line 1706
    .line 1707
    cmp-long v2, v14, v25

    .line 1708
    .line 1709
    if-nez v2, :cond_4b

    .line 1710
    .line 1711
    iget-object v2, v6, Lq2/q;->a:[B

    .line 1712
    .line 1713
    const/16 v4, 0x8

    .line 1714
    .line 1715
    invoke-interface {v1, v2, v4, v4}, LQ2/p;->readFully([BII)V

    .line 1716
    .line 1717
    .line 1718
    iget v2, v0, Lk3/g;->v:I

    .line 1719
    .line 1720
    add-int/2addr v2, v4

    .line 1721
    iput v2, v0, Lk3/g;->v:I

    .line 1722
    .line 1723
    invoke-virtual {v6}, Lq2/q;->B()J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v2

    .line 1727
    iput-wide v2, v0, Lk3/g;->u:J

    .line 1728
    .line 1729
    goto :goto_26

    .line 1730
    :cond_4b
    cmp-long v2, v14, v3

    .line 1731
    .line 1732
    if-nez v2, :cond_4d

    .line 1733
    .line 1734
    invoke-interface {v1}, LQ2/p;->getLength()J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v2

    .line 1738
    cmp-long v4, v2, v11

    .line 1739
    .line 1740
    if-nez v4, :cond_4c

    .line 1741
    .line 1742
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    if-nez v4, :cond_4c

    .line 1747
    .line 1748
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    check-cast v2, Lr2/c;

    .line 1753
    .line 1754
    iget-wide v2, v2, Lr2/c;->c:J

    .line 1755
    .line 1756
    :cond_4c
    cmp-long v4, v2, v11

    .line 1757
    .line 1758
    if-eqz v4, :cond_4d

    .line 1759
    .line 1760
    invoke-interface {v1}, LQ2/p;->getPosition()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v14

    .line 1764
    sub-long/2addr v2, v14

    .line 1765
    iget v4, v0, Lk3/g;->v:I

    .line 1766
    .line 1767
    int-to-long v14, v4

    .line 1768
    add-long/2addr v2, v14

    .line 1769
    iput-wide v2, v0, Lk3/g;->u:J

    .line 1770
    .line 1771
    :cond_4d
    :goto_26
    iget-wide v2, v0, Lk3/g;->u:J

    .line 1772
    .line 1773
    iget v4, v0, Lk3/g;->v:I

    .line 1774
    .line 1775
    int-to-long v14, v4

    .line 1776
    cmp-long v4, v2, v14

    .line 1777
    .line 1778
    if-ltz v4, :cond_5d

    .line 1779
    .line 1780
    move-wide/from16 v25, v11

    .line 1781
    .line 1782
    iget-wide v11, v0, Lk3/g;->N:J

    .line 1783
    .line 1784
    cmp-long v4, v11, v25

    .line 1785
    .line 1786
    if-eqz v4, :cond_4f

    .line 1787
    .line 1788
    iget v4, v0, Lk3/g;->t:I

    .line 1789
    .line 1790
    const v5, 0x73696478

    .line 1791
    .line 1792
    .line 1793
    if-ne v4, v5, :cond_4e

    .line 1794
    .line 1795
    long-to-int v2, v2

    .line 1796
    invoke-virtual {v8, v2}, Lq2/q;->F(I)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v2, v6, Lq2/q;->a:[B

    .line 1800
    .line 1801
    iget-object v3, v8, Lq2/q;->a:[B

    .line 1802
    .line 1803
    const/16 v4, 0x8

    .line 1804
    .line 1805
    const/4 v14, 0x0

    .line 1806
    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v2, v8, Lq2/q;->a:[B

    .line 1810
    .line 1811
    iget-wide v5, v0, Lk3/g;->u:J

    .line 1812
    .line 1813
    iget v3, v0, Lk3/g;->v:I

    .line 1814
    .line 1815
    int-to-long v10, v3

    .line 1816
    sub-long/2addr v5, v10

    .line 1817
    long-to-int v3, v5

    .line 1818
    invoke-interface {v1, v2, v4, v3}, LQ2/p;->readFully([BII)V

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v1}, LQ2/p;->o()J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v2

    .line 1825
    invoke-static {v2, v3, v8}, Lk3/g;->j(JLq2/q;)Landroid/util/Pair;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v2, LQ2/k;

    .line 1832
    .line 1833
    invoke-virtual {v9, v2}, LB4/o;->a(LQ2/k;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_27

    .line 1837
    :cond_4e
    sub-long/2addr v2, v14

    .line 1838
    long-to-int v2, v2

    .line 1839
    const/4 v9, 0x1

    .line 1840
    invoke-interface {v1, v2, v9}, LQ2/p;->m(IZ)Z

    .line 1841
    .line 1842
    .line 1843
    :goto_27
    invoke-virtual {v0}, Lk3/g;->c()V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_0

    .line 1847
    .line 1848
    :cond_4f
    invoke-interface {v1}, LQ2/p;->getPosition()J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v2

    .line 1852
    iget v4, v0, Lk3/g;->v:I

    .line 1853
    .line 1854
    int-to-long v11, v4

    .line 1855
    sub-long/2addr v2, v11

    .line 1856
    iget v4, v0, Lk3/g;->t:I

    .line 1857
    .line 1858
    const v7, 0x6d646174

    .line 1859
    .line 1860
    .line 1861
    const v9, 0x6d6f6f66

    .line 1862
    .line 1863
    .line 1864
    if-eq v4, v9, :cond_50

    .line 1865
    .line 1866
    if-ne v4, v7, :cond_51

    .line 1867
    .line 1868
    :cond_50
    iget-boolean v4, v0, Lk3/g;->L:Z

    .line 1869
    .line 1870
    if-nez v4, :cond_51

    .line 1871
    .line 1872
    iget-object v4, v0, Lk3/g;->I:LQ2/q;

    .line 1873
    .line 1874
    new-instance v11, LQ2/s;

    .line 1875
    .line 1876
    iget-wide v14, v0, Lk3/g;->A:J

    .line 1877
    .line 1878
    invoke-direct {v11, v14, v15, v2, v3}, LQ2/s;-><init>(JJ)V

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v4, v11}, LQ2/q;->z(LQ2/A;)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v15, 0x1

    .line 1885
    iput-boolean v15, v0, Lk3/g;->L:Z

    .line 1886
    .line 1887
    :cond_51
    iget v4, v0, Lk3/g;->t:I

    .line 1888
    .line 1889
    if-ne v4, v9, :cond_52

    .line 1890
    .line 1891
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    const/4 v11, 0x0

    .line 1896
    :goto_28
    if-ge v11, v4, :cond_52

    .line 1897
    .line 1898
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v12

    .line 1902
    check-cast v12, Lk3/f;

    .line 1903
    .line 1904
    iget-object v12, v12, Lk3/f;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 1905
    .line 1906
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/F1;->b:J

    .line 1910
    .line 1911
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/F1;->a:J

    .line 1912
    .line 1913
    add-int/lit8 v11, v11, 0x1

    .line 1914
    .line 1915
    goto :goto_28

    .line 1916
    :cond_52
    iget v4, v0, Lk3/g;->t:I

    .line 1917
    .line 1918
    if-ne v4, v7, :cond_53

    .line 1919
    .line 1920
    const/4 v7, 0x0

    .line 1921
    iput-object v7, v0, Lk3/g;->C:Lk3/f;

    .line 1922
    .line 1923
    iget-wide v4, v0, Lk3/g;->u:J

    .line 1924
    .line 1925
    add-long/2addr v2, v4

    .line 1926
    iput-wide v2, v0, Lk3/g;->x:J

    .line 1927
    .line 1928
    move/from16 v2, v20

    .line 1929
    .line 1930
    iput v2, v0, Lk3/g;->s:I

    .line 1931
    .line 1932
    goto/16 :goto_0

    .line 1933
    .line 1934
    :cond_53
    const v2, 0x6d6f6f76

    .line 1935
    .line 1936
    .line 1937
    const v3, 0x6d657461

    .line 1938
    .line 1939
    .line 1940
    if-eq v4, v2, :cond_5a

    .line 1941
    .line 1942
    const v2, 0x7472616b

    .line 1943
    .line 1944
    .line 1945
    if-eq v4, v2, :cond_5a

    .line 1946
    .line 1947
    const v2, 0x6d646961

    .line 1948
    .line 1949
    .line 1950
    if-eq v4, v2, :cond_5a

    .line 1951
    .line 1952
    const v2, 0x6d696e66

    .line 1953
    .line 1954
    .line 1955
    if-eq v4, v2, :cond_5a

    .line 1956
    .line 1957
    const v2, 0x7374626c

    .line 1958
    .line 1959
    .line 1960
    if-eq v4, v2, :cond_5a

    .line 1961
    .line 1962
    if-eq v4, v9, :cond_5a

    .line 1963
    .line 1964
    const v2, 0x74726166

    .line 1965
    .line 1966
    .line 1967
    if-eq v4, v2, :cond_5a

    .line 1968
    .line 1969
    const v2, 0x6d766578

    .line 1970
    .line 1971
    .line 1972
    if-eq v4, v2, :cond_5a

    .line 1973
    .line 1974
    const v2, 0x65647473

    .line 1975
    .line 1976
    .line 1977
    if-eq v4, v2, :cond_5a

    .line 1978
    .line 1979
    if-ne v4, v3, :cond_54

    .line 1980
    .line 1981
    goto/16 :goto_2a

    .line 1982
    .line 1983
    :cond_54
    const v2, 0x68646c72    # 4.3148E24f

    .line 1984
    .line 1985
    .line 1986
    const-wide/32 v7, 0x7fffffff

    .line 1987
    .line 1988
    .line 1989
    if-eq v4, v2, :cond_57

    .line 1990
    .line 1991
    const v2, 0x6d646864

    .line 1992
    .line 1993
    .line 1994
    if-eq v4, v2, :cond_57

    .line 1995
    .line 1996
    const v2, 0x6d766864

    .line 1997
    .line 1998
    .line 1999
    if-eq v4, v2, :cond_57

    .line 2000
    .line 2001
    const v2, 0x73696478

    .line 2002
    .line 2003
    .line 2004
    if-eq v4, v2, :cond_57

    .line 2005
    .line 2006
    const v2, 0x73747364

    .line 2007
    .line 2008
    .line 2009
    if-eq v4, v2, :cond_57

    .line 2010
    .line 2011
    const v2, 0x73747473

    .line 2012
    .line 2013
    .line 2014
    if-eq v4, v2, :cond_57

    .line 2015
    .line 2016
    const v2, 0x63747473

    .line 2017
    .line 2018
    .line 2019
    if-eq v4, v2, :cond_57

    .line 2020
    .line 2021
    const v2, 0x73747363

    .line 2022
    .line 2023
    .line 2024
    if-eq v4, v2, :cond_57

    .line 2025
    .line 2026
    const v2, 0x7374737a

    .line 2027
    .line 2028
    .line 2029
    if-eq v4, v2, :cond_57

    .line 2030
    .line 2031
    const v2, 0x73747a32

    .line 2032
    .line 2033
    .line 2034
    if-eq v4, v2, :cond_57

    .line 2035
    .line 2036
    const v2, 0x7374636f

    .line 2037
    .line 2038
    .line 2039
    if-eq v4, v2, :cond_57

    .line 2040
    .line 2041
    const v2, 0x636f3634

    .line 2042
    .line 2043
    .line 2044
    if-eq v4, v2, :cond_57

    .line 2045
    .line 2046
    const v2, 0x73747373

    .line 2047
    .line 2048
    .line 2049
    if-eq v4, v2, :cond_57

    .line 2050
    .line 2051
    const v2, 0x74666474

    .line 2052
    .line 2053
    .line 2054
    if-eq v4, v2, :cond_57

    .line 2055
    .line 2056
    const v2, 0x74666864

    .line 2057
    .line 2058
    .line 2059
    if-eq v4, v2, :cond_57

    .line 2060
    .line 2061
    const v2, 0x746b6864

    .line 2062
    .line 2063
    .line 2064
    if-eq v4, v2, :cond_57

    .line 2065
    .line 2066
    const v2, 0x74726578

    .line 2067
    .line 2068
    .line 2069
    if-eq v4, v2, :cond_57

    .line 2070
    .line 2071
    const v2, 0x7472756e

    .line 2072
    .line 2073
    .line 2074
    if-eq v4, v2, :cond_57

    .line 2075
    .line 2076
    const v2, 0x70737368    # 3.013775E29f

    .line 2077
    .line 2078
    .line 2079
    if-eq v4, v2, :cond_57

    .line 2080
    .line 2081
    const v2, 0x7361697a

    .line 2082
    .line 2083
    .line 2084
    if-eq v4, v2, :cond_57

    .line 2085
    .line 2086
    const v2, 0x7361696f

    .line 2087
    .line 2088
    .line 2089
    if-eq v4, v2, :cond_57

    .line 2090
    .line 2091
    const v2, 0x73656e63

    .line 2092
    .line 2093
    .line 2094
    if-eq v4, v2, :cond_57

    .line 2095
    .line 2096
    const v2, 0x75756964

    .line 2097
    .line 2098
    .line 2099
    if-eq v4, v2, :cond_57

    .line 2100
    .line 2101
    const v2, 0x73626770

    .line 2102
    .line 2103
    .line 2104
    if-eq v4, v2, :cond_57

    .line 2105
    .line 2106
    const v2, 0x73677064

    .line 2107
    .line 2108
    .line 2109
    if-eq v4, v2, :cond_57

    .line 2110
    .line 2111
    const v2, 0x656c7374

    .line 2112
    .line 2113
    .line 2114
    if-eq v4, v2, :cond_57

    .line 2115
    .line 2116
    const v2, 0x6d656864

    .line 2117
    .line 2118
    .line 2119
    if-eq v4, v2, :cond_57

    .line 2120
    .line 2121
    const v2, 0x656d7367

    .line 2122
    .line 2123
    .line 2124
    if-eq v4, v2, :cond_57

    .line 2125
    .line 2126
    const v2, 0x75647461

    .line 2127
    .line 2128
    .line 2129
    if-eq v4, v2, :cond_57

    .line 2130
    .line 2131
    const v2, 0x6b657973

    .line 2132
    .line 2133
    .line 2134
    if-eq v4, v2, :cond_57

    .line 2135
    .line 2136
    const v2, 0x696c7374

    .line 2137
    .line 2138
    .line 2139
    if-ne v4, v2, :cond_55

    .line 2140
    .line 2141
    goto :goto_29

    .line 2142
    :cond_55
    iget-wide v2, v0, Lk3/g;->u:J

    .line 2143
    .line 2144
    cmp-long v2, v2, v7

    .line 2145
    .line 2146
    if-gtz v2, :cond_56

    .line 2147
    .line 2148
    const/4 v2, 0x0

    .line 2149
    iput-object v2, v0, Lk3/g;->w:Lq2/q;

    .line 2150
    .line 2151
    const/4 v9, 0x1

    .line 2152
    iput v9, v0, Lk3/g;->s:I

    .line 2153
    .line 2154
    goto/16 :goto_0

    .line 2155
    .line 2156
    :cond_56
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2157
    .line 2158
    invoke-static {v1}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    throw v1

    .line 2163
    :cond_57
    :goto_29
    iget v2, v0, Lk3/g;->v:I

    .line 2164
    .line 2165
    const/16 v4, 0x8

    .line 2166
    .line 2167
    if-ne v2, v4, :cond_59

    .line 2168
    .line 2169
    iget-wide v2, v0, Lk3/g;->u:J

    .line 2170
    .line 2171
    cmp-long v2, v2, v7

    .line 2172
    .line 2173
    if-gtz v2, :cond_58

    .line 2174
    .line 2175
    new-instance v2, Lq2/q;

    .line 2176
    .line 2177
    iget-wide v7, v0, Lk3/g;->u:J

    .line 2178
    .line 2179
    long-to-int v3, v7

    .line 2180
    invoke-direct {v2, v3}, Lq2/q;-><init>(I)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v3, v6, Lq2/q;->a:[B

    .line 2184
    .line 2185
    iget-object v5, v2, Lq2/q;->a:[B

    .line 2186
    .line 2187
    const/4 v14, 0x0

    .line 2188
    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2189
    .line 2190
    .line 2191
    iput-object v2, v0, Lk3/g;->w:Lq2/q;

    .line 2192
    .line 2193
    const/4 v9, 0x1

    .line 2194
    iput v9, v0, Lk3/g;->s:I

    .line 2195
    .line 2196
    goto/16 :goto_0

    .line 2197
    .line 2198
    :cond_58
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2199
    .line 2200
    invoke-static {v1}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    throw v1

    .line 2205
    :cond_59
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 2206
    .line 2207
    invoke-static {v1}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    throw v1

    .line 2212
    :cond_5a
    :goto_2a
    invoke-interface {v1}, LQ2/p;->getPosition()J

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v6

    .line 2216
    iget-wide v9, v0, Lk3/g;->u:J

    .line 2217
    .line 2218
    add-long/2addr v6, v9

    .line 2219
    const-wide/16 v11, 0x8

    .line 2220
    .line 2221
    sub-long/2addr v6, v11

    .line 2222
    iget v2, v0, Lk3/g;->v:I

    .line 2223
    .line 2224
    int-to-long v11, v2

    .line 2225
    cmp-long v2, v9, v11

    .line 2226
    .line 2227
    if-eqz v2, :cond_5b

    .line 2228
    .line 2229
    iget v2, v0, Lk3/g;->t:I

    .line 2230
    .line 2231
    if-ne v2, v3, :cond_5b

    .line 2232
    .line 2233
    const/16 v4, 0x8

    .line 2234
    .line 2235
    invoke-virtual {v8, v4}, Lq2/q;->F(I)V

    .line 2236
    .line 2237
    .line 2238
    iget-object v2, v8, Lq2/q;->a:[B

    .line 2239
    .line 2240
    const/4 v14, 0x0

    .line 2241
    invoke-interface {v1, v2, v14, v4}, LQ2/p;->J([BII)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v8}, Lk3/b;->a(Lq2/q;)V

    .line 2245
    .line 2246
    .line 2247
    iget v2, v8, Lq2/q;->b:I

    .line 2248
    .line 2249
    invoke-interface {v1, v2}, LQ2/p;->B(I)V

    .line 2250
    .line 2251
    .line 2252
    invoke-interface {v1}, LQ2/p;->A()V

    .line 2253
    .line 2254
    .line 2255
    :cond_5b
    new-instance v2, Lr2/c;

    .line 2256
    .line 2257
    iget v3, v0, Lk3/g;->t:I

    .line 2258
    .line 2259
    invoke-direct {v2, v3, v6, v7}, Lr2/c;-><init>(IJ)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    iget-wide v2, v0, Lk3/g;->u:J

    .line 2266
    .line 2267
    iget v4, v0, Lk3/g;->v:I

    .line 2268
    .line 2269
    int-to-long v4, v4

    .line 2270
    cmp-long v2, v2, v4

    .line 2271
    .line 2272
    if-nez v2, :cond_5c

    .line 2273
    .line 2274
    invoke-virtual {v0, v6, v7}, Lk3/g;->k(J)V

    .line 2275
    .line 2276
    .line 2277
    goto/16 :goto_0

    .line 2278
    .line 2279
    :cond_5c
    invoke-virtual {v0}, Lk3/g;->c()V

    .line 2280
    .line 2281
    .line 2282
    goto/16 :goto_0

    .line 2283
    .line 2284
    :cond_5d
    const-string v1, "Atom size less than header length (unsupported)."

    .line 2285
    .line 2286
    invoke-static {v1}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/g;->s:I

    .line 3
    .line 4
    iput v0, p0, Lk3/g;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(LQ2/q;)V
    .locals 6

    .line 1
    iget v0, p0, Lk3/g;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LL7/m;

    .line 8
    .line 9
    iget-object v2, p0, Lk3/g;->a:Ln3/j;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, LL7/m;-><init>(LQ2/q;Ln3/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lk3/g;->I:LQ2/q;

    .line 16
    .line 17
    invoke-virtual {p0}, Lk3/g;->c()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [LQ2/G;

    .line 22
    .line 23
    iput-object p1, p0, Lk3/g;->J:[LQ2/G;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lk3/g;->p:LQ2/G;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iget-object v4, p0, Lk3/g;->I:LQ2/q;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, LQ2/q;->D(II)LQ2/G;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v2

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_2
    iget-object p1, p0, Lk3/g;->J:[LQ2/G;

    .line 56
    .line 57
    invoke-static {v2, p1}, Lq2/w;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [LQ2/G;

    .line 62
    .line 63
    iput-object p1, p0, Lk3/g;->J:[LQ2/G;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    sget-object v5, Lk3/g;->P:Ln2/p;

    .line 72
    .line 73
    invoke-interface {v4, v5}, LQ2/G;->a(Ln2/p;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lk3/g;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [LQ2/G;

    .line 86
    .line 87
    iput-object v0, p0, Lk3/g;->K:[LQ2/G;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lk3/g;->K:[LQ2/G;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lk3/g;->I:LQ2/q;

    .line 95
    .line 96
    add-int/lit8 v2, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v3, v4}, LQ2/q;->D(II)LQ2/G;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ln2/p;

    .line 108
    .line 109
    invoke-interface {v0, v3}, LQ2/G;->a(Ln2/p;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lk3/g;->K:[LQ2/G;

    .line 113
    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    move v3, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final g(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk3/g;->d:Landroid/util/SparseArray;

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
    check-cast v2, Lk3/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lk3/f;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lk3/g;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lk3/g;->y:I

    .line 29
    .line 30
    iget-object p1, p0, Lk3/g;->o:Lcom/google/android/gms/internal/ads/Iz;

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
    iput-wide p3, p0, Lk3/g;->z:J

    .line 40
    .line 41
    iget-object p1, p0, Lk3/g;->m:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lk3/g;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/g;->r:LR6/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LQ2/p;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lk3/m;->m(LQ2/p;ZZ)LQ2/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, LR6/H;->b:LR6/F;

    .line 15
    .line 16
    sget-object v2, LR6/Y;->e:LR6/Y;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lk3/g;->r:LR6/Y;

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

.method public final k(J)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lk3/g;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5b

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lr2/c;

    .line 16
    .line 17
    iget-wide v2, v2, Lr2/c;->c:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_5b

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
    check-cast v3, Lr2/c;

    .line 29
    .line 30
    iget v2, v3, LCa/l;->b:I

    .line 31
    .line 32
    iget-object v4, v3, Lr2/c;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lr2/c;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, Lk3/g;->b:I

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    iget-object v15, v0, Lk3/g;->d:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-ne v2, v6, :cond_f

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v5}, Lk3/g;->d(Ljava/util/List;)Ln2/l;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v1, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lr2/c;->s(I)Lr2/c;

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
    iget-object v1, v1, Lr2/c;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v6, v16

    .line 87
    .line 88
    check-cast v6, Lr2/d;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v11, v6, LCa/l;->b:I

    .line 93
    .line 94
    iget-object v6, v6, Lr2/d;->c:Lq2/q;

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const v12, 0x74726578

    .line 99
    .line 100
    .line 101
    if-ne v11, v12, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6, v10}, Lq2/q;->I(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lq2/q;->j()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v6}, Lq2/q;->j()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    add-int/lit8 v12, v12, -0x1

    .line 115
    .line 116
    invoke-virtual {v6}, Lq2/q;->j()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v6}, Lq2/q;->j()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v6}, Lq2/q;->j()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    new-instance v1, Lk3/c;

    .line 135
    .line 136
    invoke-direct {v1, v12, v10, v9, v6}, Lk3/c;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lk3/c;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v21, v1

    .line 160
    .line 161
    const v1, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v11, v1, :cond_3

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lq2/q;->I(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lq2/q;->j()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lk3/b;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6}, Lq2/q;->y()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v6}, Lq2/q;->B()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    :goto_2
    move-wide v13, v9

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object/from16 v1, v21

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v10, 0xc

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const v1, 0x6d657461

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lr2/c;->s(I)Lr2/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Lk3/b;->f(Lr2/c;)Ln2/B;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_4
    new-instance v4, LQ2/v;

    .line 219
    .line 220
    invoke-direct {v4}, LQ2/v;-><init>()V

    .line 221
    .line 222
    .line 223
    const v5, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lr2/c;->t(I)Lr2/d;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-static {v5}, Lk3/b;->k(Lr2/d;)Ln2/B;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, LQ2/v;->b(Ln2/B;)V

    .line 237
    .line 238
    .line 239
    move-object v11, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/4 v11, 0x0

    .line 242
    :goto_5
    new-instance v12, Ln2/B;

    .line 243
    .line 244
    const v5, 0x6d766864

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Lr2/c;->t(I)Lr2/d;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v5, v5, Lr2/d;->c:Lq2/q;

    .line 255
    .line 256
    invoke-static {v5}, Lk3/b;->g(Lq2/q;)Lr2/f;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move/from16 v6, v18

    .line 261
    .line 262
    new-array v9, v6, [Ln2/A;

    .line 263
    .line 264
    aput-object v5, v9, v16

    .line 265
    .line 266
    invoke-direct {v12, v9}, Ln2/B;-><init>([Ln2/A;)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v5, v8, 0x10

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_7
    move/from16 v8, v16

    .line 276
    .line 277
    :goto_6
    new-instance v10, Lk3/d;

    .line 278
    .line 279
    invoke-direct {v10, v0}, Lk3/d;-><init>(Lk3/g;)V

    .line 280
    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    move-wide v5, v13

    .line 284
    invoke-static/range {v3 .. v10}, Lk3/b;->j(Lr2/c;LQ2/v;JLn2/l;ZZLQ6/e;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_c

    .line 297
    .line 298
    invoke-static {v3}, Lk3/m;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    move/from16 v7, v16

    .line 303
    .line 304
    :goto_7
    if-ge v7, v5, :cond_b

    .line 305
    .line 306
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lk3/p;

    .line 311
    .line 312
    iget-object v9, v8, Lk3/p;->a:Lk3/n;

    .line 313
    .line 314
    iget-object v10, v0, Lk3/g;->I:LQ2/q;

    .line 315
    .line 316
    iget v13, v9, Lk3/n;->b:I

    .line 317
    .line 318
    iget v14, v9, Lk3/n;->a:I

    .line 319
    .line 320
    move-object/from16 v17, v6

    .line 321
    .line 322
    iget-object v6, v9, Lk3/n;->g:Ln2/p;

    .line 323
    .line 324
    invoke-interface {v10, v7, v13}, LQ2/q;->D(II)LQ2/G;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move/from16 v19, v7

    .line 332
    .line 333
    invoke-virtual {v6}, Ln2/p;->a()Ln2/o;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move-object/from16 v20, v3

    .line 338
    .line 339
    invoke-static/range {v17 .. v17}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v7, Ln2/o;->l:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    if-ne v13, v3, :cond_8

    .line 347
    .line 348
    iget v3, v4, LQ2/v;->a:I

    .line 349
    .line 350
    move/from16 v21, v5

    .line 351
    .line 352
    const/4 v5, -0x1

    .line 353
    move-object/from16 v22, v9

    .line 354
    .line 355
    if-eq v3, v5, :cond_9

    .line 356
    .line 357
    iget v9, v4, LQ2/v;->b:I

    .line 358
    .line 359
    if-eq v9, v5, :cond_9

    .line 360
    .line 361
    iput v3, v7, Ln2/o;->H:I

    .line 362
    .line 363
    iput v9, v7, Ln2/o;->I:I

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_8
    move/from16 v21, v5

    .line 367
    .line 368
    move-object/from16 v22, v9

    .line 369
    .line 370
    :cond_9
    :goto_8
    iget-object v3, v6, Ln2/p;->l:Ln2/B;

    .line 371
    .line 372
    filled-new-array {v11, v12}, [Ln2/B;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v13, v1, v7, v3, v5}, Lk3/m;->l(ILn2/B;Ln2/o;Ln2/B;[Ln2/B;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lk3/f;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const/4 v6, 0x1

    .line 386
    if-ne v5, v6, :cond_a

    .line 387
    .line 388
    move/from16 v5, v16

    .line 389
    .line 390
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lk3/c;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_a
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    move-object v6, v5

    .line 402
    check-cast v6, Lk3/c;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :goto_9
    new-instance v5, Ln2/p;

    .line 408
    .line 409
    invoke-direct {v5, v7}, Ln2/p;-><init>(Ln2/o;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v10, v8, v6, v5}, Lk3/f;-><init>(LQ2/G;Lk3/p;Lk3/c;Ln2/p;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-wide v5, v0, Lk3/g;->A:J

    .line 419
    .line 420
    move-object/from16 v3, v22

    .line 421
    .line 422
    iget-wide v7, v3, Lk3/n;->e:J

    .line 423
    .line 424
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    iput-wide v5, v0, Lk3/g;->A:J

    .line 429
    .line 430
    add-int/lit8 v7, v19, 0x1

    .line 431
    .line 432
    move-object/from16 v6, v17

    .line 433
    .line 434
    move-object/from16 v3, v20

    .line 435
    .line 436
    move/from16 v5, v21

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_b
    iget-object v1, v0, Lk3/g;->I:LQ2/q;

    .line 443
    .line 444
    invoke-interface {v1}, LQ2/q;->v()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_c
    move-object/from16 v20, v3

    .line 450
    .line 451
    move/from16 v21, v5

    .line 452
    .line 453
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    move/from16 v3, v21

    .line 458
    .line 459
    if-ne v1, v3, :cond_d

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    goto :goto_a

    .line 463
    :cond_d
    const/4 v1, 0x0

    .line 464
    :goto_a
    invoke-static {v1}, Lq2/b;->i(Z)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    :goto_b
    if-ge v1, v3, :cond_0

    .line 469
    .line 470
    move-object/from16 v4, v20

    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lk3/p;

    .line 477
    .line 478
    iget-object v6, v5, Lk3/p;->a:Lk3/n;

    .line 479
    .line 480
    iget v7, v6, Lk3/n;->a:I

    .line 481
    .line 482
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lk3/f;

    .line 487
    .line 488
    iget v6, v6, Lk3/n;->a:I

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    const/4 v9, 0x1

    .line 495
    if-ne v8, v9, :cond_e

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lk3/c;

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lk3/c;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    :goto_c
    iput-object v5, v7, Lk3/f;->d:Lk3/p;

    .line 515
    .line 516
    iput-object v6, v7, Lk3/f;->e:Lk3/c;

    .line 517
    .line 518
    iget-object v5, v7, Lk3/f;->a:LQ2/G;

    .line 519
    .line 520
    iget-object v6, v7, Lk3/f;->j:Ln2/p;

    .line 521
    .line 522
    invoke-interface {v5, v6}, LQ2/G;->a(Ln2/p;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Lk3/f;->e()V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    move-object/from16 v20, v4

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_f
    const v6, 0x6d6f6f66

    .line 534
    .line 535
    .line 536
    if-ne v2, v6, :cond_5a

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v2, 0x0

    .line 543
    :goto_d
    if-ge v2, v1, :cond_54

    .line 544
    .line 545
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lr2/c;

    .line 550
    .line 551
    iget v6, v3, LCa/l;->b:I

    .line 552
    .line 553
    const v7, 0x74726166

    .line 554
    .line 555
    .line 556
    if-ne v6, v7, :cond_53

    .line 557
    .line 558
    const v6, 0x74666864

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v6}, Lr2/c;->t(I)Lr2/d;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    iget-object v7, v3, Lr2/c;->d:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v6, v6, Lr2/d;->c:Lq2/q;

    .line 571
    .line 572
    const/16 v9, 0x8

    .line 573
    .line 574
    invoke-virtual {v6, v9}, Lq2/q;->I(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Lq2/q;->j()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    sget-object v10, Lk3/b;->a:[B

    .line 582
    .line 583
    invoke-virtual {v6}, Lq2/q;->j()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Lk3/f;

    .line 592
    .line 593
    if-nez v10, :cond_10

    .line 594
    .line 595
    move/from16 v23, v1

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_10
    iget-object v11, v10, Lk3/f;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 605
    .line 606
    and-int/lit8 v12, v9, 0x1

    .line 607
    .line 608
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    if-eqz v12, :cond_11

    .line 614
    .line 615
    invoke-virtual {v6}, Lq2/q;->B()J

    .line 616
    .line 617
    .line 618
    move-result-wide v13

    .line 619
    iput-wide v13, v11, Lcom/google/android/gms/internal/ads/F1;->a:J

    .line 620
    .line 621
    iput-wide v13, v11, Lcom/google/android/gms/internal/ads/F1;->b:J

    .line 622
    .line 623
    :cond_11
    iget-object v12, v10, Lk3/f;->e:Lk3/c;

    .line 624
    .line 625
    and-int/lit8 v13, v9, 0x2

    .line 626
    .line 627
    if-eqz v13, :cond_12

    .line 628
    .line 629
    invoke-virtual {v6}, Lq2/q;->j()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    const/16 v18, 0x1

    .line 634
    .line 635
    add-int/lit8 v13, v13, -0x1

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_12
    iget v13, v12, Lk3/c;->a:I

    .line 639
    .line 640
    :goto_e
    and-int/lit8 v14, v9, 0x8

    .line 641
    .line 642
    if-eqz v14, :cond_13

    .line 643
    .line 644
    invoke-virtual {v6}, Lq2/q;->j()I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    goto :goto_f

    .line 649
    :cond_13
    iget v14, v12, Lk3/c;->b:I

    .line 650
    .line 651
    :goto_f
    and-int/lit8 v23, v9, 0x10

    .line 652
    .line 653
    if-eqz v23, :cond_14

    .line 654
    .line 655
    invoke-virtual {v6}, Lq2/q;->j()I

    .line 656
    .line 657
    .line 658
    move-result v23

    .line 659
    move/from16 v52, v23

    .line 660
    .line 661
    move/from16 v23, v1

    .line 662
    .line 663
    move/from16 v1, v52

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_14
    move/from16 v23, v1

    .line 667
    .line 668
    iget v1, v12, Lk3/c;->c:I

    .line 669
    .line 670
    :goto_10
    and-int/lit8 v9, v9, 0x20

    .line 671
    .line 672
    if-eqz v9, :cond_15

    .line 673
    .line 674
    invoke-virtual {v6}, Lq2/q;->j()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    goto :goto_11

    .line 679
    :cond_15
    iget v6, v12, Lk3/c;->d:I

    .line 680
    .line 681
    :goto_11
    new-instance v9, Lk3/c;

    .line 682
    .line 683
    invoke-direct {v9, v13, v14, v1, v6}, Lk3/c;-><init>(IIII)V

    .line 684
    .line 685
    .line 686
    iput-object v9, v11, Lcom/google/android/gms/internal/ads/F1;->o:Ljava/lang/Object;

    .line 687
    .line 688
    :goto_12
    if-nez v10, :cond_17

    .line 689
    .line 690
    move/from16 v24, v2

    .line 691
    .line 692
    move-object/from16 v30, v4

    .line 693
    .line 694
    move-object/from16 v31, v5

    .line 695
    .line 696
    move/from16 v48, v8

    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    const/4 v9, 0x1

    .line 700
    const/16 v13, 0xc

    .line 701
    .line 702
    :cond_16
    const/4 v8, 0x0

    .line 703
    const/16 v11, 0x8

    .line 704
    .line 705
    goto/16 :goto_3b

    .line 706
    .line 707
    :cond_17
    iget-object v1, v10, Lk3/f;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 708
    .line 709
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/F1;->m:J

    .line 710
    .line 711
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/F1;->n:Z

    .line 712
    .line 713
    invoke-virtual {v10}, Lk3/f;->e()V

    .line 714
    .line 715
    .line 716
    const/4 v9, 0x1

    .line 717
    iput-boolean v9, v10, Lk3/f;->m:Z

    .line 718
    .line 719
    const v13, 0x74666474

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v13}, Lr2/c;->t(I)Lr2/d;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    if-eqz v13, :cond_19

    .line 727
    .line 728
    and-int/lit8 v14, v8, 0x2

    .line 729
    .line 730
    if-nez v14, :cond_19

    .line 731
    .line 732
    iget-object v6, v13, Lr2/d;->c:Lq2/q;

    .line 733
    .line 734
    const/16 v11, 0x8

    .line 735
    .line 736
    invoke-virtual {v6, v11}, Lq2/q;->I(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, Lq2/q;->j()I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    invoke-static {v11}, Lk3/b;->e(I)I

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    if-ne v11, v9, :cond_18

    .line 748
    .line 749
    invoke-virtual {v6}, Lq2/q;->B()J

    .line 750
    .line 751
    .line 752
    move-result-wide v11

    .line 753
    goto :goto_13

    .line 754
    :cond_18
    invoke-virtual {v6}, Lq2/q;->y()J

    .line 755
    .line 756
    .line 757
    move-result-wide v11

    .line 758
    :goto_13
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/F1;->m:J

    .line 759
    .line 760
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/F1;->n:Z

    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_19
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/F1;->m:J

    .line 764
    .line 765
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/F1;->n:Z

    .line 766
    .line 767
    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v11, 0x0

    .line 773
    const/4 v12, 0x0

    .line 774
    :goto_15
    const v13, 0x7472756e

    .line 775
    .line 776
    .line 777
    if-ge v9, v6, :cond_1b

    .line 778
    .line 779
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    check-cast v14, Lr2/d;

    .line 784
    .line 785
    move/from16 v24, v2

    .line 786
    .line 787
    iget v2, v14, LCa/l;->b:I

    .line 788
    .line 789
    if-ne v2, v13, :cond_1a

    .line 790
    .line 791
    iget-object v2, v14, Lr2/d;->c:Lq2/q;

    .line 792
    .line 793
    const/16 v13, 0xc

    .line 794
    .line 795
    invoke-virtual {v2, v13}, Lq2/q;->I(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lq2/q;->A()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-lez v2, :cond_1a

    .line 803
    .line 804
    add-int/2addr v12, v2

    .line 805
    add-int/lit8 v11, v11, 0x1

    .line 806
    .line 807
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 808
    .line 809
    move/from16 v2, v24

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_1b
    move/from16 v24, v2

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    iput v2, v10, Lk3/f;->h:I

    .line 816
    .line 817
    iput v2, v10, Lk3/f;->g:I

    .line 818
    .line 819
    iput v2, v10, Lk3/f;->f:I

    .line 820
    .line 821
    iput v11, v1, Lcom/google/android/gms/internal/ads/F1;->c:I

    .line 822
    .line 823
    iput v12, v1, Lcom/google/android/gms/internal/ads/F1;->d:I

    .line 824
    .line 825
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/F1;->f:[I

    .line 826
    .line 827
    array-length v2, v2

    .line 828
    if-ge v2, v11, :cond_1c

    .line 829
    .line 830
    new-array v2, v11, [J

    .line 831
    .line 832
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/F1;->e:[J

    .line 833
    .line 834
    new-array v2, v11, [I

    .line 835
    .line 836
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/F1;->f:[I

    .line 837
    .line 838
    :cond_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/F1;->g:[I

    .line 839
    .line 840
    array-length v2, v2

    .line 841
    if-ge v2, v12, :cond_1d

    .line 842
    .line 843
    mul-int/lit8 v12, v12, 0x7d

    .line 844
    .line 845
    div-int/lit8 v12, v12, 0x64

    .line 846
    .line 847
    new-array v2, v12, [I

    .line 848
    .line 849
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/F1;->g:[I

    .line 850
    .line 851
    new-array v2, v12, [J

    .line 852
    .line 853
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/F1;->h:[J

    .line 854
    .line 855
    new-array v2, v12, [Z

    .line 856
    .line 857
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/F1;->i:[Z

    .line 858
    .line 859
    new-array v2, v12, [Z

    .line 860
    .line 861
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/F1;->k:[Z

    .line 862
    .line 863
    :cond_1d
    const/4 v2, 0x0

    .line 864
    const/4 v9, 0x0

    .line 865
    const/4 v11, 0x0

    .line 866
    :goto_16
    const-wide/16 v25, 0x0

    .line 867
    .line 868
    if-ge v2, v6, :cond_35

    .line 869
    .line 870
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v27

    .line 874
    const/16 v28, 0x10

    .line 875
    .line 876
    move-object/from16 v12, v27

    .line 877
    .line 878
    check-cast v12, Lr2/d;

    .line 879
    .line 880
    iget v14, v12, LCa/l;->b:I

    .line 881
    .line 882
    if-ne v14, v13, :cond_34

    .line 883
    .line 884
    add-int/lit8 v14, v9, 0x1

    .line 885
    .line 886
    iget-object v12, v12, Lr2/d;->c:Lq2/q;

    .line 887
    .line 888
    const/16 v13, 0x8

    .line 889
    .line 890
    invoke-virtual {v12, v13}, Lq2/q;->I(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12}, Lq2/q;->j()I

    .line 894
    .line 895
    .line 896
    move-result v13

    .line 897
    sget-object v29, Lk3/b;->a:[B

    .line 898
    .line 899
    move/from16 v29, v2

    .line 900
    .line 901
    iget-object v2, v10, Lk3/f;->d:Lk3/p;

    .line 902
    .line 903
    iget-object v2, v2, Lk3/p;->a:Lk3/n;

    .line 904
    .line 905
    move-object/from16 v30, v4

    .line 906
    .line 907
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/F1;->o:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, Lk3/c;

    .line 910
    .line 911
    sget-object v31, Lq2/w;->a:Ljava/lang/String;

    .line 912
    .line 913
    move-object/from16 v31, v5

    .line 914
    .line 915
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/F1;->f:[I

    .line 916
    .line 917
    invoke-virtual {v12}, Lq2/q;->A()I

    .line 918
    .line 919
    .line 920
    move-result v32

    .line 921
    aput v32, v5, v9

    .line 922
    .line 923
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/F1;->e:[J

    .line 924
    .line 925
    move-object/from16 v33, v5

    .line 926
    .line 927
    move/from16 v32, v6

    .line 928
    .line 929
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/F1;->a:J

    .line 930
    .line 931
    aput-wide v5, v33, v9

    .line 932
    .line 933
    and-int/lit8 v34, v13, 0x1

    .line 934
    .line 935
    if-eqz v34, :cond_1e

    .line 936
    .line 937
    move-wide/from16 v34, v5

    .line 938
    .line 939
    invoke-virtual {v12}, Lq2/q;->j()I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    int-to-long v5, v5

    .line 944
    add-long v5, v34, v5

    .line 945
    .line 946
    aput-wide v5, v33, v9

    .line 947
    .line 948
    :cond_1e
    and-int/lit8 v5, v13, 0x4

    .line 949
    .line 950
    if-eqz v5, :cond_1f

    .line 951
    .line 952
    const/4 v5, 0x1

    .line 953
    goto :goto_17

    .line 954
    :cond_1f
    const/4 v5, 0x0

    .line 955
    :goto_17
    iget v6, v4, Lk3/c;->d:I

    .line 956
    .line 957
    if-eqz v5, :cond_20

    .line 958
    .line 959
    invoke-virtual {v12}, Lq2/q;->j()I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    :cond_20
    move/from16 v33, v5

    .line 964
    .line 965
    and-int/lit16 v5, v13, 0x100

    .line 966
    .line 967
    if-eqz v5, :cond_21

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    goto :goto_18

    .line 971
    :cond_21
    const/4 v5, 0x0

    .line 972
    :goto_18
    move/from16 v34, v5

    .line 973
    .line 974
    and-int/lit16 v5, v13, 0x200

    .line 975
    .line 976
    if-eqz v5, :cond_22

    .line 977
    .line 978
    const/4 v5, 0x1

    .line 979
    goto :goto_19

    .line 980
    :cond_22
    const/4 v5, 0x0

    .line 981
    :goto_19
    move/from16 v35, v5

    .line 982
    .line 983
    and-int/lit16 v5, v13, 0x400

    .line 984
    .line 985
    if-eqz v5, :cond_23

    .line 986
    .line 987
    const/4 v5, 0x1

    .line 988
    goto :goto_1a

    .line 989
    :cond_23
    const/4 v5, 0x0

    .line 990
    :goto_1a
    and-int/lit16 v13, v13, 0x800

    .line 991
    .line 992
    if-eqz v13, :cond_24

    .line 993
    .line 994
    const/4 v13, 0x1

    .line 995
    :goto_1b
    move/from16 v36, v5

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_24
    const/4 v13, 0x0

    .line 999
    goto :goto_1b

    .line 1000
    :goto_1c
    iget-object v5, v2, Lk3/n;->i:[J

    .line 1001
    .line 1002
    move/from16 v37, v6

    .line 1003
    .line 1004
    iget-object v6, v2, Lk3/n;->j:[J

    .line 1005
    .line 1006
    if-eqz v5, :cond_27

    .line 1007
    .line 1008
    move-object/from16 v38, v6

    .line 1009
    .line 1010
    array-length v6, v5

    .line 1011
    move-object/from16 v39, v5

    .line 1012
    .line 1013
    const/4 v5, 0x1

    .line 1014
    if-ne v6, v5, :cond_27

    .line 1015
    .line 1016
    if-nez v38, :cond_25

    .line 1017
    .line 1018
    goto :goto_1e

    .line 1019
    :cond_25
    const/16 v16, 0x0

    .line 1020
    .line 1021
    aget-wide v40, v39, v16

    .line 1022
    .line 1023
    cmp-long v5, v40, v25

    .line 1024
    .line 1025
    if-nez v5, :cond_26

    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_26
    iget-wide v5, v2, Lk3/n;->d:J

    .line 1029
    .line 1030
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1031
    .line 1032
    const-wide/32 v42, 0xf4240

    .line 1033
    .line 1034
    .line 1035
    move-wide/from16 v44, v5

    .line 1036
    .line 1037
    invoke-static/range {v40 .. v46}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v5

    .line 1041
    aget-wide v42, v38, v16

    .line 1042
    .line 1043
    const-wide/32 v44, 0xf4240

    .line 1044
    .line 1045
    .line 1046
    move-wide/from16 v39, v5

    .line 1047
    .line 1048
    iget-wide v5, v2, Lk3/n;->c:J

    .line 1049
    .line 1050
    move-object/from16 v48, v46

    .line 1051
    .line 1052
    move-wide/from16 v46, v5

    .line 1053
    .line 1054
    invoke-static/range {v42 .. v48}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v5

    .line 1058
    add-long v5, v39, v5

    .line 1059
    .line 1060
    move-wide/from16 v39, v5

    .line 1061
    .line 1062
    iget-wide v5, v2, Lk3/n;->e:J

    .line 1063
    .line 1064
    cmp-long v5, v39, v5

    .line 1065
    .line 1066
    if-ltz v5, :cond_27

    .line 1067
    .line 1068
    :goto_1d
    aget-wide v25, v38, v16

    .line 1069
    .line 1070
    :cond_27
    :goto_1e
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/F1;->g:[I

    .line 1071
    .line 1072
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/F1;->h:[J

    .line 1073
    .line 1074
    move-object/from16 v38, v5

    .line 1075
    .line 1076
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/F1;->i:[Z

    .line 1077
    .line 1078
    move-object/from16 v39, v5

    .line 1079
    .line 1080
    iget v5, v2, Lk3/n;->b:I

    .line 1081
    .line 1082
    move-object/from16 v40, v6

    .line 1083
    .line 1084
    const/4 v6, 0x2

    .line 1085
    if-ne v5, v6, :cond_28

    .line 1086
    .line 1087
    and-int/lit8 v5, v8, 0x1

    .line 1088
    .line 1089
    if-eqz v5, :cond_28

    .line 1090
    .line 1091
    const/4 v5, 0x1

    .line 1092
    goto :goto_1f

    .line 1093
    :cond_28
    const/4 v5, 0x0

    .line 1094
    :goto_1f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/F1;->f:[I

    .line 1095
    .line 1096
    aget v6, v6, v9

    .line 1097
    .line 1098
    add-int/2addr v6, v11

    .line 1099
    move/from16 v48, v8

    .line 1100
    .line 1101
    iget-wide v8, v2, Lk3/n;->c:J

    .line 1102
    .line 1103
    move-wide/from16 v45, v8

    .line 1104
    .line 1105
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/F1;->m:J

    .line 1106
    .line 1107
    :goto_20
    if-ge v11, v6, :cond_33

    .line 1108
    .line 1109
    if-eqz v34, :cond_29

    .line 1110
    .line 1111
    invoke-virtual {v12}, Lq2/q;->j()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    :goto_21
    move/from16 v27, v5

    .line 1116
    .line 1117
    goto :goto_22

    .line 1118
    :cond_29
    iget v2, v4, Lk3/c;->b:I

    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :goto_22
    const-string v5, "Unexpected negative value: "

    .line 1122
    .line 1123
    if-ltz v2, :cond_32

    .line 1124
    .line 1125
    if-eqz v35, :cond_2a

    .line 1126
    .line 1127
    invoke-virtual {v12}, Lq2/q;->j()I

    .line 1128
    .line 1129
    .line 1130
    move-result v41

    .line 1131
    move/from16 v49, v6

    .line 1132
    .line 1133
    move/from16 v6, v41

    .line 1134
    .line 1135
    goto :goto_23

    .line 1136
    :cond_2a
    move/from16 v49, v6

    .line 1137
    .line 1138
    iget v6, v4, Lk3/c;->c:I

    .line 1139
    .line 1140
    :goto_23
    if-ltz v6, :cond_31

    .line 1141
    .line 1142
    if-eqz v36, :cond_2b

    .line 1143
    .line 1144
    invoke-virtual {v12}, Lq2/q;->j()I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    goto :goto_24

    .line 1149
    :cond_2b
    if-nez v11, :cond_2c

    .line 1150
    .line 1151
    if-eqz v33, :cond_2c

    .line 1152
    .line 1153
    move/from16 v5, v37

    .line 1154
    .line 1155
    goto :goto_24

    .line 1156
    :cond_2c
    iget v5, v4, Lk3/c;->d:I

    .line 1157
    .line 1158
    :goto_24
    if-eqz v13, :cond_2d

    .line 1159
    .line 1160
    invoke-virtual {v12}, Lq2/q;->j()I

    .line 1161
    .line 1162
    .line 1163
    move-result v41

    .line 1164
    move-object/from16 v50, v4

    .line 1165
    .line 1166
    move/from16 v4, v41

    .line 1167
    .line 1168
    :goto_25
    move/from16 v51, v5

    .line 1169
    .line 1170
    goto :goto_26

    .line 1171
    :cond_2d
    move-object/from16 v50, v4

    .line 1172
    .line 1173
    const/4 v4, 0x0

    .line 1174
    goto :goto_25

    .line 1175
    :goto_26
    int-to-long v4, v4

    .line 1176
    add-long/2addr v4, v8

    .line 1177
    sub-long v41, v4, v25

    .line 1178
    .line 1179
    const-wide/32 v43, 0xf4240

    .line 1180
    .line 1181
    .line 1182
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1183
    .line 1184
    invoke-static/range {v41 .. v47}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v4

    .line 1188
    aput-wide v4, v40, v11

    .line 1189
    .line 1190
    move-wide/from16 v41, v4

    .line 1191
    .line 1192
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/F1;->n:Z

    .line 1193
    .line 1194
    if-nez v4, :cond_2e

    .line 1195
    .line 1196
    iget-object v4, v10, Lk3/f;->d:Lk3/p;

    .line 1197
    .line 1198
    iget-wide v4, v4, Lk3/p;->h:J

    .line 1199
    .line 1200
    add-long v4, v41, v4

    .line 1201
    .line 1202
    aput-wide v4, v40, v11

    .line 1203
    .line 1204
    :cond_2e
    aput v6, v38, v11

    .line 1205
    .line 1206
    shr-int/lit8 v4, v51, 0x10

    .line 1207
    .line 1208
    const/16 v18, 0x1

    .line 1209
    .line 1210
    and-int/lit8 v4, v4, 0x1

    .line 1211
    .line 1212
    if-nez v4, :cond_30

    .line 1213
    .line 1214
    if-eqz v27, :cond_2f

    .line 1215
    .line 1216
    if-nez v11, :cond_30

    .line 1217
    .line 1218
    :cond_2f
    const/4 v4, 0x1

    .line 1219
    goto :goto_27

    .line 1220
    :cond_30
    const/4 v4, 0x0

    .line 1221
    :goto_27
    aput-boolean v4, v39, v11

    .line 1222
    .line 1223
    int-to-long v4, v2

    .line 1224
    add-long/2addr v8, v4

    .line 1225
    add-int/lit8 v11, v11, 0x1

    .line 1226
    .line 1227
    move/from16 v5, v27

    .line 1228
    .line 1229
    move/from16 v6, v49

    .line 1230
    .line 1231
    move-object/from16 v4, v50

    .line 1232
    .line 1233
    goto :goto_20

    .line 1234
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const/4 v6, 0x0

    .line 1247
    invoke-static {v6, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    throw v1

    .line 1252
    :cond_32
    const/4 v6, 0x0

    .line 1253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v6, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    throw v1

    .line 1270
    :cond_33
    move/from16 v49, v6

    .line 1271
    .line 1272
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/F1;->m:J

    .line 1273
    .line 1274
    move v9, v14

    .line 1275
    move/from16 v11, v49

    .line 1276
    .line 1277
    goto :goto_28

    .line 1278
    :cond_34
    move/from16 v29, v2

    .line 1279
    .line 1280
    move-object/from16 v30, v4

    .line 1281
    .line 1282
    move-object/from16 v31, v5

    .line 1283
    .line 1284
    move/from16 v32, v6

    .line 1285
    .line 1286
    move/from16 v48, v8

    .line 1287
    .line 1288
    :goto_28
    add-int/lit8 v2, v29, 0x1

    .line 1289
    .line 1290
    move-object/from16 v4, v30

    .line 1291
    .line 1292
    move-object/from16 v5, v31

    .line 1293
    .line 1294
    move/from16 v6, v32

    .line 1295
    .line 1296
    move/from16 v8, v48

    .line 1297
    .line 1298
    const v13, 0x7472756e

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_16

    .line 1302
    .line 1303
    :cond_35
    move-object/from16 v30, v4

    .line 1304
    .line 1305
    move-object/from16 v31, v5

    .line 1306
    .line 1307
    move/from16 v48, v8

    .line 1308
    .line 1309
    const/16 v28, 0x10

    .line 1310
    .line 1311
    iget-object v2, v10, Lk3/f;->d:Lk3/p;

    .line 1312
    .line 1313
    iget-object v2, v2, Lk3/p;->a:Lk3/n;

    .line 1314
    .line 1315
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/F1;->o:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v4, Lk3/c;

    .line 1318
    .line 1319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    iget v4, v4, Lk3/c;->a:I

    .line 1323
    .line 1324
    iget-object v2, v2, Lk3/n;->l:[Lk3/o;

    .line 1325
    .line 1326
    aget-object v2, v2, v4

    .line 1327
    .line 1328
    const v4, 0x7361697a

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3, v4}, Lr2/c;->t(I)Lr2/d;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    if-eqz v4, :cond_3c

    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    iget-object v4, v4, Lr2/d;->c:Lq2/q;

    .line 1341
    .line 1342
    iget v5, v2, Lk3/o;->d:I

    .line 1343
    .line 1344
    const/16 v13, 0x8

    .line 1345
    .line 1346
    invoke-virtual {v4, v13}, Lq2/q;->I(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v4}, Lq2/q;->j()I

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    sget-object v8, Lk3/b;->a:[B

    .line 1354
    .line 1355
    const/4 v9, 0x1

    .line 1356
    and-int/2addr v6, v9

    .line 1357
    if-ne v6, v9, :cond_36

    .line 1358
    .line 1359
    invoke-virtual {v4, v13}, Lq2/q;->J(I)V

    .line 1360
    .line 1361
    .line 1362
    :cond_36
    invoke-virtual {v4}, Lq2/q;->w()I

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    invoke-virtual {v4}, Lq2/q;->A()I

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    iget v9, v1, Lcom/google/android/gms/internal/ads/F1;->d:I

    .line 1371
    .line 1372
    if-gt v8, v9, :cond_3b

    .line 1373
    .line 1374
    if-nez v6, :cond_39

    .line 1375
    .line 1376
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/F1;->k:[Z

    .line 1377
    .line 1378
    const/4 v9, 0x0

    .line 1379
    const/4 v10, 0x0

    .line 1380
    :goto_29
    if-ge v9, v8, :cond_38

    .line 1381
    .line 1382
    invoke-virtual {v4}, Lq2/q;->w()I

    .line 1383
    .line 1384
    .line 1385
    move-result v11

    .line 1386
    add-int/2addr v10, v11

    .line 1387
    if-le v11, v5, :cond_37

    .line 1388
    .line 1389
    const/4 v11, 0x1

    .line 1390
    goto :goto_2a

    .line 1391
    :cond_37
    const/4 v11, 0x0

    .line 1392
    :goto_2a
    aput-boolean v11, v6, v9

    .line 1393
    .line 1394
    add-int/lit8 v9, v9, 0x1

    .line 1395
    .line 1396
    goto :goto_29

    .line 1397
    :cond_38
    const/4 v6, 0x0

    .line 1398
    goto :goto_2c

    .line 1399
    :cond_39
    if-le v6, v5, :cond_3a

    .line 1400
    .line 1401
    const/4 v4, 0x1

    .line 1402
    goto :goto_2b

    .line 1403
    :cond_3a
    const/4 v4, 0x0

    .line 1404
    :goto_2b
    mul-int v10, v6, v8

    .line 1405
    .line 1406
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/F1;->k:[Z

    .line 1407
    .line 1408
    const/4 v6, 0x0

    .line 1409
    invoke-static {v5, v6, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1410
    .line 1411
    .line 1412
    :goto_2c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/F1;->k:[Z

    .line 1413
    .line 1414
    iget v5, v1, Lcom/google/android/gms/internal/ads/F1;->d:I

    .line 1415
    .line 1416
    invoke-static {v4, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1417
    .line 1418
    .line 1419
    if-lez v10, :cond_3c

    .line 1420
    .line 1421
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/F1;->q:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v4, Lq2/q;

    .line 1424
    .line 1425
    invoke-virtual {v4, v10}, Lq2/q;->F(I)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v9, 0x1

    .line 1429
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/F1;->j:Z

    .line 1430
    .line 1431
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/F1;->l:Z

    .line 1432
    .line 1433
    goto :goto_2d

    .line 1434
    :cond_3b
    const-string v2, "Saiz sample count "

    .line 1435
    .line 1436
    const-string v3, " is greater than fragment sample count"

    .line 1437
    .line 1438
    invoke-static {v2, v8, v3}, Ls1/f;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    iget v1, v1, Lcom/google/android/gms/internal/ads/F1;->d:I

    .line 1443
    .line 1444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const/4 v6, 0x0

    .line 1452
    invoke-static {v6, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    throw v1

    .line 1457
    :cond_3c
    :goto_2d
    const v4, 0x7361696f

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3, v4}, Lr2/c;->t(I)Lr2/d;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    if-eqz v4, :cond_3f

    .line 1465
    .line 1466
    iget-object v4, v4, Lr2/d;->c:Lq2/q;

    .line 1467
    .line 1468
    const/16 v13, 0x8

    .line 1469
    .line 1470
    invoke-virtual {v4, v13}, Lq2/q;->I(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4}, Lq2/q;->j()I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    sget-object v6, Lk3/b;->a:[B

    .line 1478
    .line 1479
    and-int/lit8 v6, v5, 0x1

    .line 1480
    .line 1481
    const/4 v9, 0x1

    .line 1482
    if-ne v6, v9, :cond_3d

    .line 1483
    .line 1484
    invoke-virtual {v4, v13}, Lq2/q;->J(I)V

    .line 1485
    .line 1486
    .line 1487
    :cond_3d
    invoke-virtual {v4}, Lq2/q;->A()I

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    if-ne v6, v9, :cond_40

    .line 1492
    .line 1493
    invoke-static {v5}, Lk3/b;->e(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/F1;->b:J

    .line 1498
    .line 1499
    if-nez v5, :cond_3e

    .line 1500
    .line 1501
    invoke-virtual {v4}, Lq2/q;->y()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v4

    .line 1505
    goto :goto_2e

    .line 1506
    :cond_3e
    invoke-virtual {v4}, Lq2/q;->B()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v4

    .line 1510
    :goto_2e
    add-long/2addr v8, v4

    .line 1511
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/F1;->b:J

    .line 1512
    .line 1513
    :cond_3f
    const/4 v6, 0x0

    .line 1514
    goto :goto_2f

    .line 1515
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    const-string v2, "Unexpected saio entry count: "

    .line 1518
    .line 1519
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const/4 v6, 0x0

    .line 1530
    invoke-static {v6, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    throw v1

    .line 1535
    :goto_2f
    const v4, 0x73656e63

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3, v4}, Lr2/c;->t(I)Lr2/d;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    if-eqz v3, :cond_41

    .line 1543
    .line 1544
    iget-object v3, v3, Lr2/d;->c:Lq2/q;

    .line 1545
    .line 1546
    const/4 v5, 0x0

    .line 1547
    invoke-static {v3, v5, v1}, Lk3/g;->e(Lq2/q;ILcom/google/android/gms/internal/ads/F1;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_41
    if-eqz v2, :cond_42

    .line 1551
    .line 1552
    iget-object v2, v2, Lk3/o;->b:Ljava/lang/String;

    .line 1553
    .line 1554
    move-object/from16 v34, v2

    .line 1555
    .line 1556
    goto :goto_30

    .line 1557
    :cond_42
    move-object/from16 v34, v6

    .line 1558
    .line 1559
    :goto_30
    move-object v2, v6

    .line 1560
    move-object v3, v2

    .line 1561
    const/4 v4, 0x0

    .line 1562
    :goto_31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-ge v4, v5, :cond_45

    .line 1567
    .line 1568
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    check-cast v5, Lr2/d;

    .line 1573
    .line 1574
    iget-object v8, v5, Lr2/d;->c:Lq2/q;

    .line 1575
    .line 1576
    iget v5, v5, LCa/l;->b:I

    .line 1577
    .line 1578
    const v9, 0x73626770

    .line 1579
    .line 1580
    .line 1581
    const v10, 0x73656967

    .line 1582
    .line 1583
    .line 1584
    if-ne v5, v9, :cond_43

    .line 1585
    .line 1586
    const/16 v13, 0xc

    .line 1587
    .line 1588
    invoke-virtual {v8, v13}, Lq2/q;->I(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v8}, Lq2/q;->j()I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-ne v5, v10, :cond_44

    .line 1596
    .line 1597
    move-object v2, v8

    .line 1598
    goto :goto_32

    .line 1599
    :cond_43
    const/16 v13, 0xc

    .line 1600
    .line 1601
    const v9, 0x73677064

    .line 1602
    .line 1603
    .line 1604
    if-ne v5, v9, :cond_44

    .line 1605
    .line 1606
    invoke-virtual {v8, v13}, Lq2/q;->I(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v8}, Lq2/q;->j()I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-ne v5, v10, :cond_44

    .line 1614
    .line 1615
    move-object v3, v8

    .line 1616
    :cond_44
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 1617
    .line 1618
    goto :goto_31

    .line 1619
    :cond_45
    const/16 v13, 0xc

    .line 1620
    .line 1621
    if-eqz v2, :cond_46

    .line 1622
    .line 1623
    if-nez v3, :cond_47

    .line 1624
    .line 1625
    :cond_46
    :goto_33
    const/4 v9, 0x1

    .line 1626
    goto/16 :goto_38

    .line 1627
    .line 1628
    :cond_47
    const/16 v9, 0x8

    .line 1629
    .line 1630
    invoke-virtual {v2, v9}, Lq2/q;->I(I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v2}, Lq2/q;->j()I

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    invoke-static {v4}, Lk3/b;->e(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    const/4 v5, 0x4

    .line 1642
    invoke-virtual {v2, v5}, Lq2/q;->J(I)V

    .line 1643
    .line 1644
    .line 1645
    const/4 v8, 0x1

    .line 1646
    if-ne v4, v8, :cond_48

    .line 1647
    .line 1648
    invoke-virtual {v2, v5}, Lq2/q;->J(I)V

    .line 1649
    .line 1650
    .line 1651
    :cond_48
    invoke-virtual {v2}, Lq2/q;->j()I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-ne v2, v8, :cond_50

    .line 1656
    .line 1657
    invoke-virtual {v3, v9}, Lq2/q;->I(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v3}, Lq2/q;->j()I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    invoke-static {v2}, Lk3/b;->e(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    invoke-virtual {v3, v5}, Lq2/q;->J(I)V

    .line 1669
    .line 1670
    .line 1671
    if-ne v2, v8, :cond_4a

    .line 1672
    .line 1673
    invoke-virtual {v3}, Lq2/q;->y()J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v8

    .line 1677
    cmp-long v2, v8, v25

    .line 1678
    .line 1679
    if-eqz v2, :cond_49

    .line 1680
    .line 1681
    goto :goto_34

    .line 1682
    :cond_49
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1683
    .line 1684
    invoke-static {v1}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    throw v1

    .line 1689
    :cond_4a
    const/4 v4, 0x2

    .line 1690
    if-lt v2, v4, :cond_4b

    .line 1691
    .line 1692
    invoke-virtual {v3, v5}, Lq2/q;->J(I)V

    .line 1693
    .line 1694
    .line 1695
    :cond_4b
    :goto_34
    invoke-virtual {v3}, Lq2/q;->y()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v8

    .line 1699
    const-wide/16 v10, 0x1

    .line 1700
    .line 1701
    cmp-long v2, v8, v10

    .line 1702
    .line 1703
    if-nez v2, :cond_4f

    .line 1704
    .line 1705
    const/4 v9, 0x1

    .line 1706
    invoke-virtual {v3, v9}, Lq2/q;->J(I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v3}, Lq2/q;->w()I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    and-int/lit16 v4, v2, 0xf0

    .line 1714
    .line 1715
    shr-int/lit8 v37, v4, 0x4

    .line 1716
    .line 1717
    and-int/lit8 v38, v2, 0xf

    .line 1718
    .line 1719
    invoke-virtual {v3}, Lq2/q;->w()I

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    if-ne v2, v9, :cond_4c

    .line 1724
    .line 1725
    const/16 v33, 0x1

    .line 1726
    .line 1727
    goto :goto_35

    .line 1728
    :cond_4c
    const/16 v33, 0x0

    .line 1729
    .line 1730
    :goto_35
    if-nez v33, :cond_4d

    .line 1731
    .line 1732
    goto :goto_33

    .line 1733
    :cond_4d
    invoke-virtual {v3}, Lq2/q;->w()I

    .line 1734
    .line 1735
    .line 1736
    move-result v35

    .line 1737
    move/from16 v2, v28

    .line 1738
    .line 1739
    new-array v4, v2, [B

    .line 1740
    .line 1741
    const/4 v5, 0x0

    .line 1742
    invoke-virtual {v3, v4, v5, v2}, Lq2/q;->h([BII)V

    .line 1743
    .line 1744
    .line 1745
    if-nez v35, :cond_4e

    .line 1746
    .line 1747
    invoke-virtual {v3}, Lq2/q;->w()I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    new-array v8, v2, [B

    .line 1752
    .line 1753
    invoke-virtual {v3, v8, v5, v2}, Lq2/q;->h([BII)V

    .line 1754
    .line 1755
    .line 1756
    move-object/from16 v39, v8

    .line 1757
    .line 1758
    :goto_36
    const/4 v9, 0x1

    .line 1759
    goto :goto_37

    .line 1760
    :cond_4e
    move-object/from16 v39, v6

    .line 1761
    .line 1762
    goto :goto_36

    .line 1763
    :goto_37
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/F1;->j:Z

    .line 1764
    .line 1765
    new-instance v32, Lk3/o;

    .line 1766
    .line 1767
    move-object/from16 v36, v4

    .line 1768
    .line 1769
    invoke-direct/range {v32 .. v39}, Lk3/o;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1770
    .line 1771
    .line 1772
    move-object/from16 v2, v32

    .line 1773
    .line 1774
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/F1;->p:Ljava/lang/Object;

    .line 1775
    .line 1776
    goto :goto_38

    .line 1777
    :cond_4f
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1778
    .line 1779
    invoke-static {v1}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    throw v1

    .line 1784
    :cond_50
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1785
    .line 1786
    invoke-static {v1}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    throw v1

    .line 1791
    :goto_38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    const/4 v5, 0x0

    .line 1796
    :goto_39
    if-ge v5, v2, :cond_16

    .line 1797
    .line 1798
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    check-cast v3, Lr2/d;

    .line 1803
    .line 1804
    iget v4, v3, LCa/l;->b:I

    .line 1805
    .line 1806
    const v8, 0x75756964

    .line 1807
    .line 1808
    .line 1809
    if-ne v4, v8, :cond_52

    .line 1810
    .line 1811
    iget-object v3, v3, Lr2/d;->c:Lq2/q;

    .line 1812
    .line 1813
    const/16 v11, 0x8

    .line 1814
    .line 1815
    invoke-virtual {v3, v11}, Lq2/q;->I(I)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v4, v0, Lk3/g;->h:[B

    .line 1819
    .line 1820
    const/4 v8, 0x0

    .line 1821
    const/16 v10, 0x10

    .line 1822
    .line 1823
    invoke-virtual {v3, v4, v8, v10}, Lq2/q;->h([BII)V

    .line 1824
    .line 1825
    .line 1826
    sget-object v12, Lk3/g;->O:[B

    .line 1827
    .line 1828
    invoke-static {v4, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    if-nez v4, :cond_51

    .line 1833
    .line 1834
    goto :goto_3a

    .line 1835
    :cond_51
    invoke-static {v3, v10, v1}, Lk3/g;->e(Lq2/q;ILcom/google/android/gms/internal/ads/F1;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_3a

    .line 1839
    :cond_52
    const/4 v8, 0x0

    .line 1840
    const/16 v10, 0x10

    .line 1841
    .line 1842
    const/16 v11, 0x8

    .line 1843
    .line 1844
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 1845
    .line 1846
    goto :goto_39

    .line 1847
    :cond_53
    move/from16 v23, v1

    .line 1848
    .line 1849
    move/from16 v24, v2

    .line 1850
    .line 1851
    move-object/from16 v30, v4

    .line 1852
    .line 1853
    move-object/from16 v31, v5

    .line 1854
    .line 1855
    move/from16 v48, v8

    .line 1856
    .line 1857
    const/4 v6, 0x0

    .line 1858
    const/4 v8, 0x0

    .line 1859
    const/4 v9, 0x1

    .line 1860
    const/16 v11, 0x8

    .line 1861
    .line 1862
    const/16 v13, 0xc

    .line 1863
    .line 1864
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    :goto_3b
    add-int/lit8 v2, v24, 0x1

    .line 1870
    .line 1871
    move/from16 v1, v23

    .line 1872
    .line 1873
    move-object/from16 v4, v30

    .line 1874
    .line 1875
    move-object/from16 v5, v31

    .line 1876
    .line 1877
    move/from16 v8, v48

    .line 1878
    .line 1879
    goto/16 :goto_d

    .line 1880
    .line 1881
    :cond_54
    move-object/from16 v31, v5

    .line 1882
    .line 1883
    const/4 v6, 0x0

    .line 1884
    const/4 v8, 0x0

    .line 1885
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    invoke-static/range {v31 .. v31}, Lk3/g;->d(Ljava/util/List;)Ln2/l;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    if-eqz v1, :cond_56

    .line 1895
    .line 1896
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    move v5, v8

    .line 1901
    :goto_3c
    if-ge v5, v2, :cond_56

    .line 1902
    .line 1903
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    check-cast v3, Lk3/f;

    .line 1908
    .line 1909
    iget-object v4, v3, Lk3/f;->d:Lk3/p;

    .line 1910
    .line 1911
    iget-object v4, v4, Lk3/p;->a:Lk3/n;

    .line 1912
    .line 1913
    iget-object v7, v3, Lk3/f;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 1914
    .line 1915
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/F1;->o:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v7, Lk3/c;

    .line 1918
    .line 1919
    sget-object v9, Lq2/w;->a:Ljava/lang/String;

    .line 1920
    .line 1921
    iget v7, v7, Lk3/c;->a:I

    .line 1922
    .line 1923
    iget-object v4, v4, Lk3/n;->l:[Lk3/o;

    .line 1924
    .line 1925
    aget-object v4, v4, v7

    .line 1926
    .line 1927
    if-eqz v4, :cond_55

    .line 1928
    .line 1929
    iget-object v4, v4, Lk3/o;->b:Ljava/lang/String;

    .line 1930
    .line 1931
    goto :goto_3d

    .line 1932
    :cond_55
    move-object v4, v6

    .line 1933
    :goto_3d
    invoke-virtual {v1, v4}, Ln2/l;->a(Ljava/lang/String;)Ln2/l;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    iget-object v7, v3, Lk3/f;->j:Ln2/p;

    .line 1938
    .line 1939
    invoke-virtual {v7}, Ln2/p;->a()Ln2/o;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v7

    .line 1943
    iput-object v4, v7, Ln2/o;->q:Ln2/l;

    .line 1944
    .line 1945
    new-instance v4, Ln2/p;

    .line 1946
    .line 1947
    invoke-direct {v4, v7}, Ln2/p;-><init>(Ln2/o;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v3, v3, Lk3/f;->a:LQ2/G;

    .line 1951
    .line 1952
    invoke-interface {v3, v4}, LQ2/G;->a(Ln2/p;)V

    .line 1953
    .line 1954
    .line 1955
    add-int/lit8 v5, v5, 0x1

    .line 1956
    .line 1957
    goto :goto_3c

    .line 1958
    :cond_56
    iget-wide v1, v0, Lk3/g;->z:J

    .line 1959
    .line 1960
    cmp-long v1, v1, v21

    .line 1961
    .line 1962
    if-eqz v1, :cond_0

    .line 1963
    .line 1964
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    move v11, v8

    .line 1969
    :goto_3e
    if-ge v11, v1, :cond_59

    .line 1970
    .line 1971
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    check-cast v2, Lk3/f;

    .line 1976
    .line 1977
    iget-wide v3, v0, Lk3/g;->z:J

    .line 1978
    .line 1979
    iget v5, v2, Lk3/f;->f:I

    .line 1980
    .line 1981
    :goto_3f
    iget-object v6, v2, Lk3/f;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 1982
    .line 1983
    iget v7, v6, Lcom/google/android/gms/internal/ads/F1;->d:I

    .line 1984
    .line 1985
    if-ge v5, v7, :cond_58

    .line 1986
    .line 1987
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/F1;->h:[J

    .line 1988
    .line 1989
    aget-wide v8, v7, v5

    .line 1990
    .line 1991
    cmp-long v7, v8, v3

    .line 1992
    .line 1993
    if-gtz v7, :cond_58

    .line 1994
    .line 1995
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/F1;->i:[Z

    .line 1996
    .line 1997
    aget-boolean v6, v6, v5

    .line 1998
    .line 1999
    if-eqz v6, :cond_57

    .line 2000
    .line 2001
    iput v5, v2, Lk3/f;->i:I

    .line 2002
    .line 2003
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 2004
    .line 2005
    goto :goto_3f

    .line 2006
    :cond_58
    add-int/lit8 v11, v11, 0x1

    .line 2007
    .line 2008
    goto :goto_3e

    .line 2009
    :cond_59
    move-wide/from16 v2, v21

    .line 2010
    .line 2011
    iput-wide v2, v0, Lk3/g;->z:J

    .line 2012
    .line 2013
    goto/16 :goto_0

    .line 2014
    .line 2015
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    if-nez v2, :cond_0

    .line 2020
    .line 2021
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    check-cast v1, Lr2/c;

    .line 2026
    .line 2027
    iget-object v1, v1, Lr2/c;->e:Ljava/util/ArrayList;

    .line 2028
    .line 2029
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_0

    .line 2033
    .line 2034
    :cond_5b
    invoke-virtual {v0}, Lk3/g;->c()V

    .line 2035
    .line 2036
    .line 2037
    return-void
.end method
