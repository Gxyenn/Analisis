.class public final Li3/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ2/o;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:LI0/b;

.field public G:LI0/b;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Lcom/google/android/gms/internal/ads/b1;

.field public a0:Z

.field public final b:Li3/d;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:LQ2/q;

.field public final f:Ln3/j;

.field public final g:Lq2/q;

.field public final h:Lq2/q;

.field public final i:Lq2/q;

.field public final j:Lq2/q;

.field public final k:Lq2/q;

.field public final l:Lq2/q;

.field public final m:Lq2/q;

.field public final n:Lq2/q;

.field public final o:Lq2/q;

.field public final p:Lq2/q;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Li3/b;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Li3/c;->f0:[B

    .line 9
    .line 10
    sget-object v1, Lq2/w;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Li3/c;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Li3/c;->h0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Li3/c;->i0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Li3/c;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lcom/google/android/gms/internal/play_billing/G0;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lcom/google/android/gms/internal/play_billing/G0;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Li3/c;->k0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Ln3/j;I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Li3/c;->s:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Li3/c;->t:J

    .line 20
    .line 21
    iput-wide v3, p0, Li3/c;->u:J

    .line 22
    .line 23
    iput-wide v3, p0, Li3/c;->v:J

    .line 24
    .line 25
    iput-wide v1, p0, Li3/c;->C:J

    .line 26
    .line 27
    iput-wide v1, p0, Li3/c;->D:J

    .line 28
    .line 29
    iput-wide v3, p0, Li3/c;->E:J

    .line 30
    .line 31
    iput-object v0, p0, Li3/c;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 32
    .line 33
    new-instance v1, Le6/p;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Le6/p;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Li3/c;->f:Ln3/j;

    .line 41
    .line 42
    and-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v0

    .line 51
    :goto_0
    iput-boolean p1, p0, Li3/c;->d:Z

    .line 52
    .line 53
    and-int/lit8 p1, p2, 0x2

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_1
    iput-boolean v0, p0, Li3/c;->e:Z

    .line 59
    .line 60
    new-instance p1, Li3/d;

    .line 61
    .line 62
    invoke-direct {p1}, Li3/d;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Li3/c;->b:Li3/d;

    .line 66
    .line 67
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Li3/c;->c:Landroid/util/SparseArray;

    .line 73
    .line 74
    new-instance p1, Lq2/q;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p2}, Lq2/q;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Li3/c;->i:Lq2/q;

    .line 81
    .line 82
    new-instance p1, Lq2/q;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Lq2/q;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Li3/c;->j:Lq2/q;

    .line 101
    .line 102
    new-instance p1, Lq2/q;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lq2/q;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Li3/c;->k:Lq2/q;

    .line 108
    .line 109
    new-instance p1, Lq2/q;

    .line 110
    .line 111
    sget-object v0, Lr2/m;->a:[B

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lq2/q;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Li3/c;->g:Lq2/q;

    .line 117
    .line 118
    new-instance p1, Lq2/q;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lq2/q;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Li3/c;->h:Lq2/q;

    .line 124
    .line 125
    new-instance p1, Lq2/q;

    .line 126
    .line 127
    invoke-direct {p1}, Lq2/q;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Li3/c;->l:Lq2/q;

    .line 131
    .line 132
    new-instance p1, Lq2/q;

    .line 133
    .line 134
    invoke-direct {p1}, Lq2/q;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Li3/c;->m:Lq2/q;

    .line 138
    .line 139
    new-instance p1, Lq2/q;

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lq2/q;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Li3/c;->n:Lq2/q;

    .line 147
    .line 148
    new-instance p1, Lq2/q;

    .line 149
    .line 150
    invoke-direct {p1}, Lq2/q;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Li3/c;->o:Lq2/q;

    .line 154
    .line 155
    new-instance p1, Lq2/q;

    .line 156
    .line 157
    invoke-direct {p1}, Lq2/q;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Li3/c;->p:Lq2/q;

    .line 161
    .line 162
    new-array p1, v1, [I

    .line 163
    .line 164
    iput-object p1, p0, Li3/c;->O:[I

    .line 165
    .line 166
    return-void
.end method

.method public static j(Ljava/lang/String;JJ)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lq2/b;->c(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p1, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p1, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p1, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p1, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p1, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p1, v5

    .line 45
    div-long/2addr p1, p3

    .line 46
    long-to-int p1, p1

    .line 47
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p3, p4, v0, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lq2/w;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LQ2/p;LI/a;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Li3/c;->I:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_ba

    .line 9
    .line 10
    iget-boolean v7, v0, Li3/c;->I:Z

    .line 11
    .line 12
    if-nez v7, :cond_ba

    .line 13
    .line 14
    iget-object v7, v0, Li3/c;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 15
    .line 16
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/b1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Li3/d;

    .line 20
    .line 21
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/b1;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/b1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Le6/p;

    .line 26
    .line 27
    invoke-static {v5}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Li3/a;

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v20, -0x1

    .line 39
    .line 40
    const v13, 0x1654ae6b

    .line 41
    .line 42
    .line 43
    const v15, 0x1549a966

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x4dbb

    .line 47
    .line 48
    const/16 v10, 0xae

    .line 49
    .line 50
    const/16 v23, 0x8

    .line 51
    .line 52
    const/16 v14, 0xa0

    .line 53
    .line 54
    const/high16 v25, -0x40800000    # -1.0f

    .line 55
    .line 56
    const v3, 0x1c53bb6b

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_8c

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, LQ2/p;->getPosition()J

    .line 62
    .line 63
    .line 64
    move-result-wide v26

    .line 65
    iget-wide v4, v5, Li3/a;->b:J

    .line 66
    .line 67
    cmp-long v4, v26, v4

    .line 68
    .line 69
    if-ltz v4, :cond_8c

    .line 70
    .line 71
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/b1;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Le6/p;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Li3/a;

    .line 80
    .line 81
    iget v5, v5, Li3/a;->a:I

    .line 82
    .line 83
    iget-object v4, v4, Le6/p;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Li3/c;

    .line 86
    .line 87
    iget-object v7, v4, Li3/c;->c:Landroid/util/SparseArray;

    .line 88
    .line 89
    iget-object v8, v4, Li3/c;->e0:LQ2/q;

    .line 90
    .line 91
    invoke-static {v8}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v8, "A_OPUS"

    .line 95
    .line 96
    if-eq v5, v14, :cond_86

    .line 97
    .line 98
    const-string v9, "video/webm"

    .line 99
    .line 100
    const-string v14, "MatroskaExtractor"

    .line 101
    .line 102
    if-eq v5, v10, :cond_13

    .line 103
    .line 104
    if-eq v5, v12, :cond_11

    .line 105
    .line 106
    const/16 v6, 0x6240

    .line 107
    .line 108
    if-eq v5, v6, :cond_f

    .line 109
    .line 110
    const/16 v6, 0x6d80

    .line 111
    .line 112
    if-eq v5, v6, :cond_d

    .line 113
    .line 114
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    if-eq v5, v15, :cond_b

    .line 120
    .line 121
    if-eq v5, v13, :cond_9

    .line 122
    .line 123
    if-eq v5, v3, :cond_0

    .line 124
    .line 125
    goto/16 :goto_35

    .line 126
    .line 127
    :cond_0
    iget-boolean v3, v4, Li3/c;->y:Z

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    iget-object v3, v4, Li3/c;->e0:LQ2/q;

    .line 132
    .line 133
    iget-object v5, v4, Li3/c;->F:LI0/b;

    .line 134
    .line 135
    iget-object v6, v4, Li3/c;->G:LI0/b;

    .line 136
    .line 137
    iget-wide v12, v4, Li3/c;->s:J

    .line 138
    .line 139
    cmp-long v7, v12, v20

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    iget-wide v12, v4, Li3/c;->v:J

    .line 144
    .line 145
    cmp-long v7, v12, v8

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iget v7, v5, LI0/b;->b:I

    .line 152
    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    iget v8, v6, LI0/b;->b:I

    .line 158
    .line 159
    if-eq v8, v7, :cond_1

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_1
    new-array v8, v7, [I

    .line 164
    .line 165
    new-array v9, v7, [J

    .line 166
    .line 167
    new-array v10, v7, [J

    .line 168
    .line 169
    new-array v12, v7, [J

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_2
    if-ge v13, v7, :cond_2

    .line 173
    .line 174
    invoke-virtual {v5, v13}, LI0/b;->d(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    aput-wide v15, v12, v13

    .line 179
    .line 180
    move-object v15, v12

    .line 181
    iget-wide v11, v4, Li3/c;->s:J

    .line 182
    .line 183
    invoke-virtual {v6, v13}, LI0/b;->d(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    add-long v16, v16, v11

    .line 188
    .line 189
    aput-wide v16, v9, v13

    .line 190
    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    move-object v12, v15

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move-object v15, v12

    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_3
    add-int/lit8 v6, v7, -0x1

    .line 198
    .line 199
    if-ge v5, v6, :cond_3

    .line 200
    .line 201
    add-int/lit8 v6, v5, 0x1

    .line 202
    .line 203
    aget-wide v11, v9, v6

    .line 204
    .line 205
    aget-wide v16, v9, v5

    .line 206
    .line 207
    sub-long v11, v11, v16

    .line 208
    .line 209
    long-to-int v11, v11

    .line 210
    aput v11, v8, v5

    .line 211
    .line 212
    aget-wide v11, v15, v6

    .line 213
    .line 214
    aget-wide v16, v15, v5

    .line 215
    .line 216
    sub-long v11, v11, v16

    .line 217
    .line 218
    aput-wide v11, v10, v5

    .line 219
    .line 220
    move v5, v6

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    move v5, v6

    .line 223
    :goto_4
    if-lez v5, :cond_4

    .line 224
    .line 225
    aget-wide v11, v15, v5

    .line 226
    .line 227
    move-wide/from16 v16, v11

    .line 228
    .line 229
    iget-wide v11, v4, Li3/c;->v:J

    .line 230
    .line 231
    cmp-long v7, v16, v11

    .line 232
    .line 233
    if-lez v7, :cond_4

    .line 234
    .line 235
    add-int/lit8 v5, v5, -0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    iget-wide v11, v4, Li3/c;->s:J

    .line 239
    .line 240
    move-wide/from16 v16, v11

    .line 241
    .line 242
    iget-wide v11, v4, Li3/c;->r:J

    .line 243
    .line 244
    add-long v11, v16, v11

    .line 245
    .line 246
    aget-wide v16, v9, v5

    .line 247
    .line 248
    sub-long v11, v11, v16

    .line 249
    .line 250
    long-to-int v7, v11

    .line 251
    aput v7, v8, v5

    .line 252
    .line 253
    iget-wide v11, v4, Li3/c;->v:J

    .line 254
    .line 255
    aget-wide v16, v15, v5

    .line 256
    .line 257
    sub-long v11, v11, v16

    .line 258
    .line 259
    aput-wide v11, v10, v5

    .line 260
    .line 261
    if-ge v5, v6, :cond_5

    .line 262
    .line 263
    const-string v6, "Discarding trailing cue points with timestamps greater than total duration"

    .line 264
    .line 265
    invoke-static {v14, v6}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    goto :goto_5

    .line 287
    :cond_5
    move-object v12, v15

    .line 288
    :goto_5
    new-instance v5, LQ2/k;

    .line 289
    .line 290
    invoke-direct {v5, v8, v9, v10, v12}, LQ2/k;-><init>([I[J[J[J)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_6
    :goto_6
    new-instance v5, LQ2/s;

    .line 295
    .line 296
    iget-wide v6, v4, Li3/c;->v:J

    .line 297
    .line 298
    invoke-direct {v5, v6, v7}, LQ2/s;-><init>(J)V

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-interface {v3, v5}, LQ2/q;->z(LQ2/A;)V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    iput-boolean v3, v4, Li3/c;->y:Z

    .line 306
    .line 307
    :cond_7
    const/4 v3, 0x0

    .line 308
    iput-object v3, v4, Li3/c;->F:LI0/b;

    .line 309
    .line 310
    iput-object v3, v4, Li3/c;->G:LI0/b;

    .line 311
    .line 312
    :cond_8
    :goto_8
    const/4 v0, 0x0

    .line 313
    goto/16 :goto_38

    .line 314
    .line 315
    :cond_9
    const/4 v3, 0x0

    .line 316
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    iget-object v3, v4, Li3/c;->e0:LQ2/q;

    .line 323
    .line 324
    invoke-interface {v3}, LQ2/q;->v()V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_a
    const-string v1, "No valid tracks were found"

    .line 329
    .line 330
    invoke-static {v3, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    throw v1

    .line 335
    :cond_b
    iget-wide v5, v4, Li3/c;->t:J

    .line 336
    .line 337
    cmp-long v3, v5, v8

    .line 338
    .line 339
    if-nez v3, :cond_c

    .line 340
    .line 341
    const-wide/32 v5, 0xf4240

    .line 342
    .line 343
    .line 344
    iput-wide v5, v4, Li3/c;->t:J

    .line 345
    .line 346
    :cond_c
    iget-wide v5, v4, Li3/c;->u:J

    .line 347
    .line 348
    cmp-long v3, v5, v8

    .line 349
    .line 350
    if-eqz v3, :cond_8

    .line 351
    .line 352
    invoke-virtual {v4, v5, v6}, Li3/c;->m(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    iput-wide v5, v4, Li3/c;->v:J

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_d
    invoke-virtual {v4, v5}, Li3/c;->d(I)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v4, Li3/c;->x:Li3/b;

    .line 363
    .line 364
    iget-boolean v4, v3, Li3/b;->i:Z

    .line 365
    .line 366
    if-eqz v4, :cond_8

    .line 367
    .line 368
    iget-object v3, v3, Li3/b;->j:[B

    .line 369
    .line 370
    if-nez v3, :cond_e

    .line 371
    .line 372
    goto/16 :goto_35

    .line 373
    .line 374
    :cond_e
    const-string v1, "Combining encryption and compression is not supported"

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static {v3, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    throw v1

    .line 382
    :cond_f
    invoke-virtual {v4, v5}, Li3/c;->d(I)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v4, Li3/c;->x:Li3/b;

    .line 386
    .line 387
    iget-boolean v4, v3, Li3/b;->i:Z

    .line 388
    .line 389
    if-eqz v4, :cond_8

    .line 390
    .line 391
    iget-object v4, v3, Li3/b;->k:LQ2/F;

    .line 392
    .line 393
    if-eqz v4, :cond_10

    .line 394
    .line 395
    new-instance v5, Ln2/l;

    .line 396
    .line 397
    new-instance v6, Ln2/k;

    .line 398
    .line 399
    sget-object v7, Ln2/f;->a:Ljava/util/UUID;

    .line 400
    .line 401
    iget-object v4, v4, LQ2/F;->b:[B

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-direct {v6, v7, v8, v9, v4}, Ln2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 405
    .line 406
    .line 407
    filled-new-array {v6}, [Ln2/k;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/4 v6, 0x1

    .line 412
    invoke-direct {v5, v8, v6, v4}, Ln2/l;-><init>(Ljava/lang/String;Z[Ln2/k;)V

    .line 413
    .line 414
    .line 415
    iput-object v5, v3, Li3/b;->m:Ln2/l;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_10
    const/4 v8, 0x0

    .line 419
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 420
    .line 421
    invoke-static {v8, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    throw v1

    .line 426
    :cond_11
    iget v5, v4, Li3/c;->z:I

    .line 427
    .line 428
    if-eq v5, v6, :cond_12

    .line 429
    .line 430
    iget-wide v6, v4, Li3/c;->A:J

    .line 431
    .line 432
    cmp-long v8, v6, v20

    .line 433
    .line 434
    if-eqz v8, :cond_12

    .line 435
    .line 436
    if-ne v5, v3, :cond_8

    .line 437
    .line 438
    iput-wide v6, v4, Li3/c;->C:J

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_12
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-static {v3, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    throw v1

    .line 450
    :cond_13
    iget-object v3, v4, Li3/c;->x:Li3/b;

    .line 451
    .line 452
    invoke-static {v3}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v3, Li3/b;->c:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v5, :cond_85

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    const-string v11, "A_MPEG/L3"

    .line 464
    .line 465
    const-string v12, "A_MPEG/L2"

    .line 466
    .line 467
    const-string v13, "A_VORBIS"

    .line 468
    .line 469
    const-string v15, "A_TRUEHD"

    .line 470
    .line 471
    const-string v6, "A_MS/ACM"

    .line 472
    .line 473
    move-object/from16 v17, v9

    .line 474
    .line 475
    const-string v9, "V_MPEG4/ISO/SP"

    .line 476
    .line 477
    move/from16 v18, v10

    .line 478
    .line 479
    const-string v10, "V_MPEG4/ISO/AP"

    .line 480
    .line 481
    const/16 v30, 0x14

    .line 482
    .line 483
    sparse-switch v18, :sswitch_data_0

    .line 484
    .line 485
    .line 486
    :goto_9
    const/4 v2, -0x1

    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v18

    .line 493
    if-nez v18, :cond_14

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_14
    const/16 v18, 0x21

    .line 497
    .line 498
    move/from16 v2, v18

    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 503
    .line 504
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_15

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_15
    const/16 v2, 0x20

    .line 512
    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 516
    .line 517
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_16

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_16
    const/16 v2, 0x1f

    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 529
    .line 530
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_17

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_17
    const/16 v2, 0x1e

    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 542
    .line 543
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_18

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_18
    const/16 v2, 0x1d

    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 555
    .line 556
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_19

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_19
    const/16 v2, 0x1c

    .line 564
    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 568
    .line 569
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_1a

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_1a
    const/16 v2, 0x1b

    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    .line 581
    .line 582
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_1b

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_1b
    const/16 v2, 0x1a

    .line 590
    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    .line 594
    .line 595
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_1c

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_1c
    const/16 v2, 0x19

    .line 603
    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    .line 607
    .line 608
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_1d

    .line 613
    .line 614
    goto/16 :goto_9

    .line 615
    .line 616
    :cond_1d
    const/16 v2, 0x18

    .line 617
    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    .line 621
    .line 622
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_1e

    .line 627
    .line 628
    goto/16 :goto_9

    .line 629
    .line 630
    :cond_1e
    const/16 v2, 0x17

    .line 631
    .line 632
    goto/16 :goto_a

    .line 633
    .line 634
    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 635
    .line 636
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_1f

    .line 641
    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :cond_1f
    const/16 v2, 0x16

    .line 645
    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    .line 649
    .line 650
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_20

    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :cond_20
    const/16 v2, 0x15

    .line 659
    .line 660
    goto/16 :goto_a

    .line 661
    .line 662
    :sswitch_d
    const-string v2, "V_THEORA"

    .line 663
    .line 664
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_21

    .line 669
    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :cond_21
    move/from16 v2, v30

    .line 673
    .line 674
    goto/16 :goto_a

    .line 675
    .line 676
    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    .line 677
    .line 678
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_22

    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :cond_22
    const/16 v2, 0x13

    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :sswitch_f
    const-string v2, "V_VP9"

    .line 691
    .line 692
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_23

    .line 697
    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :cond_23
    const/16 v2, 0x12

    .line 701
    .line 702
    goto/16 :goto_a

    .line 703
    .line 704
    :sswitch_10
    const-string v2, "V_VP8"

    .line 705
    .line 706
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_24

    .line 711
    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :cond_24
    const/16 v2, 0x11

    .line 715
    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :sswitch_11
    const-string v2, "V_AV1"

    .line 719
    .line 720
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_25

    .line 725
    .line 726
    goto/16 :goto_9

    .line 727
    .line 728
    :cond_25
    const/16 v2, 0x10

    .line 729
    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :sswitch_12
    const-string v2, "A_DTS"

    .line 733
    .line 734
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_26

    .line 739
    .line 740
    goto/16 :goto_9

    .line 741
    .line 742
    :cond_26
    const/16 v2, 0xf

    .line 743
    .line 744
    goto/16 :goto_a

    .line 745
    .line 746
    :sswitch_13
    const-string v2, "A_AC3"

    .line 747
    .line 748
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-nez v2, :cond_27

    .line 753
    .line 754
    goto/16 :goto_9

    .line 755
    .line 756
    :cond_27
    const/16 v2, 0xe

    .line 757
    .line 758
    goto/16 :goto_a

    .line 759
    .line 760
    :sswitch_14
    const-string v2, "A_AAC"

    .line 761
    .line 762
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_28

    .line 767
    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :cond_28
    const/16 v2, 0xd

    .line 771
    .line 772
    goto/16 :goto_a

    .line 773
    .line 774
    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    .line 775
    .line 776
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_29

    .line 781
    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :cond_29
    const/16 v2, 0xc

    .line 785
    .line 786
    goto/16 :goto_a

    .line 787
    .line 788
    :sswitch_16
    const-string v2, "S_VOBSUB"

    .line 789
    .line 790
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v2, :cond_2a

    .line 795
    .line 796
    goto/16 :goto_9

    .line 797
    .line 798
    :cond_2a
    const/16 v2, 0xb

    .line 799
    .line 800
    goto/16 :goto_a

    .line 801
    .line 802
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 803
    .line 804
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_2b

    .line 809
    .line 810
    goto/16 :goto_9

    .line 811
    .line 812
    :cond_2b
    const/16 v2, 0xa

    .line 813
    .line 814
    goto/16 :goto_a

    .line 815
    .line 816
    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 817
    .line 818
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_2c

    .line 823
    .line 824
    goto/16 :goto_9

    .line 825
    .line 826
    :cond_2c
    const/16 v2, 0x9

    .line 827
    .line 828
    goto/16 :goto_a

    .line 829
    .line 830
    :sswitch_19
    const-string v2, "S_DVBSUB"

    .line 831
    .line 832
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_2d

    .line 837
    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :cond_2d
    move/from16 v2, v23

    .line 841
    .line 842
    goto :goto_a

    .line 843
    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    .line 844
    .line 845
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_2e

    .line 850
    .line 851
    goto/16 :goto_9

    .line 852
    .line 853
    :cond_2e
    const/4 v2, 0x7

    .line 854
    goto :goto_a

    .line 855
    :sswitch_1b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_2f

    .line 860
    .line 861
    goto/16 :goto_9

    .line 862
    .line 863
    :cond_2f
    const/4 v2, 0x6

    .line 864
    goto :goto_a

    .line 865
    :sswitch_1c
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_30

    .line 870
    .line 871
    goto/16 :goto_9

    .line 872
    .line 873
    :cond_30
    const/4 v2, 0x5

    .line 874
    goto :goto_a

    .line 875
    :sswitch_1d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-nez v2, :cond_31

    .line 880
    .line 881
    goto/16 :goto_9

    .line 882
    .line 883
    :cond_31
    const/4 v2, 0x4

    .line 884
    goto :goto_a

    .line 885
    :sswitch_1e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_32

    .line 890
    .line 891
    goto/16 :goto_9

    .line 892
    .line 893
    :cond_32
    const/4 v2, 0x3

    .line 894
    goto :goto_a

    .line 895
    :sswitch_1f
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-nez v2, :cond_33

    .line 900
    .line 901
    goto/16 :goto_9

    .line 902
    .line 903
    :cond_33
    const/4 v2, 0x2

    .line 904
    goto :goto_a

    .line 905
    :sswitch_20
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_34

    .line 910
    .line 911
    goto/16 :goto_9

    .line 912
    .line 913
    :cond_34
    const/4 v2, 0x1

    .line 914
    goto :goto_a

    .line 915
    :sswitch_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_35

    .line 920
    .line 921
    goto/16 :goto_9

    .line 922
    .line 923
    :cond_35
    const/4 v2, 0x0

    .line 924
    :goto_a
    packed-switch v2, :pswitch_data_0

    .line 925
    .line 926
    .line 927
    :goto_b
    const/4 v3, 0x0

    .line 928
    goto/16 :goto_34

    .line 929
    .line 930
    :pswitch_0
    iget-object v2, v4, Li3/c;->e0:LQ2/q;

    .line 931
    .line 932
    iget v0, v3, Li3/b;->d:I

    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 935
    .line 936
    .line 937
    move-result v33

    .line 938
    sparse-switch v33, :sswitch_data_1

    .line 939
    .line 940
    .line 941
    :goto_c
    const/4 v15, -0x1

    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :sswitch_22
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-nez v6, :cond_36

    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_36
    const/16 v15, 0x21

    .line 952
    .line 953
    goto/16 :goto_d

    .line 954
    .line 955
    :sswitch_23
    const-string v6, "A_FLAC"

    .line 956
    .line 957
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-nez v6, :cond_37

    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_37
    const/16 v15, 0x20

    .line 965
    .line 966
    goto/16 :goto_d

    .line 967
    .line 968
    :sswitch_24
    const-string v6, "A_EAC3"

    .line 969
    .line 970
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-nez v6, :cond_38

    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_38
    const/16 v15, 0x1f

    .line 978
    .line 979
    goto/16 :goto_d

    .line 980
    .line 981
    :sswitch_25
    const-string v6, "V_MPEG2"

    .line 982
    .line 983
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-nez v6, :cond_39

    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_39
    const/16 v15, 0x1e

    .line 991
    .line 992
    goto/16 :goto_d

    .line 993
    .line 994
    :sswitch_26
    const-string v6, "S_TEXT/UTF8"

    .line 995
    .line 996
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-nez v6, :cond_3a

    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :cond_3a
    const/16 v15, 0x1d

    .line 1004
    .line 1005
    goto/16 :goto_d

    .line 1006
    .line 1007
    :sswitch_27
    const-string v6, "S_TEXT/WEBVTT"

    .line 1008
    .line 1009
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-nez v6, :cond_3b

    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_3b
    const/16 v15, 0x1c

    .line 1017
    .line 1018
    goto/16 :goto_d

    .line 1019
    .line 1020
    :sswitch_28
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1021
    .line 1022
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-nez v6, :cond_3c

    .line 1027
    .line 1028
    goto :goto_c

    .line 1029
    :cond_3c
    const/16 v15, 0x1b

    .line 1030
    .line 1031
    goto/16 :goto_d

    .line 1032
    .line 1033
    :sswitch_29
    const-string v6, "S_TEXT/SSA"

    .line 1034
    .line 1035
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-nez v6, :cond_3d

    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_3d
    const/16 v15, 0x1a

    .line 1043
    .line 1044
    goto/16 :goto_d

    .line 1045
    .line 1046
    :sswitch_2a
    const-string v6, "S_TEXT/ASS"

    .line 1047
    .line 1048
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-nez v6, :cond_3e

    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :cond_3e
    const/16 v15, 0x19

    .line 1056
    .line 1057
    goto/16 :goto_d

    .line 1058
    .line 1059
    :sswitch_2b
    const-string v6, "A_PCM/INT/LIT"

    .line 1060
    .line 1061
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-nez v6, :cond_3f

    .line 1066
    .line 1067
    goto :goto_c

    .line 1068
    :cond_3f
    const/16 v15, 0x18

    .line 1069
    .line 1070
    goto/16 :goto_d

    .line 1071
    .line 1072
    :sswitch_2c
    const-string v6, "A_PCM/INT/BIG"

    .line 1073
    .line 1074
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-nez v6, :cond_40

    .line 1079
    .line 1080
    goto/16 :goto_c

    .line 1081
    .line 1082
    :cond_40
    const/16 v15, 0x17

    .line 1083
    .line 1084
    goto/16 :goto_d

    .line 1085
    .line 1086
    :sswitch_2d
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1087
    .line 1088
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-nez v6, :cond_41

    .line 1093
    .line 1094
    goto/16 :goto_c

    .line 1095
    .line 1096
    :cond_41
    const/16 v15, 0x16

    .line 1097
    .line 1098
    goto/16 :goto_d

    .line 1099
    .line 1100
    :sswitch_2e
    const-string v6, "A_DTS/EXPRESS"

    .line 1101
    .line 1102
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-nez v6, :cond_42

    .line 1107
    .line 1108
    goto/16 :goto_c

    .line 1109
    .line 1110
    :cond_42
    const/16 v15, 0x15

    .line 1111
    .line 1112
    goto/16 :goto_d

    .line 1113
    .line 1114
    :sswitch_2f
    const-string v6, "V_THEORA"

    .line 1115
    .line 1116
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-nez v6, :cond_43

    .line 1121
    .line 1122
    goto/16 :goto_c

    .line 1123
    .line 1124
    :cond_43
    move/from16 v15, v30

    .line 1125
    .line 1126
    goto/16 :goto_d

    .line 1127
    .line 1128
    :sswitch_30
    const-string v6, "S_HDMV/PGS"

    .line 1129
    .line 1130
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-nez v6, :cond_44

    .line 1135
    .line 1136
    goto/16 :goto_c

    .line 1137
    .line 1138
    :cond_44
    const/16 v15, 0x13

    .line 1139
    .line 1140
    goto/16 :goto_d

    .line 1141
    .line 1142
    :sswitch_31
    const-string v6, "V_VP9"

    .line 1143
    .line 1144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    if-nez v6, :cond_45

    .line 1149
    .line 1150
    goto/16 :goto_c

    .line 1151
    .line 1152
    :cond_45
    const/16 v15, 0x12

    .line 1153
    .line 1154
    goto/16 :goto_d

    .line 1155
    .line 1156
    :sswitch_32
    const-string v6, "V_VP8"

    .line 1157
    .line 1158
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-nez v6, :cond_46

    .line 1163
    .line 1164
    goto/16 :goto_c

    .line 1165
    .line 1166
    :cond_46
    const/16 v15, 0x11

    .line 1167
    .line 1168
    goto/16 :goto_d

    .line 1169
    .line 1170
    :sswitch_33
    const-string v6, "V_AV1"

    .line 1171
    .line 1172
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-nez v6, :cond_47

    .line 1177
    .line 1178
    goto/16 :goto_c

    .line 1179
    .line 1180
    :cond_47
    const/16 v15, 0x10

    .line 1181
    .line 1182
    goto/16 :goto_d

    .line 1183
    .line 1184
    :sswitch_34
    const-string v6, "A_DTS"

    .line 1185
    .line 1186
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-nez v6, :cond_48

    .line 1191
    .line 1192
    goto/16 :goto_c

    .line 1193
    .line 1194
    :cond_48
    const/16 v15, 0xf

    .line 1195
    .line 1196
    goto/16 :goto_d

    .line 1197
    .line 1198
    :sswitch_35
    const-string v6, "A_AC3"

    .line 1199
    .line 1200
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    if-nez v6, :cond_49

    .line 1205
    .line 1206
    goto/16 :goto_c

    .line 1207
    .line 1208
    :cond_49
    const/16 v15, 0xe

    .line 1209
    .line 1210
    goto/16 :goto_d

    .line 1211
    .line 1212
    :sswitch_36
    const-string v6, "A_AAC"

    .line 1213
    .line 1214
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    if-nez v6, :cond_4a

    .line 1219
    .line 1220
    goto/16 :goto_c

    .line 1221
    .line 1222
    :cond_4a
    const/16 v15, 0xd

    .line 1223
    .line 1224
    goto/16 :goto_d

    .line 1225
    .line 1226
    :sswitch_37
    const-string v6, "A_DTS/LOSSLESS"

    .line 1227
    .line 1228
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-nez v6, :cond_4b

    .line 1233
    .line 1234
    goto/16 :goto_c

    .line 1235
    .line 1236
    :cond_4b
    const/16 v15, 0xc

    .line 1237
    .line 1238
    goto/16 :goto_d

    .line 1239
    .line 1240
    :sswitch_38
    const-string v6, "S_VOBSUB"

    .line 1241
    .line 1242
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    if-nez v6, :cond_4c

    .line 1247
    .line 1248
    goto/16 :goto_c

    .line 1249
    .line 1250
    :cond_4c
    const/16 v15, 0xb

    .line 1251
    .line 1252
    goto/16 :goto_d

    .line 1253
    .line 1254
    :sswitch_39
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1255
    .line 1256
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-nez v6, :cond_4d

    .line 1261
    .line 1262
    goto/16 :goto_c

    .line 1263
    .line 1264
    :cond_4d
    const/16 v15, 0xa

    .line 1265
    .line 1266
    goto/16 :goto_d

    .line 1267
    .line 1268
    :sswitch_3a
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1269
    .line 1270
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    if-nez v6, :cond_4e

    .line 1275
    .line 1276
    goto/16 :goto_c

    .line 1277
    .line 1278
    :cond_4e
    const/16 v15, 0x9

    .line 1279
    .line 1280
    goto/16 :goto_d

    .line 1281
    .line 1282
    :sswitch_3b
    const-string v6, "S_DVBSUB"

    .line 1283
    .line 1284
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    if-nez v6, :cond_4f

    .line 1289
    .line 1290
    goto/16 :goto_c

    .line 1291
    .line 1292
    :cond_4f
    move/from16 v15, v23

    .line 1293
    .line 1294
    goto :goto_d

    .line 1295
    :sswitch_3c
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1296
    .line 1297
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    if-nez v6, :cond_50

    .line 1302
    .line 1303
    goto/16 :goto_c

    .line 1304
    .line 1305
    :cond_50
    const/4 v15, 0x7

    .line 1306
    goto :goto_d

    .line 1307
    :sswitch_3d
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    if-nez v6, :cond_51

    .line 1312
    .line 1313
    goto/16 :goto_c

    .line 1314
    .line 1315
    :cond_51
    const/4 v15, 0x6

    .line 1316
    goto :goto_d

    .line 1317
    :sswitch_3e
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    if-nez v6, :cond_52

    .line 1322
    .line 1323
    goto/16 :goto_c

    .line 1324
    .line 1325
    :cond_52
    const/4 v15, 0x5

    .line 1326
    goto :goto_d

    .line 1327
    :sswitch_3f
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    if-nez v6, :cond_53

    .line 1332
    .line 1333
    goto/16 :goto_c

    .line 1334
    .line 1335
    :cond_53
    const/4 v15, 0x4

    .line 1336
    goto :goto_d

    .line 1337
    :sswitch_40
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    if-nez v6, :cond_54

    .line 1342
    .line 1343
    goto/16 :goto_c

    .line 1344
    .line 1345
    :cond_54
    const/4 v15, 0x3

    .line 1346
    goto :goto_d

    .line 1347
    :sswitch_41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    if-nez v6, :cond_55

    .line 1352
    .line 1353
    goto/16 :goto_c

    .line 1354
    .line 1355
    :cond_55
    const/4 v15, 0x2

    .line 1356
    goto :goto_d

    .line 1357
    :sswitch_42
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-nez v6, :cond_56

    .line 1362
    .line 1363
    goto/16 :goto_c

    .line 1364
    .line 1365
    :cond_56
    const/4 v15, 0x1

    .line 1366
    goto :goto_d

    .line 1367
    :sswitch_43
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    if-nez v6, :cond_57

    .line 1372
    .line 1373
    goto/16 :goto_c

    .line 1374
    .line 1375
    :cond_57
    const/4 v15, 0x0

    .line 1376
    :goto_d
    const-string v8, "application/dvbsubs"

    .line 1377
    .line 1378
    const-string v9, "application/vobsub"

    .line 1379
    .line 1380
    const-string v10, "application/pgs"

    .line 1381
    .line 1382
    const-string v11, "video/x-unknown"

    .line 1383
    .line 1384
    const-string v12, "text/x-ssa"

    .line 1385
    .line 1386
    const-string v13, "text/vtt"

    .line 1387
    .line 1388
    const-string v6, "application/x-subrip"

    .line 1389
    .line 1390
    move/from16 v34, v0

    .line 1391
    .line 1392
    const-string v0, ". Setting mimeType to audio/x-unknown"

    .line 1393
    .line 1394
    const-string v35, "audio/raw"

    .line 1395
    .line 1396
    const-string v36, "audio/x-unknown"

    .line 1397
    .line 1398
    packed-switch v15, :pswitch_data_1

    .line 1399
    .line 1400
    .line 1401
    const-string v0, "Unrecognized codec identifier."

    .line 1402
    .line 1403
    const/4 v3, 0x0

    .line 1404
    invoke-static {v3, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    throw v0

    .line 1409
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1410
    .line 1411
    const/4 v5, 0x3

    .line 1412
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v5, v3, Li3/b;->c:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v3, v5}, Li3/b;->a(Ljava/lang/String;)[B

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1429
    .line 1430
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    iget-wide v14, v3, Li3/b;->T:J

    .line 1435
    .line 1436
    invoke-virtual {v5, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    iget-wide v14, v3, Li3/b;->U:J

    .line 1456
    .line 1457
    invoke-virtual {v5, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    const-string v11, "audio/opus"

    .line 1469
    .line 1470
    const/16 v5, 0x1680

    .line 1471
    .line 1472
    move-object/from16 v19, v4

    .line 1473
    .line 1474
    move v4, v5

    .line 1475
    const/4 v1, 0x0

    .line 1476
    move-object v5, v0

    .line 1477
    const/4 v0, -0x1

    .line 1478
    goto/16 :goto_27

    .line 1479
    .line 1480
    :pswitch_2
    invoke-virtual {v3, v5}, Li3/b;->a(Ljava/lang/String;)[B

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    const-string v11, "audio/flac"

    .line 1489
    .line 1490
    :goto_e
    move-object v5, v0

    .line 1491
    move-object/from16 v19, v4

    .line 1492
    .line 1493
    :goto_f
    const/4 v0, -0x1

    .line 1494
    const/4 v1, 0x0

    .line 1495
    :goto_10
    const/4 v4, -0x1

    .line 1496
    goto/16 :goto_27

    .line 1497
    .line 1498
    :pswitch_3
    const-string v11, "audio/eac3"

    .line 1499
    .line 1500
    :goto_11
    :pswitch_4
    move-object/from16 v19, v4

    .line 1501
    .line 1502
    :goto_12
    const/4 v0, -0x1

    .line 1503
    :goto_13
    const/4 v1, 0x0

    .line 1504
    const/4 v4, -0x1

    .line 1505
    :goto_14
    const/4 v5, 0x0

    .line 1506
    goto/16 :goto_27

    .line 1507
    .line 1508
    :pswitch_5
    const-string v11, "video/mpeg2"

    .line 1509
    .line 1510
    goto :goto_11

    .line 1511
    :pswitch_6
    move-object/from16 v19, v4

    .line 1512
    .line 1513
    move-object v11, v6

    .line 1514
    goto :goto_12

    .line 1515
    :pswitch_7
    move-object/from16 v19, v4

    .line 1516
    .line 1517
    move-object v11, v13

    .line 1518
    goto :goto_12

    .line 1519
    :pswitch_8
    new-instance v0, Lq2/q;

    .line 1520
    .line 1521
    iget-object v5, v3, Li3/b;->c:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v3, v5}, Li3/b;->a(Ljava/lang/String;)[B

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-direct {v0, v5}, Lq2/q;-><init>([B)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v5, 0x0

    .line 1531
    const/4 v11, 0x0

    .line 1532
    invoke-static {v0, v5, v11}, LQ2/w;->a(Lq2/q;ZLl4/n;)LQ2/w;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iget-object v5, v0, LQ2/w;->a:Ljava/util/List;

    .line 1537
    .line 1538
    iget v11, v0, LQ2/w;->b:I

    .line 1539
    .line 1540
    iput v11, v3, Li3/b;->a0:I

    .line 1541
    .line 1542
    iget-object v0, v0, LQ2/w;->n:Ljava/lang/String;

    .line 1543
    .line 1544
    const-string v11, "video/hevc"

    .line 1545
    .line 1546
    :goto_15
    move-object v1, v0

    .line 1547
    move-object/from16 v19, v4

    .line 1548
    .line 1549
    :goto_16
    const/4 v0, -0x1

    .line 1550
    goto :goto_10

    .line 1551
    :pswitch_9
    sget-object v0, Li3/c;->g0:[B

    .line 1552
    .line 1553
    invoke-virtual {v3, v5}, Li3/b;->a(Ljava/lang/String;)[B

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    invoke-static {v0, v5}, LR6/H;->s(Ljava/lang/Object;Ljava/lang/Object;)LR6/Y;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    move-object v5, v0

    .line 1562
    move-object/from16 v19, v4

    .line 1563
    .line 1564
    move-object v11, v12

    .line 1565
    goto :goto_f

    .line 1566
    :pswitch_a
    iget v5, v3, Li3/b;->R:I

    .line 1567
    .line 1568
    sget-object v11, Lq2/w;->a:Ljava/lang/String;

    .line 1569
    .line 1570
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1571
    .line 1572
    invoke-static {v5, v11}, Lq2/w;->B(ILjava/nio/ByteOrder;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    if-nez v5, :cond_58

    .line 1577
    .line 1578
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    const-string v11, "Unsupported little endian PCM bit depth: "

    .line 1581
    .line 1582
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    iget v11, v3, Li3/b;->R:I

    .line 1586
    .line 1587
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v14, v0}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    :goto_17
    move-object/from16 v19, v4

    .line 1601
    .line 1602
    :goto_18
    move-object/from16 v11, v36

    .line 1603
    .line 1604
    goto :goto_12

    .line 1605
    :cond_58
    move-object/from16 v19, v4

    .line 1606
    .line 1607
    move v0, v5

    .line 1608
    :goto_19
    move-object/from16 v11, v35

    .line 1609
    .line 1610
    goto :goto_13

    .line 1611
    :pswitch_b
    iget v5, v3, Li3/b;->R:I

    .line 1612
    .line 1613
    move/from16 v11, v23

    .line 1614
    .line 1615
    if-ne v5, v11, :cond_59

    .line 1616
    .line 1617
    move-object/from16 v19, v4

    .line 1618
    .line 1619
    move-object/from16 v11, v35

    .line 1620
    .line 1621
    const/4 v0, 0x3

    .line 1622
    goto :goto_13

    .line 1623
    :cond_59
    const/16 v11, 0x10

    .line 1624
    .line 1625
    if-ne v5, v11, :cond_5a

    .line 1626
    .line 1627
    const/high16 v0, 0x10000000

    .line 1628
    .line 1629
    :goto_1a
    move-object/from16 v19, v4

    .line 1630
    .line 1631
    goto :goto_19

    .line 1632
    :cond_5a
    const/16 v11, 0x18

    .line 1633
    .line 1634
    if-ne v5, v11, :cond_5b

    .line 1635
    .line 1636
    const/high16 v0, 0x50000000

    .line 1637
    .line 1638
    goto :goto_1a

    .line 1639
    :cond_5b
    const/16 v11, 0x20

    .line 1640
    .line 1641
    if-ne v5, v11, :cond_5c

    .line 1642
    .line 1643
    const/high16 v0, 0x60000000

    .line 1644
    .line 1645
    goto :goto_1a

    .line 1646
    :cond_5c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    const-string v11, "Unsupported big endian PCM bit depth: "

    .line 1649
    .line 1650
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    iget v11, v3, Li3/b;->R:I

    .line 1654
    .line 1655
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v14, v0}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_17

    .line 1669
    :pswitch_c
    iget v5, v3, Li3/b;->R:I

    .line 1670
    .line 1671
    const/16 v11, 0x20

    .line 1672
    .line 1673
    if-ne v5, v11, :cond_5d

    .line 1674
    .line 1675
    move-object/from16 v19, v4

    .line 1676
    .line 1677
    move-object/from16 v11, v35

    .line 1678
    .line 1679
    const/4 v0, 0x4

    .line 1680
    goto/16 :goto_13

    .line 1681
    .line 1682
    :cond_5d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    const-string v11, "Unsupported floating point PCM bit depth: "

    .line 1685
    .line 1686
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    iget v11, v3, Li3/b;->R:I

    .line 1690
    .line 1691
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v14, v0}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_17

    .line 1705
    :pswitch_d
    move-object/from16 v19, v4

    .line 1706
    .line 1707
    move-object v11, v10

    .line 1708
    goto/16 :goto_12

    .line 1709
    .line 1710
    :pswitch_e
    iget-object v0, v3, Li3/b;->l:[B

    .line 1711
    .line 1712
    if-nez v0, :cond_5e

    .line 1713
    .line 1714
    const/4 v0, 0x0

    .line 1715
    goto :goto_1b

    .line 1716
    :cond_5e
    invoke-static {v0}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    :goto_1b
    const-string v11, "video/x-vnd.on2.vp9"

    .line 1721
    .line 1722
    goto/16 :goto_e

    .line 1723
    .line 1724
    :pswitch_f
    const-string v11, "video/x-vnd.on2.vp8"

    .line 1725
    .line 1726
    goto/16 :goto_11

    .line 1727
    .line 1728
    :pswitch_10
    iget-object v0, v3, Li3/b;->l:[B

    .line 1729
    .line 1730
    if-nez v0, :cond_5f

    .line 1731
    .line 1732
    const/4 v0, 0x0

    .line 1733
    goto :goto_1c

    .line 1734
    :cond_5f
    invoke-static {v0}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    :goto_1c
    const-string v11, "video/av01"

    .line 1739
    .line 1740
    goto/16 :goto_e

    .line 1741
    .line 1742
    :pswitch_11
    const-string v11, "audio/vnd.dts"

    .line 1743
    .line 1744
    goto/16 :goto_11

    .line 1745
    .line 1746
    :pswitch_12
    const-string v11, "audio/ac3"

    .line 1747
    .line 1748
    goto/16 :goto_11

    .line 1749
    .line 1750
    :pswitch_13
    invoke-virtual {v3, v5}, Li3/b;->a(Ljava/lang/String;)[B

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    iget-object v5, v3, Li3/b;->l:[B

    .line 1759
    .line 1760
    new-instance v11, LQ2/I;

    .line 1761
    .line 1762
    array-length v14, v5

    .line 1763
    move-object/from16 v18, v0

    .line 1764
    .line 1765
    const/4 v0, 0x0

    .line 1766
    const/4 v15, 0x5

    .line 1767
    invoke-direct {v11, v5, v14, v15, v0}, LQ2/I;-><init>([BIIB)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v11, v0}, LQ2/b;->n(LQ2/I;Z)LQ2/a;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    iget v0, v5, LQ2/a;->b:I

    .line 1775
    .line 1776
    iput v0, v3, Li3/b;->S:I

    .line 1777
    .line 1778
    iget v0, v5, LQ2/a;->c:I

    .line 1779
    .line 1780
    iput v0, v3, Li3/b;->Q:I

    .line 1781
    .line 1782
    iget-object v0, v5, LQ2/a;->a:Ljava/lang/String;

    .line 1783
    .line 1784
    const-string v11, "audio/mp4a-latm"

    .line 1785
    .line 1786
    move-object v1, v0

    .line 1787
    move-object/from16 v19, v4

    .line 1788
    .line 1789
    move-object/from16 v5, v18

    .line 1790
    .line 1791
    goto/16 :goto_16

    .line 1792
    .line 1793
    :pswitch_14
    const-string v11, "audio/vnd.dts.hd"

    .line 1794
    .line 1795
    goto/16 :goto_11

    .line 1796
    .line 1797
    :pswitch_15
    invoke-virtual {v3, v5}, Li3/b;->a(Ljava/lang/String;)[B

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v0}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    move-object v5, v0

    .line 1806
    move-object/from16 v19, v4

    .line 1807
    .line 1808
    move-object v11, v9

    .line 1809
    goto/16 :goto_f

    .line 1810
    .line 1811
    :pswitch_16
    new-instance v0, Lq2/q;

    .line 1812
    .line 1813
    iget-object v5, v3, Li3/b;->c:Ljava/lang/String;

    .line 1814
    .line 1815
    invoke-virtual {v3, v5}, Li3/b;->a(Ljava/lang/String;)[B

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    invoke-direct {v0, v5}, Lq2/q;-><init>([B)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v0}, LQ2/d;->a(Lq2/q;)LQ2/d;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    iget-object v5, v0, LQ2/d;->a:Ljava/util/ArrayList;

    .line 1827
    .line 1828
    iget v11, v0, LQ2/d;->b:I

    .line 1829
    .line 1830
    iput v11, v3, Li3/b;->a0:I

    .line 1831
    .line 1832
    iget-object v0, v0, LQ2/d;->l:Ljava/lang/String;

    .line 1833
    .line 1834
    const-string v11, "video/avc"

    .line 1835
    .line 1836
    goto/16 :goto_15

    .line 1837
    .line 1838
    :pswitch_17
    const/4 v0, 0x4

    .line 1839
    new-array v11, v0, [B

    .line 1840
    .line 1841
    invoke-virtual {v3, v5}, Li3/b;->a(Ljava/lang/String;)[B

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    const/4 v14, 0x0

    .line 1846
    invoke-static {v5, v14, v11, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v11}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    move-object v5, v0

    .line 1854
    move-object/from16 v19, v4

    .line 1855
    .line 1856
    move-object v11, v8

    .line 1857
    goto/16 :goto_f

    .line 1858
    .line 1859
    :pswitch_18
    new-instance v0, Lq2/q;

    .line 1860
    .line 1861
    iget-object v5, v3, Li3/b;->c:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v3, v5}, Li3/b;->a(Ljava/lang/String;)[B

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    invoke-direct {v0, v5}, Lq2/q;-><init>([B)V

    .line 1868
    .line 1869
    .line 1870
    const/16 v5, 0x10

    .line 1871
    .line 1872
    :try_start_0
    invoke-virtual {v0, v5}, Lq2/q;->J(I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v0}, Lq2/q;->n()J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v31

    .line 1879
    const-wide/32 v35, 0x58564944

    .line 1880
    .line 1881
    .line 1882
    cmp-long v5, v31, v35

    .line 1883
    .line 1884
    if-nez v5, :cond_60

    .line 1885
    .line 1886
    new-instance v0, Landroid/util/Pair;

    .line 1887
    .line 1888
    const-string v5, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1889
    .line 1890
    const/4 v11, 0x0

    .line 1891
    :try_start_1
    invoke-direct {v0, v5, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1892
    .line 1893
    .line 1894
    :goto_1d
    const/4 v5, 0x0

    .line 1895
    goto/16 :goto_1f

    .line 1896
    .line 1897
    :catch_0
    move-object v5, v11

    .line 1898
    goto/16 :goto_20

    .line 1899
    .line 1900
    :catch_1
    const/4 v5, 0x0

    .line 1901
    goto/16 :goto_20

    .line 1902
    .line 1903
    :cond_60
    const-wide/32 v35, 0x33363248

    .line 1904
    .line 1905
    .line 1906
    cmp-long v5, v31, v35

    .line 1907
    .line 1908
    if-nez v5, :cond_61

    .line 1909
    .line 1910
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1911
    .line 1912
    const-string v5, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1913
    .line 1914
    const/4 v11, 0x0

    .line 1915
    :try_start_3
    invoke-direct {v0, v5, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1916
    .line 1917
    .line 1918
    goto :goto_1d

    .line 1919
    :cond_61
    const-wide/32 v35, 0x31435657

    .line 1920
    .line 1921
    .line 1922
    cmp-long v5, v31, v35

    .line 1923
    .line 1924
    if-nez v5, :cond_65

    .line 1925
    .line 1926
    :try_start_4
    iget v5, v0, Lq2/q;->b:I

    .line 1927
    .line 1928
    add-int/lit8 v5, v5, 0x14

    .line 1929
    .line 1930
    iget-object v0, v0, Lq2/q;->a:[B

    .line 1931
    .line 1932
    :goto_1e
    array-length v11, v0

    .line 1933
    const/16 v22, 0x4

    .line 1934
    .line 1935
    add-int/lit8 v11, v11, -0x4

    .line 1936
    .line 1937
    if-ge v5, v11, :cond_64

    .line 1938
    .line 1939
    aget-byte v11, v0, v5

    .line 1940
    .line 1941
    if-nez v11, :cond_62

    .line 1942
    .line 1943
    add-int/lit8 v11, v5, 0x1

    .line 1944
    .line 1945
    aget-byte v11, v0, v11

    .line 1946
    .line 1947
    if-nez v11, :cond_62

    .line 1948
    .line 1949
    add-int/lit8 v11, v5, 0x2

    .line 1950
    .line 1951
    aget-byte v11, v0, v11

    .line 1952
    .line 1953
    const/4 v14, 0x1

    .line 1954
    if-ne v11, v14, :cond_62

    .line 1955
    .line 1956
    add-int/lit8 v11, v5, 0x3

    .line 1957
    .line 1958
    aget-byte v11, v0, v11

    .line 1959
    .line 1960
    const/16 v14, 0xf

    .line 1961
    .line 1962
    if-ne v11, v14, :cond_63

    .line 1963
    .line 1964
    array-length v11, v0

    .line 1965
    invoke-static {v0, v5, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    new-instance v5, Landroid/util/Pair;

    .line 1970
    .line 1971
    const-string v11, "video/wvc1"

    .line 1972
    .line 1973
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-direct {v5, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    move-object v0, v5

    .line 1981
    goto :goto_1d

    .line 1982
    :cond_62
    const/16 v14, 0xf

    .line 1983
    .line 1984
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 1985
    .line 1986
    goto :goto_1e

    .line 1987
    :cond_64
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1988
    .line 1989
    const/4 v3, 0x0

    .line 1990
    :try_start_5
    invoke-static {v3, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1994
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1995
    :catch_2
    move-object v5, v3

    .line 1996
    goto :goto_20

    .line 1997
    :cond_65
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1998
    .line 1999
    invoke-static {v14, v0}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v0, Landroid/util/Pair;

    .line 2003
    .line 2004
    const/4 v5, 0x0

    .line 2005
    invoke-direct {v0, v11, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    :goto_1f
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v11, Ljava/lang/String;

    .line 2011
    .line 2012
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2013
    .line 2014
    move-object/from16 v26, v0

    .line 2015
    .line 2016
    check-cast v26, Ljava/util/List;

    .line 2017
    .line 2018
    move-object/from16 v19, v4

    .line 2019
    .line 2020
    move-object v1, v5

    .line 2021
    move-object/from16 v5, v26

    .line 2022
    .line 2023
    goto/16 :goto_16

    .line 2024
    .line 2025
    :goto_20
    const-string v0, "Error parsing FourCC private data"

    .line 2026
    .line 2027
    invoke-static {v5, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    throw v0

    .line 2032
    :pswitch_19
    const-string v11, "audio/mpeg"

    .line 2033
    .line 2034
    :goto_21
    move-object/from16 v19, v4

    .line 2035
    .line 2036
    const/4 v0, -0x1

    .line 2037
    const/4 v1, 0x0

    .line 2038
    const/16 v4, 0x1000

    .line 2039
    .line 2040
    goto/16 :goto_14

    .line 2041
    .line 2042
    :pswitch_1a
    const-string v11, "audio/mpeg-L2"

    .line 2043
    .line 2044
    goto :goto_21

    .line 2045
    :pswitch_1b
    invoke-virtual {v3, v5}, Li3/b;->a(Ljava/lang/String;)[B

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    const-string v5, "Error parsing vorbis codec private"

    .line 2050
    .line 2051
    const/16 v24, 0x0

    .line 2052
    .line 2053
    :try_start_7
    aget-byte v11, v0, v24

    .line 2054
    .line 2055
    const/4 v14, 0x2

    .line 2056
    if-ne v11, v14, :cond_6b

    .line 2057
    .line 2058
    const/4 v11, 0x0

    .line 2059
    const/4 v14, 0x1

    .line 2060
    :goto_22
    aget-byte v15, v0, v14

    .line 2061
    .line 2062
    move/from16 v18, v14

    .line 2063
    .line 2064
    const/16 v14, 0xff

    .line 2065
    .line 2066
    and-int/2addr v15, v14

    .line 2067
    if-ne v15, v14, :cond_66

    .line 2068
    .line 2069
    add-int/lit16 v11, v11, 0xff

    .line 2070
    .line 2071
    add-int/lit8 v14, v18, 0x1

    .line 2072
    .line 2073
    goto :goto_22

    .line 2074
    :cond_66
    add-int/lit8 v18, v18, 0x1

    .line 2075
    .line 2076
    add-int/2addr v11, v15

    .line 2077
    const/4 v15, 0x0

    .line 2078
    :goto_23
    aget-byte v1, v0, v18

    .line 2079
    .line 2080
    and-int/2addr v1, v14

    .line 2081
    if-ne v1, v14, :cond_67

    .line 2082
    .line 2083
    add-int/lit16 v15, v15, 0xff

    .line 2084
    .line 2085
    add-int/lit8 v18, v18, 0x1

    .line 2086
    .line 2087
    goto :goto_23

    .line 2088
    :cond_67
    add-int/lit8 v14, v18, 0x1

    .line 2089
    .line 2090
    add-int/2addr v15, v1

    .line 2091
    aget-byte v1, v0, v14

    .line 2092
    .line 2093
    move/from16 v18, v15

    .line 2094
    .line 2095
    const/4 v15, 0x1

    .line 2096
    if-ne v1, v15, :cond_6a

    .line 2097
    .line 2098
    new-array v1, v11, [B

    .line 2099
    .line 2100
    const/4 v15, 0x0

    .line 2101
    invoke-static {v0, v14, v1, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2102
    .line 2103
    .line 2104
    add-int/2addr v14, v11

    .line 2105
    aget-byte v11, v0, v14

    .line 2106
    .line 2107
    const/4 v15, 0x3

    .line 2108
    if-ne v11, v15, :cond_69

    .line 2109
    .line 2110
    add-int v14, v14, v18

    .line 2111
    .line 2112
    aget-byte v11, v0, v14

    .line 2113
    .line 2114
    const/4 v15, 0x5

    .line 2115
    if-ne v11, v15, :cond_68

    .line 2116
    .line 2117
    array-length v11, v0

    .line 2118
    sub-int/2addr v11, v14

    .line 2119
    new-array v11, v11, [B

    .line 2120
    .line 2121
    array-length v15, v0

    .line 2122
    sub-int/2addr v15, v14

    .line 2123
    move-object/from16 v19, v4

    .line 2124
    .line 2125
    const/4 v4, 0x0

    .line 2126
    invoke-static {v0, v14, v11, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v0, Ljava/util/ArrayList;

    .line 2130
    .line 2131
    const/4 v14, 0x2

    .line 2132
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2139
    .line 2140
    .line 2141
    const-string v11, "audio/vorbis"

    .line 2142
    .line 2143
    const/16 v1, 0x2000

    .line 2144
    .line 2145
    move-object v5, v0

    .line 2146
    move v4, v1

    .line 2147
    const/4 v0, -0x1

    .line 2148
    const/4 v1, 0x0

    .line 2149
    goto/16 :goto_27

    .line 2150
    .line 2151
    :catch_3
    const/4 v3, 0x0

    .line 2152
    goto :goto_24

    .line 2153
    :cond_68
    const/4 v3, 0x0

    .line 2154
    :try_start_8
    invoke-static {v3, v5}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    throw v0

    .line 2159
    :cond_69
    const/4 v3, 0x0

    .line 2160
    invoke-static {v3, v5}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    throw v0

    .line 2165
    :cond_6a
    const/4 v3, 0x0

    .line 2166
    invoke-static {v3, v5}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    throw v0

    .line 2171
    :cond_6b
    const/4 v3, 0x0

    .line 2172
    invoke-static {v3, v5}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2177
    :catch_4
    :goto_24
    invoke-static {v3, v5}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    throw v0

    .line 2182
    :pswitch_1c
    move-object/from16 v19, v4

    .line 2183
    .line 2184
    new-instance v0, LQ2/H;

    .line 2185
    .line 2186
    const/4 v14, 0x0

    .line 2187
    invoke-direct {v0, v14}, LQ2/H;-><init>(I)V

    .line 2188
    .line 2189
    .line 2190
    iput-object v0, v3, Li3/b;->V:LQ2/H;

    .line 2191
    .line 2192
    const-string v11, "audio/true-hd"

    .line 2193
    .line 2194
    goto/16 :goto_12

    .line 2195
    .line 2196
    :pswitch_1d
    move-object/from16 v19, v4

    .line 2197
    .line 2198
    new-instance v1, Lq2/q;

    .line 2199
    .line 2200
    iget-object v4, v3, Li3/b;->c:Ljava/lang/String;

    .line 2201
    .line 2202
    invoke-virtual {v3, v4}, Li3/b;->a(Ljava/lang/String;)[B

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    invoke-direct {v1, v4}, Lq2/q;-><init>([B)V

    .line 2207
    .line 2208
    .line 2209
    :try_start_9
    invoke-virtual {v1}, Lq2/q;->p()I

    .line 2210
    .line 2211
    .line 2212
    move-result v4

    .line 2213
    const/4 v15, 0x1

    .line 2214
    if-ne v4, v15, :cond_6c

    .line 2215
    .line 2216
    goto :goto_25

    .line 2217
    :cond_6c
    const v5, 0xfffe

    .line 2218
    .line 2219
    .line 2220
    if-ne v4, v5, :cond_6e

    .line 2221
    .line 2222
    const/16 v11, 0x18

    .line 2223
    .line 2224
    invoke-virtual {v1, v11}, Lq2/q;->I(I)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v1}, Lq2/q;->q()J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v4

    .line 2231
    sget-object v11, Li3/c;->j0:Ljava/util/UUID;

    .line 2232
    .line 2233
    invoke-virtual {v11}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v22

    .line 2237
    cmp-long v4, v4, v22

    .line 2238
    .line 2239
    if-nez v4, :cond_6e

    .line 2240
    .line 2241
    invoke-virtual {v1}, Lq2/q;->q()J

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v4

    .line 2245
    invoke-virtual {v11}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2246
    .line 2247
    .line 2248
    move-result-wide v22
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2249
    cmp-long v1, v4, v22

    .line 2250
    .line 2251
    if-nez v1, :cond_6e

    .line 2252
    .line 2253
    :goto_25
    iget v1, v3, Li3/b;->R:I

    .line 2254
    .line 2255
    sget-object v4, Lq2/w;->a:Ljava/lang/String;

    .line 2256
    .line 2257
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2258
    .line 2259
    invoke-static {v1, v4}, Lq2/w;->B(ILjava/nio/ByteOrder;)I

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    if-nez v1, :cond_6d

    .line 2264
    .line 2265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    const-string v4, "Unsupported PCM bit depth: "

    .line 2268
    .line 2269
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    iget v4, v3, Li3/b;->R:I

    .line 2273
    .line 2274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v14, v0}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_18

    .line 2288
    .line 2289
    :cond_6d
    move v0, v1

    .line 2290
    goto/16 :goto_19

    .line 2291
    .line 2292
    :cond_6e
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2293
    .line 2294
    invoke-static {v14, v0}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_18

    .line 2298
    .line 2299
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2300
    .line 2301
    const/4 v3, 0x0

    .line 2302
    invoke-static {v3, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    throw v0

    .line 2307
    :pswitch_1e
    move-object/from16 v19, v4

    .line 2308
    .line 2309
    iget-object v0, v3, Li3/b;->l:[B

    .line 2310
    .line 2311
    if-nez v0, :cond_6f

    .line 2312
    .line 2313
    const/4 v0, 0x0

    .line 2314
    goto :goto_26

    .line 2315
    :cond_6f
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    :goto_26
    const-string v11, "video/mp4v-es"

    .line 2320
    .line 2321
    move-object v5, v0

    .line 2322
    goto/16 :goto_f

    .line 2323
    .line 2324
    :goto_27
    iget-object v14, v3, Li3/b;->P:[B

    .line 2325
    .line 2326
    if-eqz v14, :cond_70

    .line 2327
    .line 2328
    new-instance v14, Lq2/q;

    .line 2329
    .line 2330
    iget-object v15, v3, Li3/b;->P:[B

    .line 2331
    .line 2332
    invoke-direct {v14, v15}, Lq2/q;-><init>([B)V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v14}, LY1/q;->a(Lq2/q;)LY1/q;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v14

    .line 2339
    if-eqz v14, :cond_70

    .line 2340
    .line 2341
    iget-object v1, v14, LY1/q;->a:Ljava/lang/String;

    .line 2342
    .line 2343
    const-string v11, "video/dolby-vision"

    .line 2344
    .line 2345
    :cond_70
    iget-boolean v14, v3, Li3/b;->X:Z

    .line 2346
    .line 2347
    iget-boolean v15, v3, Li3/b;->W:Z

    .line 2348
    .line 2349
    if-eqz v15, :cond_71

    .line 2350
    .line 2351
    const/4 v15, 0x2

    .line 2352
    goto :goto_28

    .line 2353
    :cond_71
    const/4 v15, 0x0

    .line 2354
    :goto_28
    or-int/2addr v14, v15

    .line 2355
    new-instance v15, Ln2/o;

    .line 2356
    .line 2357
    invoke-direct {v15}, Ln2/o;-><init>()V

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v11}, Ln2/C;->k(Ljava/lang/String;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v18

    .line 2364
    move-object/from16 v30, v7

    .line 2365
    .line 2366
    sget-object v7, Li3/c;->k0:Ljava/util/Map;

    .line 2367
    .line 2368
    if-eqz v18, :cond_72

    .line 2369
    .line 2370
    iget v6, v3, Li3/b;->Q:I

    .line 2371
    .line 2372
    iput v6, v15, Ln2/o;->E:I

    .line 2373
    .line 2374
    iget v6, v3, Li3/b;->S:I

    .line 2375
    .line 2376
    iput v6, v15, Ln2/o;->F:I

    .line 2377
    .line 2378
    iput v0, v15, Ln2/o;->G:I

    .line 2379
    .line 2380
    const/4 v0, 0x1

    .line 2381
    goto/16 :goto_32

    .line 2382
    .line 2383
    :cond_72
    invoke-static {v11}, Ln2/C;->o(Ljava/lang/String;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v0

    .line 2387
    if-eqz v0, :cond_80

    .line 2388
    .line 2389
    iget v0, v3, Li3/b;->s:I

    .line 2390
    .line 2391
    if-nez v0, :cond_75

    .line 2392
    .line 2393
    iget v0, v3, Li3/b;->q:I

    .line 2394
    .line 2395
    const/4 v6, -0x1

    .line 2396
    if-ne v0, v6, :cond_73

    .line 2397
    .line 2398
    iget v0, v3, Li3/b;->n:I

    .line 2399
    .line 2400
    :cond_73
    iput v0, v3, Li3/b;->q:I

    .line 2401
    .line 2402
    iget v0, v3, Li3/b;->r:I

    .line 2403
    .line 2404
    if-ne v0, v6, :cond_74

    .line 2405
    .line 2406
    iget v0, v3, Li3/b;->o:I

    .line 2407
    .line 2408
    :cond_74
    iput v0, v3, Li3/b;->r:I

    .line 2409
    .line 2410
    goto :goto_29

    .line 2411
    :cond_75
    const/4 v6, -0x1

    .line 2412
    :goto_29
    iget v0, v3, Li3/b;->q:I

    .line 2413
    .line 2414
    if-eq v0, v6, :cond_76

    .line 2415
    .line 2416
    iget v8, v3, Li3/b;->r:I

    .line 2417
    .line 2418
    if-eq v8, v6, :cond_76

    .line 2419
    .line 2420
    iget v6, v3, Li3/b;->o:I

    .line 2421
    .line 2422
    mul-int/2addr v6, v0

    .line 2423
    int-to-float v0, v6

    .line 2424
    iget v6, v3, Li3/b;->n:I

    .line 2425
    .line 2426
    mul-int/2addr v6, v8

    .line 2427
    int-to-float v6, v6

    .line 2428
    div-float/2addr v0, v6

    .line 2429
    goto :goto_2a

    .line 2430
    :cond_76
    move/from16 v0, v25

    .line 2431
    .line 2432
    :goto_2a
    iget-boolean v6, v3, Li3/b;->z:Z

    .line 2433
    .line 2434
    if-eqz v6, :cond_79

    .line 2435
    .line 2436
    iget v6, v3, Li3/b;->F:F

    .line 2437
    .line 2438
    cmpl-float v6, v6, v25

    .line 2439
    .line 2440
    if-eqz v6, :cond_78

    .line 2441
    .line 2442
    iget v6, v3, Li3/b;->G:F

    .line 2443
    .line 2444
    cmpl-float v6, v6, v25

    .line 2445
    .line 2446
    if-eqz v6, :cond_78

    .line 2447
    .line 2448
    iget v6, v3, Li3/b;->H:F

    .line 2449
    .line 2450
    cmpl-float v6, v6, v25

    .line 2451
    .line 2452
    if-eqz v6, :cond_78

    .line 2453
    .line 2454
    iget v6, v3, Li3/b;->I:F

    .line 2455
    .line 2456
    cmpl-float v6, v6, v25

    .line 2457
    .line 2458
    if-eqz v6, :cond_78

    .line 2459
    .line 2460
    iget v6, v3, Li3/b;->J:F

    .line 2461
    .line 2462
    cmpl-float v6, v6, v25

    .line 2463
    .line 2464
    if-eqz v6, :cond_78

    .line 2465
    .line 2466
    iget v6, v3, Li3/b;->K:F

    .line 2467
    .line 2468
    cmpl-float v6, v6, v25

    .line 2469
    .line 2470
    if-eqz v6, :cond_78

    .line 2471
    .line 2472
    iget v6, v3, Li3/b;->L:F

    .line 2473
    .line 2474
    cmpl-float v6, v6, v25

    .line 2475
    .line 2476
    if-eqz v6, :cond_78

    .line 2477
    .line 2478
    iget v6, v3, Li3/b;->M:F

    .line 2479
    .line 2480
    cmpl-float v6, v6, v25

    .line 2481
    .line 2482
    if-eqz v6, :cond_78

    .line 2483
    .line 2484
    iget v6, v3, Li3/b;->N:F

    .line 2485
    .line 2486
    cmpl-float v6, v6, v25

    .line 2487
    .line 2488
    if-eqz v6, :cond_78

    .line 2489
    .line 2490
    iget v6, v3, Li3/b;->O:F

    .line 2491
    .line 2492
    cmpl-float v6, v6, v25

    .line 2493
    .line 2494
    if-nez v6, :cond_77

    .line 2495
    .line 2496
    goto/16 :goto_2b

    .line 2497
    .line 2498
    :cond_77
    const/16 v6, 0x19

    .line 2499
    .line 2500
    new-array v6, v6, [B

    .line 2501
    .line 2502
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v8

    .line 2506
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2507
    .line 2508
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v8

    .line 2512
    const/4 v9, 0x0

    .line 2513
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2514
    .line 2515
    .line 2516
    iget v9, v3, Li3/b;->F:F

    .line 2517
    .line 2518
    const v10, 0x47435000    # 50000.0f

    .line 2519
    .line 2520
    .line 2521
    mul-float/2addr v9, v10

    .line 2522
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2523
    .line 2524
    add-float/2addr v9, v12

    .line 2525
    float-to-int v9, v9

    .line 2526
    int-to-short v9, v9

    .line 2527
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2528
    .line 2529
    .line 2530
    iget v9, v3, Li3/b;->G:F

    .line 2531
    .line 2532
    mul-float/2addr v9, v10

    .line 2533
    add-float/2addr v9, v12

    .line 2534
    float-to-int v9, v9

    .line 2535
    int-to-short v9, v9

    .line 2536
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2537
    .line 2538
    .line 2539
    iget v9, v3, Li3/b;->H:F

    .line 2540
    .line 2541
    mul-float/2addr v9, v10

    .line 2542
    add-float/2addr v9, v12

    .line 2543
    float-to-int v9, v9

    .line 2544
    int-to-short v9, v9

    .line 2545
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2546
    .line 2547
    .line 2548
    iget v9, v3, Li3/b;->I:F

    .line 2549
    .line 2550
    mul-float/2addr v9, v10

    .line 2551
    add-float/2addr v9, v12

    .line 2552
    float-to-int v9, v9

    .line 2553
    int-to-short v9, v9

    .line 2554
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2555
    .line 2556
    .line 2557
    iget v9, v3, Li3/b;->J:F

    .line 2558
    .line 2559
    mul-float/2addr v9, v10

    .line 2560
    add-float/2addr v9, v12

    .line 2561
    float-to-int v9, v9

    .line 2562
    int-to-short v9, v9

    .line 2563
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2564
    .line 2565
    .line 2566
    iget v9, v3, Li3/b;->K:F

    .line 2567
    .line 2568
    mul-float/2addr v9, v10

    .line 2569
    add-float/2addr v9, v12

    .line 2570
    float-to-int v9, v9

    .line 2571
    int-to-short v9, v9

    .line 2572
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2573
    .line 2574
    .line 2575
    iget v9, v3, Li3/b;->L:F

    .line 2576
    .line 2577
    mul-float/2addr v9, v10

    .line 2578
    add-float/2addr v9, v12

    .line 2579
    float-to-int v9, v9

    .line 2580
    int-to-short v9, v9

    .line 2581
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2582
    .line 2583
    .line 2584
    iget v9, v3, Li3/b;->M:F

    .line 2585
    .line 2586
    mul-float/2addr v9, v10

    .line 2587
    add-float/2addr v9, v12

    .line 2588
    float-to-int v9, v9

    .line 2589
    int-to-short v9, v9

    .line 2590
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2591
    .line 2592
    .line 2593
    iget v9, v3, Li3/b;->N:F

    .line 2594
    .line 2595
    add-float/2addr v9, v12

    .line 2596
    float-to-int v9, v9

    .line 2597
    int-to-short v9, v9

    .line 2598
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2599
    .line 2600
    .line 2601
    iget v9, v3, Li3/b;->O:F

    .line 2602
    .line 2603
    add-float/2addr v9, v12

    .line 2604
    float-to-int v9, v9

    .line 2605
    int-to-short v9, v9

    .line 2606
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2607
    .line 2608
    .line 2609
    iget v9, v3, Li3/b;->D:I

    .line 2610
    .line 2611
    int-to-short v9, v9

    .line 2612
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2613
    .line 2614
    .line 2615
    iget v9, v3, Li3/b;->E:I

    .line 2616
    .line 2617
    int-to-short v9, v9

    .line 2618
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2619
    .line 2620
    .line 2621
    move-object/from16 v36, v6

    .line 2622
    .line 2623
    goto :goto_2c

    .line 2624
    :cond_78
    :goto_2b
    const/16 v36, 0x0

    .line 2625
    .line 2626
    :goto_2c
    iget v6, v3, Li3/b;->A:I

    .line 2627
    .line 2628
    iget v8, v3, Li3/b;->C:I

    .line 2629
    .line 2630
    iget v9, v3, Li3/b;->B:I

    .line 2631
    .line 2632
    iget v10, v3, Li3/b;->p:I

    .line 2633
    .line 2634
    new-instance v35, Ln2/g;

    .line 2635
    .line 2636
    move/from16 v41, v10

    .line 2637
    .line 2638
    move/from16 v37, v6

    .line 2639
    .line 2640
    move/from16 v38, v8

    .line 2641
    .line 2642
    move/from16 v39, v9

    .line 2643
    .line 2644
    move/from16 v40, v10

    .line 2645
    .line 2646
    invoke-direct/range {v35 .. v41}, Ln2/g;-><init>([BIIIII)V

    .line 2647
    .line 2648
    .line 2649
    move-object/from16 v6, v35

    .line 2650
    .line 2651
    goto :goto_2d

    .line 2652
    :cond_79
    const/4 v6, 0x0

    .line 2653
    :goto_2d
    iget-object v8, v3, Li3/b;->b:Ljava/lang/String;

    .line 2654
    .line 2655
    if-eqz v8, :cond_7a

    .line 2656
    .line 2657
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v8

    .line 2661
    if-eqz v8, :cond_7a

    .line 2662
    .line 2663
    iget-object v8, v3, Li3/b;->b:Ljava/lang/String;

    .line 2664
    .line 2665
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v8

    .line 2669
    check-cast v8, Ljava/lang/Integer;

    .line 2670
    .line 2671
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2672
    .line 2673
    .line 2674
    move-result v8

    .line 2675
    move/from16 v27, v8

    .line 2676
    .line 2677
    goto :goto_2e

    .line 2678
    :cond_7a
    const/16 v27, -0x1

    .line 2679
    .line 2680
    :goto_2e
    iget v8, v3, Li3/b;->t:I

    .line 2681
    .line 2682
    if-nez v8, :cond_7f

    .line 2683
    .line 2684
    iget v8, v3, Li3/b;->u:F

    .line 2685
    .line 2686
    const/4 v9, 0x0

    .line 2687
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2688
    .line 2689
    .line 2690
    move-result v8

    .line 2691
    if-nez v8, :cond_7f

    .line 2692
    .line 2693
    iget v8, v3, Li3/b;->v:F

    .line 2694
    .line 2695
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2696
    .line 2697
    .line 2698
    move-result v8

    .line 2699
    if-nez v8, :cond_7f

    .line 2700
    .line 2701
    iget v8, v3, Li3/b;->w:F

    .line 2702
    .line 2703
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2704
    .line 2705
    .line 2706
    move-result v8

    .line 2707
    if-nez v8, :cond_7b

    .line 2708
    .line 2709
    const/4 v8, 0x0

    .line 2710
    goto :goto_30

    .line 2711
    :cond_7b
    iget v8, v3, Li3/b;->w:F

    .line 2712
    .line 2713
    const/high16 v9, 0x42b40000    # 90.0f

    .line 2714
    .line 2715
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2716
    .line 2717
    .line 2718
    move-result v8

    .line 2719
    if-nez v8, :cond_7c

    .line 2720
    .line 2721
    const/16 v8, 0x5a

    .line 2722
    .line 2723
    goto :goto_30

    .line 2724
    :cond_7c
    iget v8, v3, Li3/b;->w:F

    .line 2725
    .line 2726
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 2727
    .line 2728
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2729
    .line 2730
    .line 2731
    move-result v8

    .line 2732
    if-eqz v8, :cond_7e

    .line 2733
    .line 2734
    iget v8, v3, Li3/b;->w:F

    .line 2735
    .line 2736
    const/high16 v9, 0x43340000    # 180.0f

    .line 2737
    .line 2738
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2739
    .line 2740
    .line 2741
    move-result v8

    .line 2742
    if-nez v8, :cond_7d

    .line 2743
    .line 2744
    goto :goto_2f

    .line 2745
    :cond_7d
    iget v8, v3, Li3/b;->w:F

    .line 2746
    .line 2747
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 2748
    .line 2749
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2750
    .line 2751
    .line 2752
    move-result v8

    .line 2753
    if-nez v8, :cond_7f

    .line 2754
    .line 2755
    const/16 v8, 0x10e

    .line 2756
    .line 2757
    goto :goto_30

    .line 2758
    :cond_7e
    :goto_2f
    const/16 v8, 0xb4

    .line 2759
    .line 2760
    goto :goto_30

    .line 2761
    :cond_7f
    move/from16 v8, v27

    .line 2762
    .line 2763
    :goto_30
    iget v9, v3, Li3/b;->n:I

    .line 2764
    .line 2765
    iput v9, v15, Ln2/o;->t:I

    .line 2766
    .line 2767
    iget v9, v3, Li3/b;->o:I

    .line 2768
    .line 2769
    iput v9, v15, Ln2/o;->u:I

    .line 2770
    .line 2771
    iput v0, v15, Ln2/o;->z:F

    .line 2772
    .line 2773
    iput v8, v15, Ln2/o;->y:I

    .line 2774
    .line 2775
    iget-object v0, v3, Li3/b;->x:[B

    .line 2776
    .line 2777
    iput-object v0, v15, Ln2/o;->A:[B

    .line 2778
    .line 2779
    iget v0, v3, Li3/b;->y:I

    .line 2780
    .line 2781
    iput v0, v15, Ln2/o;->B:I

    .line 2782
    .line 2783
    iput-object v6, v15, Ln2/o;->C:Ln2/g;

    .line 2784
    .line 2785
    const/4 v0, 0x2

    .line 2786
    goto :goto_32

    .line 2787
    :cond_80
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v0

    .line 2791
    if-nez v0, :cond_82

    .line 2792
    .line 2793
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v0

    .line 2797
    if-nez v0, :cond_82

    .line 2798
    .line 2799
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v0

    .line 2803
    if-nez v0, :cond_82

    .line 2804
    .line 2805
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v0

    .line 2809
    if-nez v0, :cond_82

    .line 2810
    .line 2811
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v0

    .line 2815
    if-nez v0, :cond_82

    .line 2816
    .line 2817
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v0

    .line 2821
    if-eqz v0, :cond_81

    .line 2822
    .line 2823
    goto :goto_31

    .line 2824
    :cond_81
    const-string v0, "Unexpected MIME type."

    .line 2825
    .line 2826
    const/4 v3, 0x0

    .line 2827
    invoke-static {v3, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    throw v0

    .line 2832
    :cond_82
    :goto_31
    const/4 v0, 0x3

    .line 2833
    :goto_32
    iget-object v6, v3, Li3/b;->b:Ljava/lang/String;

    .line 2834
    .line 2835
    if-eqz v6, :cond_83

    .line 2836
    .line 2837
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v6

    .line 2841
    if-nez v6, :cond_83

    .line 2842
    .line 2843
    iget-object v6, v3, Li3/b;->b:Ljava/lang/String;

    .line 2844
    .line 2845
    iput-object v6, v15, Ln2/o;->b:Ljava/lang/String;

    .line 2846
    .line 2847
    :cond_83
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v6

    .line 2851
    iput-object v6, v15, Ln2/o;->a:Ljava/lang/String;

    .line 2852
    .line 2853
    iget-boolean v6, v3, Li3/b;->a:Z

    .line 2854
    .line 2855
    if-eqz v6, :cond_84

    .line 2856
    .line 2857
    move-object/from16 v9, v17

    .line 2858
    .line 2859
    goto :goto_33

    .line 2860
    :cond_84
    const-string v9, "video/x-matroska"

    .line 2861
    .line 2862
    :goto_33
    invoke-static {v9}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v6

    .line 2866
    iput-object v6, v15, Ln2/o;->l:Ljava/lang/String;

    .line 2867
    .line 2868
    invoke-static {v11}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v6

    .line 2872
    iput-object v6, v15, Ln2/o;->m:Ljava/lang/String;

    .line 2873
    .line 2874
    iput v4, v15, Ln2/o;->n:I

    .line 2875
    .line 2876
    iget-object v4, v3, Li3/b;->Y:Ljava/lang/String;

    .line 2877
    .line 2878
    iput-object v4, v15, Ln2/o;->d:Ljava/lang/String;

    .line 2879
    .line 2880
    iput v14, v15, Ln2/o;->e:I

    .line 2881
    .line 2882
    iput-object v5, v15, Ln2/o;->p:Ljava/util/List;

    .line 2883
    .line 2884
    iput-object v1, v15, Ln2/o;->j:Ljava/lang/String;

    .line 2885
    .line 2886
    iget-object v1, v3, Li3/b;->m:Ln2/l;

    .line 2887
    .line 2888
    iput-object v1, v15, Ln2/o;->q:Ln2/l;

    .line 2889
    .line 2890
    new-instance v1, Ln2/p;

    .line 2891
    .line 2892
    invoke-direct {v1, v15}, Ln2/p;-><init>(Ln2/o;)V

    .line 2893
    .line 2894
    .line 2895
    iget v4, v3, Li3/b;->d:I

    .line 2896
    .line 2897
    invoke-interface {v2, v4, v0}, LQ2/q;->D(II)LQ2/G;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    iput-object v0, v3, Li3/b;->Z:LQ2/G;

    .line 2902
    .line 2903
    invoke-interface {v0, v1}, LQ2/G;->a(Ln2/p;)V

    .line 2904
    .line 2905
    .line 2906
    iget v0, v3, Li3/b;->d:I

    .line 2907
    .line 2908
    move-object/from16 v1, v30

    .line 2909
    .line 2910
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2911
    .line 2912
    .line 2913
    move-object/from16 v4, v19

    .line 2914
    .line 2915
    goto/16 :goto_b

    .line 2916
    .line 2917
    :goto_34
    iput-object v3, v4, Li3/c;->x:Li3/b;

    .line 2918
    .line 2919
    goto/16 :goto_8

    .line 2920
    .line 2921
    :cond_85
    const/4 v3, 0x0

    .line 2922
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2923
    .line 2924
    invoke-static {v3, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    throw v0

    .line 2929
    :cond_86
    move-object v1, v7

    .line 2930
    iget v0, v4, Li3/c;->J:I

    .line 2931
    .line 2932
    const/4 v14, 0x2

    .line 2933
    if-eq v0, v14, :cond_87

    .line 2934
    .line 2935
    :goto_35
    goto/16 :goto_8

    .line 2936
    .line 2937
    :cond_87
    iget v0, v4, Li3/c;->P:I

    .line 2938
    .line 2939
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    check-cast v0, Li3/b;

    .line 2944
    .line 2945
    iget-object v1, v0, Li3/b;->Z:LQ2/G;

    .line 2946
    .line 2947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2948
    .line 2949
    .line 2950
    iget-wide v1, v4, Li3/c;->U:J

    .line 2951
    .line 2952
    cmp-long v1, v1, v17

    .line 2953
    .line 2954
    if-lez v1, :cond_88

    .line 2955
    .line 2956
    iget-object v1, v0, Li3/b;->c:Ljava/lang/String;

    .line 2957
    .line 2958
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v1

    .line 2962
    if-eqz v1, :cond_88

    .line 2963
    .line 2964
    iget-object v1, v4, Li3/c;->p:Lq2/q;

    .line 2965
    .line 2966
    const/16 v23, 0x8

    .line 2967
    .line 2968
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v2

    .line 2972
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2973
    .line 2974
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v2

    .line 2978
    iget-wide v5, v4, Li3/c;->U:J

    .line 2979
    .line 2980
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v2

    .line 2984
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2989
    .line 2990
    .line 2991
    array-length v3, v2

    .line 2992
    invoke-virtual {v1, v2, v3}, Lq2/q;->G([BI)V

    .line 2993
    .line 2994
    .line 2995
    :cond_88
    const/4 v1, 0x0

    .line 2996
    const/4 v2, 0x0

    .line 2997
    :goto_36
    iget v3, v4, Li3/c;->N:I

    .line 2998
    .line 2999
    if-ge v1, v3, :cond_89

    .line 3000
    .line 3001
    iget-object v3, v4, Li3/c;->O:[I

    .line 3002
    .line 3003
    aget v3, v3, v1

    .line 3004
    .line 3005
    add-int/2addr v2, v3

    .line 3006
    add-int/lit8 v1, v1, 0x1

    .line 3007
    .line 3008
    goto :goto_36

    .line 3009
    :cond_89
    const/4 v1, 0x0

    .line 3010
    :goto_37
    iget v3, v4, Li3/c;->N:I

    .line 3011
    .line 3012
    if-ge v1, v3, :cond_8b

    .line 3013
    .line 3014
    iget-wide v5, v4, Li3/c;->K:J

    .line 3015
    .line 3016
    iget v3, v0, Li3/b;->f:I

    .line 3017
    .line 3018
    mul-int/2addr v3, v1

    .line 3019
    const/16 v7, 0x3e8

    .line 3020
    .line 3021
    div-int/2addr v3, v7

    .line 3022
    int-to-long v7, v3

    .line 3023
    add-long v31, v5, v7

    .line 3024
    .line 3025
    iget v3, v4, Li3/c;->R:I

    .line 3026
    .line 3027
    if-nez v1, :cond_8a

    .line 3028
    .line 3029
    iget-boolean v5, v4, Li3/c;->T:Z

    .line 3030
    .line 3031
    if-nez v5, :cond_8a

    .line 3032
    .line 3033
    or-int/lit8 v3, v3, 0x1

    .line 3034
    .line 3035
    :cond_8a
    move/from16 v33, v3

    .line 3036
    .line 3037
    iget-object v3, v4, Li3/c;->O:[I

    .line 3038
    .line 3039
    aget v34, v3, v1

    .line 3040
    .line 3041
    sub-int v35, v2, v34

    .line 3042
    .line 3043
    move-object/from16 v30, v0

    .line 3044
    .line 3045
    move-object/from16 v29, v4

    .line 3046
    .line 3047
    invoke-virtual/range {v29 .. v35}, Li3/c;->e(Li3/b;JIII)V

    .line 3048
    .line 3049
    .line 3050
    add-int/lit8 v1, v1, 0x1

    .line 3051
    .line 3052
    move/from16 v2, v35

    .line 3053
    .line 3054
    goto :goto_37

    .line 3055
    :cond_8b
    const/4 v0, 0x0

    .line 3056
    iput v0, v4, Li3/c;->J:I

    .line 3057
    .line 3058
    :goto_38
    move-object/from16 v1, p1

    .line 3059
    .line 3060
    move v14, v0

    .line 3061
    :goto_39
    const/4 v5, 0x1

    .line 3062
    goto/16 :goto_50

    .line 3063
    .line 3064
    :cond_8c
    const/4 v0, 0x0

    .line 3065
    iget v1, v7, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 3066
    .line 3067
    const v2, 0x1f43b675

    .line 3068
    .line 3069
    .line 3070
    if-nez v1, :cond_93

    .line 3071
    .line 3072
    move-object/from16 v1, p1

    .line 3073
    .line 3074
    const/4 v4, 0x4

    .line 3075
    const/4 v6, 0x1

    .line 3076
    invoke-virtual {v8, v1, v6, v0, v4}, Li3/d;->b(LQ2/p;ZZI)J

    .line 3077
    .line 3078
    .line 3079
    move-result-wide v29

    .line 3080
    const-wide/16 v5, -0x2

    .line 3081
    .line 3082
    cmp-long v5, v29, v5

    .line 3083
    .line 3084
    if-nez v5, :cond_91

    .line 3085
    .line 3086
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/b1;->a:[B

    .line 3087
    .line 3088
    invoke-interface {v1}, LQ2/p;->A()V

    .line 3089
    .line 3090
    .line 3091
    :goto_3a
    invoke-interface {v1, v5, v0, v4}, LQ2/p;->J([BII)V

    .line 3092
    .line 3093
    .line 3094
    aget-byte v4, v5, v0

    .line 3095
    .line 3096
    const/4 v0, 0x0

    .line 3097
    :goto_3b
    const/16 v11, 0x8

    .line 3098
    .line 3099
    if-ge v0, v11, :cond_8e

    .line 3100
    .line 3101
    sget-object v6, Li3/d;->d:[J

    .line 3102
    .line 3103
    aget-wide v29, v6, v0

    .line 3104
    .line 3105
    int-to-long v10, v4

    .line 3106
    and-long v10, v29, v10

    .line 3107
    .line 3108
    cmp-long v10, v10, v17

    .line 3109
    .line 3110
    if-eqz v10, :cond_8d

    .line 3111
    .line 3112
    add-int/lit8 v0, v0, 0x1

    .line 3113
    .line 3114
    :goto_3c
    const/4 v4, -0x1

    .line 3115
    goto :goto_3d

    .line 3116
    :cond_8d
    add-int/lit8 v0, v0, 0x1

    .line 3117
    .line 3118
    const/16 v10, 0xae

    .line 3119
    .line 3120
    goto :goto_3b

    .line 3121
    :cond_8e
    const/4 v0, -0x1

    .line 3122
    goto :goto_3c

    .line 3123
    :goto_3d
    if-eq v0, v4, :cond_8f

    .line 3124
    .line 3125
    const/4 v4, 0x4

    .line 3126
    if-gt v0, v4, :cond_8f

    .line 3127
    .line 3128
    const/4 v4, 0x0

    .line 3129
    invoke-static {v0, v4, v5}, Li3/d;->a(IZ[B)J

    .line 3130
    .line 3131
    .line 3132
    move-result-wide v10

    .line 3133
    long-to-int v4, v10

    .line 3134
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/b1;->g:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v10, Le6/p;

    .line 3137
    .line 3138
    iget-object v10, v10, Le6/p;->a:Ljava/lang/Object;

    .line 3139
    .line 3140
    if-eq v4, v15, :cond_90

    .line 3141
    .line 3142
    if-eq v4, v2, :cond_90

    .line 3143
    .line 3144
    if-eq v4, v3, :cond_90

    .line 3145
    .line 3146
    if-ne v4, v13, :cond_8f

    .line 3147
    .line 3148
    goto :goto_3e

    .line 3149
    :cond_8f
    const/4 v0, 0x1

    .line 3150
    goto :goto_40

    .line 3151
    :cond_90
    :goto_3e
    invoke-interface {v1, v0}, LQ2/p;->B(I)V

    .line 3152
    .line 3153
    .line 3154
    int-to-long v4, v4

    .line 3155
    :goto_3f
    const/4 v0, 0x1

    .line 3156
    goto :goto_41

    .line 3157
    :goto_40
    invoke-interface {v1, v0}, LQ2/p;->B(I)V

    .line 3158
    .line 3159
    .line 3160
    const/4 v0, 0x0

    .line 3161
    const/4 v4, 0x4

    .line 3162
    const/16 v10, 0xae

    .line 3163
    .line 3164
    goto :goto_3a

    .line 3165
    :cond_91
    move-wide/from16 v4, v29

    .line 3166
    .line 3167
    goto :goto_3f

    .line 3168
    :goto_41
    cmp-long v10, v4, v20

    .line 3169
    .line 3170
    if-nez v10, :cond_92

    .line 3171
    .line 3172
    const/4 v5, 0x0

    .line 3173
    const/4 v14, 0x0

    .line 3174
    goto/16 :goto_50

    .line 3175
    .line 3176
    :cond_92
    long-to-int v4, v4

    .line 3177
    iput v4, v7, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 3178
    .line 3179
    iput v0, v7, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 3180
    .line 3181
    goto :goto_42

    .line 3182
    :cond_93
    move-object/from16 v1, p1

    .line 3183
    .line 3184
    const/4 v0, 0x1

    .line 3185
    :goto_42
    iget v4, v7, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 3186
    .line 3187
    if-ne v4, v0, :cond_94

    .line 3188
    .line 3189
    const/4 v4, 0x0

    .line 3190
    const/16 v11, 0x8

    .line 3191
    .line 3192
    invoke-virtual {v8, v1, v4, v0, v11}, Li3/d;->b(LQ2/p;ZZI)J

    .line 3193
    .line 3194
    .line 3195
    move-result-wide v10

    .line 3196
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 3197
    .line 3198
    const/4 v0, 0x2

    .line 3199
    iput v0, v7, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 3200
    .line 3201
    :cond_94
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/b1;->g:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v0, Le6/p;

    .line 3204
    .line 3205
    iget v4, v7, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 3206
    .line 3207
    iget-object v5, v0, Le6/p;->a:Ljava/lang/Object;

    .line 3208
    .line 3209
    sparse-switch v4, :sswitch_data_2

    .line 3210
    .line 3211
    .line 3212
    const/4 v5, 0x0

    .line 3213
    goto :goto_43

    .line 3214
    :sswitch_44
    const/4 v5, 0x5

    .line 3215
    goto :goto_43

    .line 3216
    :sswitch_45
    const/4 v5, 0x4

    .line 3217
    goto :goto_43

    .line 3218
    :sswitch_46
    const/4 v5, 0x1

    .line 3219
    goto :goto_43

    .line 3220
    :sswitch_47
    const/4 v5, 0x3

    .line 3221
    goto :goto_43

    .line 3222
    :sswitch_48
    const/4 v5, 0x2

    .line 3223
    :goto_43
    if-eqz v5, :cond_b9

    .line 3224
    .line 3225
    const/4 v15, 0x1

    .line 3226
    if-eq v5, v15, :cond_a8

    .line 3227
    .line 3228
    const-wide/16 v2, 0x8

    .line 3229
    .line 3230
    const/4 v14, 0x2

    .line 3231
    if-eq v5, v14, :cond_a6

    .line 3232
    .line 3233
    const/4 v15, 0x3

    .line 3234
    if-eq v5, v15, :cond_9c

    .line 3235
    .line 3236
    const/4 v6, 0x4

    .line 3237
    if-eq v5, v6, :cond_9b

    .line 3238
    .line 3239
    const/4 v15, 0x5

    .line 3240
    if-ne v5, v15, :cond_9a

    .line 3241
    .line 3242
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 3243
    .line 3244
    const-wide/16 v8, 0x4

    .line 3245
    .line 3246
    cmp-long v8, v5, v8

    .line 3247
    .line 3248
    if-eqz v8, :cond_96

    .line 3249
    .line 3250
    cmp-long v2, v5, v2

    .line 3251
    .line 3252
    if-nez v2, :cond_95

    .line 3253
    .line 3254
    goto :goto_44

    .line 3255
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3256
    .line 3257
    const-string v1, "Invalid float size: "

    .line 3258
    .line 3259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3260
    .line 3261
    .line 3262
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 3263
    .line 3264
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    const/4 v3, 0x0

    .line 3272
    invoke-static {v3, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v0

    .line 3276
    throw v0

    .line 3277
    :cond_96
    :goto_44
    long-to-int v2, v5

    .line 3278
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/b1;->a(LQ2/p;I)J

    .line 3279
    .line 3280
    .line 3281
    move-result-wide v5

    .line 3282
    const/4 v3, 0x4

    .line 3283
    if-ne v2, v3, :cond_97

    .line 3284
    .line 3285
    long-to-int v2, v5

    .line 3286
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3287
    .line 3288
    .line 3289
    move-result v2

    .line 3290
    float-to-double v2, v2

    .line 3291
    goto :goto_45

    .line 3292
    :cond_97
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3293
    .line 3294
    .line 3295
    move-result-wide v2

    .line 3296
    :goto_45
    iget-object v0, v0, Le6/p;->a:Ljava/lang/Object;

    .line 3297
    .line 3298
    check-cast v0, Li3/c;

    .line 3299
    .line 3300
    const/16 v5, 0xb5

    .line 3301
    .line 3302
    if-eq v4, v5, :cond_99

    .line 3303
    .line 3304
    const/16 v5, 0x4489

    .line 3305
    .line 3306
    if-eq v4, v5, :cond_98

    .line 3307
    .line 3308
    packed-switch v4, :pswitch_data_2

    .line 3309
    .line 3310
    .line 3311
    packed-switch v4, :pswitch_data_3

    .line 3312
    .line 3313
    .line 3314
    :goto_46
    const/4 v4, 0x0

    .line 3315
    goto/16 :goto_47

    .line 3316
    .line 3317
    :pswitch_1f
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3318
    .line 3319
    .line 3320
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3321
    .line 3322
    double-to-float v2, v2

    .line 3323
    iput v2, v0, Li3/b;->w:F

    .line 3324
    .line 3325
    goto :goto_46

    .line 3326
    :pswitch_20
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3327
    .line 3328
    .line 3329
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3330
    .line 3331
    double-to-float v2, v2

    .line 3332
    iput v2, v0, Li3/b;->v:F

    .line 3333
    .line 3334
    goto :goto_46

    .line 3335
    :pswitch_21
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3336
    .line 3337
    .line 3338
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3339
    .line 3340
    double-to-float v2, v2

    .line 3341
    iput v2, v0, Li3/b;->u:F

    .line 3342
    .line 3343
    goto :goto_46

    .line 3344
    :pswitch_22
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3345
    .line 3346
    .line 3347
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3348
    .line 3349
    double-to-float v2, v2

    .line 3350
    iput v2, v0, Li3/b;->O:F

    .line 3351
    .line 3352
    goto :goto_46

    .line 3353
    :pswitch_23
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3354
    .line 3355
    .line 3356
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3357
    .line 3358
    double-to-float v2, v2

    .line 3359
    iput v2, v0, Li3/b;->N:F

    .line 3360
    .line 3361
    goto :goto_46

    .line 3362
    :pswitch_24
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3363
    .line 3364
    .line 3365
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3366
    .line 3367
    double-to-float v2, v2

    .line 3368
    iput v2, v0, Li3/b;->M:F

    .line 3369
    .line 3370
    goto :goto_46

    .line 3371
    :pswitch_25
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3372
    .line 3373
    .line 3374
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3375
    .line 3376
    double-to-float v2, v2

    .line 3377
    iput v2, v0, Li3/b;->L:F

    .line 3378
    .line 3379
    goto :goto_46

    .line 3380
    :pswitch_26
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3381
    .line 3382
    .line 3383
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3384
    .line 3385
    double-to-float v2, v2

    .line 3386
    iput v2, v0, Li3/b;->K:F

    .line 3387
    .line 3388
    goto :goto_46

    .line 3389
    :pswitch_27
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3390
    .line 3391
    .line 3392
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3393
    .line 3394
    double-to-float v2, v2

    .line 3395
    iput v2, v0, Li3/b;->J:F

    .line 3396
    .line 3397
    goto :goto_46

    .line 3398
    :pswitch_28
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3399
    .line 3400
    .line 3401
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3402
    .line 3403
    double-to-float v2, v2

    .line 3404
    iput v2, v0, Li3/b;->I:F

    .line 3405
    .line 3406
    goto :goto_46

    .line 3407
    :pswitch_29
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3408
    .line 3409
    .line 3410
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3411
    .line 3412
    double-to-float v2, v2

    .line 3413
    iput v2, v0, Li3/b;->H:F

    .line 3414
    .line 3415
    goto :goto_46

    .line 3416
    :pswitch_2a
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3417
    .line 3418
    .line 3419
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3420
    .line 3421
    double-to-float v2, v2

    .line 3422
    iput v2, v0, Li3/b;->G:F

    .line 3423
    .line 3424
    goto :goto_46

    .line 3425
    :pswitch_2b
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3426
    .line 3427
    .line 3428
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3429
    .line 3430
    double-to-float v2, v2

    .line 3431
    iput v2, v0, Li3/b;->F:F

    .line 3432
    .line 3433
    goto :goto_46

    .line 3434
    :cond_98
    double-to-long v2, v2

    .line 3435
    iput-wide v2, v0, Li3/c;->u:J

    .line 3436
    .line 3437
    goto :goto_46

    .line 3438
    :cond_99
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3439
    .line 3440
    .line 3441
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3442
    .line 3443
    double-to-int v2, v2

    .line 3444
    iput v2, v0, Li3/b;->S:I

    .line 3445
    .line 3446
    goto/16 :goto_46

    .line 3447
    .line 3448
    :goto_47
    iput v4, v7, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 3449
    .line 3450
    move v14, v4

    .line 3451
    goto/16 :goto_39

    .line 3452
    .line 3453
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3454
    .line 3455
    const-string v1, "Invalid element type "

    .line 3456
    .line 3457
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3458
    .line 3459
    .line 3460
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3461
    .line 3462
    .line 3463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v0

    .line 3467
    const/4 v3, 0x0

    .line 3468
    invoke-static {v3, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v0

    .line 3472
    throw v0

    .line 3473
    :cond_9b
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 3474
    .line 3475
    long-to-int v2, v2

    .line 3476
    invoke-virtual {v0, v4, v2, v1}, Le6/p;->e(IILQ2/p;)V

    .line 3477
    .line 3478
    .line 3479
    const/4 v14, 0x0

    .line 3480
    iput v14, v7, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 3481
    .line 3482
    goto/16 :goto_39

    .line 3483
    .line 3484
    :cond_9c
    const/4 v14, 0x0

    .line 3485
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 3486
    .line 3487
    const-wide/32 v5, 0x7fffffff

    .line 3488
    .line 3489
    .line 3490
    cmp-long v5, v2, v5

    .line 3491
    .line 3492
    if-gtz v5, :cond_a5

    .line 3493
    .line 3494
    long-to-int v2, v2

    .line 3495
    if-nez v2, :cond_9d

    .line 3496
    .line 3497
    const-string v2, ""

    .line 3498
    .line 3499
    goto :goto_49

    .line 3500
    :cond_9d
    new-array v3, v2, [B

    .line 3501
    .line 3502
    invoke-interface {v1, v3, v14, v2}, LQ2/p;->readFully([BII)V

    .line 3503
    .line 3504
    .line 3505
    :goto_48
    if-lez v2, :cond_9e

    .line 3506
    .line 3507
    add-int/lit8 v5, v2, -0x1

    .line 3508
    .line 3509
    aget-byte v5, v3, v5

    .line 3510
    .line 3511
    if-nez v5, :cond_9e

    .line 3512
    .line 3513
    add-int/lit8 v2, v2, -0x1

    .line 3514
    .line 3515
    goto :goto_48

    .line 3516
    :cond_9e
    new-instance v5, Ljava/lang/String;

    .line 3517
    .line 3518
    const/4 v14, 0x0

    .line 3519
    invoke-direct {v5, v3, v14, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3520
    .line 3521
    .line 3522
    move-object v2, v5

    .line 3523
    :goto_49
    iget-object v0, v0, Le6/p;->a:Ljava/lang/Object;

    .line 3524
    .line 3525
    check-cast v0, Li3/c;

    .line 3526
    .line 3527
    const/16 v3, 0x86

    .line 3528
    .line 3529
    if-eq v4, v3, :cond_a4

    .line 3530
    .line 3531
    const/16 v3, 0x4282

    .line 3532
    .line 3533
    if-eq v4, v3, :cond_a1

    .line 3534
    .line 3535
    const/16 v3, 0x536e

    .line 3536
    .line 3537
    if-eq v4, v3, :cond_a0

    .line 3538
    .line 3539
    const v3, 0x22b59c

    .line 3540
    .line 3541
    .line 3542
    if-eq v4, v3, :cond_9f

    .line 3543
    .line 3544
    :goto_4a
    const/4 v14, 0x0

    .line 3545
    goto :goto_4c

    .line 3546
    :cond_9f
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3547
    .line 3548
    .line 3549
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3550
    .line 3551
    iput-object v2, v0, Li3/b;->Y:Ljava/lang/String;

    .line 3552
    .line 3553
    goto :goto_4a

    .line 3554
    :cond_a0
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3555
    .line 3556
    .line 3557
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3558
    .line 3559
    iput-object v2, v0, Li3/b;->b:Ljava/lang/String;

    .line 3560
    .line 3561
    goto :goto_4a

    .line 3562
    :cond_a1
    const-string v3, "webm"

    .line 3563
    .line 3564
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3565
    .line 3566
    .line 3567
    move-result v4

    .line 3568
    if-nez v4, :cond_a3

    .line 3569
    .line 3570
    const-string v4, "matroska"

    .line 3571
    .line 3572
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3573
    .line 3574
    .line 3575
    move-result v4

    .line 3576
    if-eqz v4, :cond_a2

    .line 3577
    .line 3578
    goto :goto_4b

    .line 3579
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3580
    .line 3581
    const-string v1, "DocType "

    .line 3582
    .line 3583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3584
    .line 3585
    .line 3586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3587
    .line 3588
    .line 3589
    const-string v1, " not supported"

    .line 3590
    .line 3591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3592
    .line 3593
    .line 3594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    const/4 v3, 0x0

    .line 3599
    invoke-static {v3, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v0

    .line 3603
    throw v0

    .line 3604
    :cond_a3
    :goto_4b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3605
    .line 3606
    .line 3607
    move-result v2

    .line 3608
    iput-boolean v2, v0, Li3/c;->w:Z

    .line 3609
    .line 3610
    goto :goto_4a

    .line 3611
    :cond_a4
    invoke-virtual {v0, v4}, Li3/c;->d(I)V

    .line 3612
    .line 3613
    .line 3614
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3615
    .line 3616
    iput-object v2, v0, Li3/b;->c:Ljava/lang/String;

    .line 3617
    .line 3618
    goto :goto_4a

    .line 3619
    :goto_4c
    iput v14, v7, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 3620
    .line 3621
    goto/16 :goto_39

    .line 3622
    .line 3623
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3624
    .line 3625
    const-string v1, "String element size: "

    .line 3626
    .line 3627
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3628
    .line 3629
    .line 3630
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 3631
    .line 3632
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3633
    .line 3634
    .line 3635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v0

    .line 3639
    const/4 v3, 0x0

    .line 3640
    invoke-static {v3, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v0

    .line 3644
    throw v0

    .line 3645
    :cond_a6
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 3646
    .line 3647
    cmp-long v2, v5, v2

    .line 3648
    .line 3649
    if-gtz v2, :cond_a7

    .line 3650
    .line 3651
    long-to-int v2, v5

    .line 3652
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/b1;->a(LQ2/p;I)J

    .line 3653
    .line 3654
    .line 3655
    move-result-wide v2

    .line 3656
    invoke-virtual {v0, v4, v2, v3}, Le6/p;->o(IJ)V

    .line 3657
    .line 3658
    .line 3659
    const/4 v14, 0x0

    .line 3660
    iput v14, v7, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 3661
    .line 3662
    goto/16 :goto_39

    .line 3663
    .line 3664
    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3665
    .line 3666
    const-string v1, "Invalid integer size: "

    .line 3667
    .line 3668
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3669
    .line 3670
    .line 3671
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 3672
    .line 3673
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3674
    .line 3675
    .line 3676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v0

    .line 3680
    const/4 v3, 0x0

    .line 3681
    invoke-static {v3, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v0

    .line 3685
    throw v0

    .line 3686
    :cond_a8
    invoke-interface {v1}, LQ2/p;->getPosition()J

    .line 3687
    .line 3688
    .line 3689
    move-result-wide v4

    .line 3690
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 3691
    .line 3692
    add-long/2addr v10, v4

    .line 3693
    new-instance v0, Li3/a;

    .line 3694
    .line 3695
    iget v8, v7, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 3696
    .line 3697
    invoke-direct {v0, v8, v10, v11}, Li3/a;-><init>(IJ)V

    .line 3698
    .line 3699
    .line 3700
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3701
    .line 3702
    .line 3703
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/b1;->g:Ljava/lang/Object;

    .line 3704
    .line 3705
    check-cast v0, Le6/p;

    .line 3706
    .line 3707
    iget v8, v7, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 3708
    .line 3709
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 3710
    .line 3711
    iget-object v0, v0, Le6/p;->a:Ljava/lang/Object;

    .line 3712
    .line 3713
    check-cast v0, Li3/c;

    .line 3714
    .line 3715
    iget-object v11, v0, Li3/c;->e0:LQ2/q;

    .line 3716
    .line 3717
    invoke-static {v11}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 3718
    .line 3719
    .line 3720
    if-eq v8, v14, :cond_b5

    .line 3721
    .line 3722
    const/16 v6, 0xae

    .line 3723
    .line 3724
    if-eq v8, v6, :cond_b4

    .line 3725
    .line 3726
    const/16 v6, 0xbb

    .line 3727
    .line 3728
    if-eq v8, v6, :cond_b3

    .line 3729
    .line 3730
    if-eq v8, v12, :cond_b2

    .line 3731
    .line 3732
    const/16 v6, 0x5035

    .line 3733
    .line 3734
    if-eq v8, v6, :cond_b1

    .line 3735
    .line 3736
    const/16 v6, 0x55d0

    .line 3737
    .line 3738
    if-eq v8, v6, :cond_b0

    .line 3739
    .line 3740
    const v6, 0x18538067

    .line 3741
    .line 3742
    .line 3743
    if-eq v8, v6, :cond_ad

    .line 3744
    .line 3745
    if-eq v8, v3, :cond_ac

    .line 3746
    .line 3747
    if-eq v8, v2, :cond_a9

    .line 3748
    .line 3749
    goto :goto_4d

    .line 3750
    :cond_a9
    iget-boolean v2, v0, Li3/c;->y:Z

    .line 3751
    .line 3752
    if-nez v2, :cond_aa

    .line 3753
    .line 3754
    iget-boolean v2, v0, Li3/c;->d:Z

    .line 3755
    .line 3756
    if-eqz v2, :cond_ab

    .line 3757
    .line 3758
    iget-wide v2, v0, Li3/c;->C:J

    .line 3759
    .line 3760
    cmp-long v2, v2, v20

    .line 3761
    .line 3762
    if-eqz v2, :cond_ab

    .line 3763
    .line 3764
    const/4 v15, 0x1

    .line 3765
    iput-boolean v15, v0, Li3/c;->B:Z

    .line 3766
    .line 3767
    :cond_aa
    :goto_4d
    const/4 v14, 0x0

    .line 3768
    goto/16 :goto_4f

    .line 3769
    .line 3770
    :cond_ab
    const/4 v15, 0x1

    .line 3771
    iget-object v2, v0, Li3/c;->e0:LQ2/q;

    .line 3772
    .line 3773
    new-instance v3, LQ2/s;

    .line 3774
    .line 3775
    iget-wide v4, v0, Li3/c;->v:J

    .line 3776
    .line 3777
    invoke-direct {v3, v4, v5}, LQ2/s;-><init>(J)V

    .line 3778
    .line 3779
    .line 3780
    invoke-interface {v2, v3}, LQ2/q;->z(LQ2/A;)V

    .line 3781
    .line 3782
    .line 3783
    iput-boolean v15, v0, Li3/c;->y:Z

    .line 3784
    .line 3785
    goto :goto_4d

    .line 3786
    :cond_ac
    new-instance v2, LI0/b;

    .line 3787
    .line 3788
    const/4 v4, 0x0

    .line 3789
    const/4 v14, 0x2

    .line 3790
    invoke-direct {v2, v14, v4}, LI0/b;-><init>(IB)V

    .line 3791
    .line 3792
    .line 3793
    iput-object v2, v0, Li3/c;->F:LI0/b;

    .line 3794
    .line 3795
    new-instance v2, LI0/b;

    .line 3796
    .line 3797
    invoke-direct {v2, v14, v4}, LI0/b;-><init>(IB)V

    .line 3798
    .line 3799
    .line 3800
    iput-object v2, v0, Li3/c;->G:LI0/b;

    .line 3801
    .line 3802
    goto :goto_4d

    .line 3803
    :cond_ad
    iget-wide v2, v0, Li3/c;->s:J

    .line 3804
    .line 3805
    cmp-long v6, v2, v20

    .line 3806
    .line 3807
    if-eqz v6, :cond_af

    .line 3808
    .line 3809
    cmp-long v2, v2, v4

    .line 3810
    .line 3811
    if-nez v2, :cond_ae

    .line 3812
    .line 3813
    goto :goto_4e

    .line 3814
    :cond_ae
    const-string v0, "Multiple Segment elements not supported"

    .line 3815
    .line 3816
    const/4 v3, 0x0

    .line 3817
    invoke-static {v3, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    throw v0

    .line 3822
    :cond_af
    :goto_4e
    iput-wide v4, v0, Li3/c;->s:J

    .line 3823
    .line 3824
    iput-wide v9, v0, Li3/c;->r:J

    .line 3825
    .line 3826
    goto :goto_4d

    .line 3827
    :cond_b0
    invoke-virtual {v0, v8}, Li3/c;->d(I)V

    .line 3828
    .line 3829
    .line 3830
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3831
    .line 3832
    const/4 v15, 0x1

    .line 3833
    iput-boolean v15, v0, Li3/b;->z:Z

    .line 3834
    .line 3835
    goto :goto_4d

    .line 3836
    :cond_b1
    const/4 v15, 0x1

    .line 3837
    invoke-virtual {v0, v8}, Li3/c;->d(I)V

    .line 3838
    .line 3839
    .line 3840
    iget-object v0, v0, Li3/c;->x:Li3/b;

    .line 3841
    .line 3842
    iput-boolean v15, v0, Li3/b;->i:Z

    .line 3843
    .line 3844
    goto :goto_4d

    .line 3845
    :cond_b2
    const/4 v4, -0x1

    .line 3846
    iput v4, v0, Li3/c;->z:I

    .line 3847
    .line 3848
    move-wide/from16 v2, v20

    .line 3849
    .line 3850
    iput-wide v2, v0, Li3/c;->A:J

    .line 3851
    .line 3852
    goto :goto_4d

    .line 3853
    :cond_b3
    const/4 v14, 0x0

    .line 3854
    iput-boolean v14, v0, Li3/c;->H:Z

    .line 3855
    .line 3856
    goto :goto_4f

    .line 3857
    :cond_b4
    const/4 v4, -0x1

    .line 3858
    const/4 v14, 0x0

    .line 3859
    new-instance v2, Li3/b;

    .line 3860
    .line 3861
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3862
    .line 3863
    .line 3864
    iput v4, v2, Li3/b;->n:I

    .line 3865
    .line 3866
    iput v4, v2, Li3/b;->o:I

    .line 3867
    .line 3868
    iput v4, v2, Li3/b;->p:I

    .line 3869
    .line 3870
    iput v4, v2, Li3/b;->q:I

    .line 3871
    .line 3872
    iput v4, v2, Li3/b;->r:I

    .line 3873
    .line 3874
    iput v14, v2, Li3/b;->s:I

    .line 3875
    .line 3876
    iput v4, v2, Li3/b;->t:I

    .line 3877
    .line 3878
    const/4 v9, 0x0

    .line 3879
    iput v9, v2, Li3/b;->u:F

    .line 3880
    .line 3881
    iput v9, v2, Li3/b;->v:F

    .line 3882
    .line 3883
    iput v9, v2, Li3/b;->w:F

    .line 3884
    .line 3885
    const/4 v3, 0x0

    .line 3886
    iput-object v3, v2, Li3/b;->x:[B

    .line 3887
    .line 3888
    iput v4, v2, Li3/b;->y:I

    .line 3889
    .line 3890
    iput-boolean v14, v2, Li3/b;->z:Z

    .line 3891
    .line 3892
    iput v4, v2, Li3/b;->A:I

    .line 3893
    .line 3894
    iput v4, v2, Li3/b;->B:I

    .line 3895
    .line 3896
    iput v4, v2, Li3/b;->C:I

    .line 3897
    .line 3898
    const/16 v3, 0x3e8

    .line 3899
    .line 3900
    iput v3, v2, Li3/b;->D:I

    .line 3901
    .line 3902
    const/16 v3, 0xc8

    .line 3903
    .line 3904
    iput v3, v2, Li3/b;->E:I

    .line 3905
    .line 3906
    move/from16 v3, v25

    .line 3907
    .line 3908
    iput v3, v2, Li3/b;->F:F

    .line 3909
    .line 3910
    iput v3, v2, Li3/b;->G:F

    .line 3911
    .line 3912
    iput v3, v2, Li3/b;->H:F

    .line 3913
    .line 3914
    iput v3, v2, Li3/b;->I:F

    .line 3915
    .line 3916
    iput v3, v2, Li3/b;->J:F

    .line 3917
    .line 3918
    iput v3, v2, Li3/b;->K:F

    .line 3919
    .line 3920
    iput v3, v2, Li3/b;->L:F

    .line 3921
    .line 3922
    iput v3, v2, Li3/b;->M:F

    .line 3923
    .line 3924
    iput v3, v2, Li3/b;->N:F

    .line 3925
    .line 3926
    iput v3, v2, Li3/b;->O:F

    .line 3927
    .line 3928
    const/4 v15, 0x1

    .line 3929
    iput v15, v2, Li3/b;->Q:I

    .line 3930
    .line 3931
    const/4 v4, -0x1

    .line 3932
    iput v4, v2, Li3/b;->R:I

    .line 3933
    .line 3934
    const/16 v3, 0x1f40

    .line 3935
    .line 3936
    iput v3, v2, Li3/b;->S:I

    .line 3937
    .line 3938
    move-wide/from16 v3, v17

    .line 3939
    .line 3940
    iput-wide v3, v2, Li3/b;->T:J

    .line 3941
    .line 3942
    iput-wide v3, v2, Li3/b;->U:J

    .line 3943
    .line 3944
    iput-boolean v15, v2, Li3/b;->X:Z

    .line 3945
    .line 3946
    const-string v3, "eng"

    .line 3947
    .line 3948
    iput-object v3, v2, Li3/b;->Y:Ljava/lang/String;

    .line 3949
    .line 3950
    iput-object v2, v0, Li3/c;->x:Li3/b;

    .line 3951
    .line 3952
    iget-boolean v0, v0, Li3/c;->w:Z

    .line 3953
    .line 3954
    iput-boolean v0, v2, Li3/b;->a:Z

    .line 3955
    .line 3956
    goto/16 :goto_4d

    .line 3957
    .line 3958
    :cond_b5
    move-wide/from16 v3, v17

    .line 3959
    .line 3960
    const/4 v14, 0x0

    .line 3961
    iput-boolean v14, v0, Li3/c;->T:Z

    .line 3962
    .line 3963
    iput-wide v3, v0, Li3/c;->U:J

    .line 3964
    .line 3965
    :goto_4f
    iput v14, v7, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 3966
    .line 3967
    goto/16 :goto_39

    .line 3968
    .line 3969
    :goto_50
    if-eqz v5, :cond_b7

    .line 3970
    .line 3971
    invoke-interface {v1}, LQ2/p;->getPosition()J

    .line 3972
    .line 3973
    .line 3974
    move-result-wide v2

    .line 3975
    move-object/from16 v0, p0

    .line 3976
    .line 3977
    iget-boolean v4, v0, Li3/c;->B:Z

    .line 3978
    .line 3979
    if-eqz v4, :cond_b6

    .line 3980
    .line 3981
    iput-wide v2, v0, Li3/c;->D:J

    .line 3982
    .line 3983
    iget-wide v1, v0, Li3/c;->C:J

    .line 3984
    .line 3985
    move-object/from16 v3, p2

    .line 3986
    .line 3987
    iput-wide v1, v3, LI/a;->a:J

    .line 3988
    .line 3989
    iput-boolean v14, v0, Li3/c;->B:Z

    .line 3990
    .line 3991
    const/16 v28, 0x1

    .line 3992
    .line 3993
    return v28

    .line 3994
    :cond_b6
    move-object/from16 v3, p2

    .line 3995
    .line 3996
    const/16 v28, 0x1

    .line 3997
    .line 3998
    iget-boolean v2, v0, Li3/c;->y:Z

    .line 3999
    .line 4000
    if-eqz v2, :cond_b8

    .line 4001
    .line 4002
    iget-wide v6, v0, Li3/c;->D:J

    .line 4003
    .line 4004
    const-wide/16 v8, -0x1

    .line 4005
    .line 4006
    cmp-long v2, v6, v8

    .line 4007
    .line 4008
    if-eqz v2, :cond_b8

    .line 4009
    .line 4010
    iput-wide v6, v3, LI/a;->a:J

    .line 4011
    .line 4012
    iput-wide v8, v0, Li3/c;->D:J

    .line 4013
    .line 4014
    return v28

    .line 4015
    :cond_b7
    const/16 v28, 0x1

    .line 4016
    .line 4017
    move-object/from16 v0, p0

    .line 4018
    .line 4019
    move-object/from16 v3, p2

    .line 4020
    .line 4021
    :cond_b8
    const/4 v3, 0x0

    .line 4022
    goto/16 :goto_0

    .line 4023
    .line 4024
    :cond_b9
    move-object/from16 v0, p0

    .line 4025
    .line 4026
    move-object/from16 v3, p2

    .line 4027
    .line 4028
    const/16 v28, 0x1

    .line 4029
    .line 4030
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 4031
    .line 4032
    long-to-int v2, v4

    .line 4033
    invoke-interface {v1, v2}, LQ2/p;->B(I)V

    .line 4034
    .line 4035
    .line 4036
    const/4 v14, 0x0

    .line 4037
    iput v14, v7, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 4038
    .line 4039
    move v3, v14

    .line 4040
    const/4 v6, -0x1

    .line 4041
    goto/16 :goto_1

    .line 4042
    .line 4043
    :cond_ba
    if-nez v5, :cond_bd

    .line 4044
    .line 4045
    const/4 v3, 0x0

    .line 4046
    :goto_51
    iget-object v1, v0, Li3/c;->c:Landroid/util/SparseArray;

    .line 4047
    .line 4048
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4049
    .line 4050
    .line 4051
    move-result v2

    .line 4052
    if-ge v3, v2, :cond_bc

    .line 4053
    .line 4054
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v1

    .line 4058
    check-cast v1, Li3/b;

    .line 4059
    .line 4060
    iget-object v2, v1, Li3/b;->Z:LQ2/G;

    .line 4061
    .line 4062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4063
    .line 4064
    .line 4065
    iget-object v2, v1, Li3/b;->V:LQ2/H;

    .line 4066
    .line 4067
    if-eqz v2, :cond_bb

    .line 4068
    .line 4069
    iget-object v4, v1, Li3/b;->Z:LQ2/G;

    .line 4070
    .line 4071
    iget-object v1, v1, Li3/b;->k:LQ2/F;

    .line 4072
    .line 4073
    invoke-virtual {v2, v4, v1}, LQ2/H;->a(LQ2/G;LQ2/F;)V

    .line 4074
    .line 4075
    .line 4076
    :cond_bb
    add-int/lit8 v3, v3, 0x1

    .line 4077
    .line 4078
    goto :goto_51

    .line 4079
    :cond_bc
    const/16 v27, -0x1

    .line 4080
    .line 4081
    return v27

    .line 4082
    :cond_bd
    const/16 v24, 0x0

    .line 4083
    .line 4084
    return v24

    .line 4085
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf1 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/c;->F:LI0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/c;->G:LI0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/c;->x:Li3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final e(Li3/b;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Li3/b;->V:LQ2/H;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Li3/b;->Z:LQ2/G;

    .line 12
    .line 13
    iget-object v8, v1, Li3/b;->k:LQ2/F;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, LQ2/H;->b(LQ2/G;JIIILQ2/F;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Li3/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Li3/b;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Li3/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Li3/b;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Li3/c;->N:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Li3/c;->L:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Li3/b;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Li3/c;->m:Lq2/q;

    .line 106
    .line 107
    iget-object v13, v10, Lq2/q;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v15, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v15, v8

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 168
    .line 169
    invoke-static {v5, v11, v12, v2, v3}, Li3/c;->j(Ljava/lang/String;JJ)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x13

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 177
    .line 178
    invoke-static {v5, v11, v12, v2, v3}, Li3/c;->j(Ljava/lang/String;JJ)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x19

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 186
    .line 187
    const-wide/16 v5, 0x2710

    .line 188
    .line 189
    invoke-static {v2, v11, v12, v5, v6}, Li3/c;->j(Ljava/lang/String;JJ)[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x15

    .line 194
    .line 195
    :goto_2
    array-length v5, v2

    .line 196
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget v2, v10, Lq2/q;->b:I

    .line 200
    .line 201
    :goto_3
    iget v3, v10, Lq2/q;->c:I

    .line 202
    .line 203
    if-ge v2, v3, :cond_a

    .line 204
    .line 205
    iget-object v3, v10, Lq2/q;->a:[B

    .line 206
    .line 207
    aget-byte v3, v3, v2

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v10, v2}, Lq2/q;->H(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    :goto_4
    iget-object v2, v1, Li3/b;->Z:LQ2/G;

    .line 219
    .line 220
    iget v3, v10, Lq2/q;->c:I

    .line 221
    .line 222
    invoke-interface {v2, v10, v3, v8}, LQ2/G;->d(Lq2/q;II)V

    .line 223
    .line 224
    .line 225
    iget v2, v10, Lq2/q;->c:I

    .line 226
    .line 227
    add-int v2, p5, v2

    .line 228
    .line 229
    :goto_5
    const/high16 v3, 0x10000000

    .line 230
    .line 231
    and-int v3, p4, v3

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    iget v3, v0, Li3/c;->N:I

    .line 236
    .line 237
    iget-object v5, v0, Li3/c;->p:Lq2/q;

    .line 238
    .line 239
    if-le v3, v9, :cond_b

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Lq2/q;->F(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget v3, v5, Lq2/q;->c:I

    .line 246
    .line 247
    iget-object v6, v1, Li3/b;->Z:LQ2/G;

    .line 248
    .line 249
    invoke-interface {v6, v5, v3, v4}, LQ2/G;->d(Lq2/q;II)V

    .line 250
    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    :cond_c
    :goto_6
    move v14, v2

    .line 254
    iget-object v10, v1, Li3/b;->Z:LQ2/G;

    .line 255
    .line 256
    iget-object v1, v1, Li3/b;->k:LQ2/F;

    .line 257
    .line 258
    move-wide/from16 v11, p2

    .line 259
    .line 260
    move/from16 v13, p4

    .line 261
    .line 262
    move/from16 v15, p6

    .line 263
    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    invoke-interface/range {v10 .. v16}, LQ2/G;->b(JIIILQ2/F;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    iput-boolean v9, v0, Li3/c;->I:Z

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LQ2/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li3/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL7/m;

    .line 6
    .line 7
    iget-object v1, p0, Li3/c;->f:Ln3/j;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LL7/m;-><init>(LQ2/q;Ln3/j;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Li3/c;->e0:LQ2/q;

    .line 14
    .line 15
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Li3/c;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Li3/c;->J:I

    .line 10
    .line 11
    iget-object p2, p0, Li3/c;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 12
    .line 13
    iput p1, p2, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 14
    .line 15
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/b1;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/b1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Li3/d;

    .line 23
    .line 24
    iput p1, p2, Li3/d;->b:I

    .line 25
    .line 26
    iput p1, p2, Li3/d;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Li3/c;->b:Li3/d;

    .line 29
    .line 30
    iput p1, p2, Li3/d;->b:I

    .line 31
    .line 32
    iput p1, p2, Li3/d;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Li3/c;->l()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Li3/c;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Li3/b;

    .line 51
    .line 52
    iget-object p3, p3, Li3/b;->V:LQ2/H;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-boolean p1, p3, LQ2/H;->b:Z

    .line 57
    .line 58
    iput p1, p3, LQ2/H;->c:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final i(LQ2/p;)Z
    .locals 16

    .line 1
    new-instance v0, LV4/p;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LV4/p;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LV4/p;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq2/q;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, LQ2/l;

    .line 16
    .line 17
    iget-wide v3, v2, LQ2/l;->c:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    const-wide/16 v6, 0x400

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    cmp-long v8, v3, v6

    .line 28
    .line 29
    if-lez v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v6, v3

    .line 33
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 34
    iget-object v7, v1, Lq2/q;->a:[B

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x4

    .line 38
    invoke-virtual {v2, v7, v8, v9, v8}, LQ2/l;->n([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lq2/q;->y()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iput v9, v0, LV4/p;->b:I

    .line 46
    .line 47
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 48
    .line 49
    .line 50
    cmp-long v7, v10, v12

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget v7, v0, LV4/p;->b:I

    .line 56
    .line 57
    add-int/2addr v7, v9

    .line 58
    iput v7, v0, LV4/p;->b:I

    .line 59
    .line 60
    if-ne v7, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v7, v1, Lq2/q;->a:[B

    .line 64
    .line 65
    invoke-virtual {v2, v7, v8, v9, v8}, LQ2/l;->n([BIIZ)Z

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    shl-long v9, v10, v7

    .line 71
    .line 72
    const-wide/16 v11, -0x100

    .line 73
    .line 74
    and-long/2addr v9, v11

    .line 75
    iget-object v7, v1, Lq2/q;->a:[B

    .line 76
    .line 77
    aget-byte v7, v7, v8

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    int-to-long v11, v7

    .line 82
    or-long v10, v9, v11

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0, v2}, LV4/p;->h(LQ2/l;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget v1, v0, LV4/p;->b:I

    .line 90
    .line 91
    int-to-long v10, v1

    .line 92
    const-wide/high16 v12, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v1, v6, v12

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    add-long v14, v10, v6

    .line 101
    .line 102
    cmp-long v1, v14, v3

    .line 103
    .line 104
    if-ltz v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    iget v1, v0, LV4/p;->b:I

    .line 108
    .line 109
    int-to-long v3, v1

    .line 110
    add-long v14, v10, v6

    .line 111
    .line 112
    cmp-long v1, v3, v14

    .line 113
    .line 114
    if-gez v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LV4/p;->h(LQ2/l;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v1, v3, v12

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v0, v2}, LV4/p;->h(LQ2/l;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    cmp-long v1, v3, v14

    .line 132
    .line 133
    if-ltz v1, :cond_8

    .line 134
    .line 135
    const-wide/32 v14, 0x7fffffff

    .line 136
    .line 137
    .line 138
    cmp-long v5, v3, v14

    .line 139
    .line 140
    if-lez v5, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-eqz v1, :cond_4

    .line 144
    .line 145
    long-to-int v1, v3

    .line 146
    invoke-virtual {v2, v1, v8}, LQ2/l;->a(IZ)Z

    .line 147
    .line 148
    .line 149
    iget v3, v0, LV4/p;->b:I

    .line 150
    .line 151
    add-int/2addr v3, v1

    .line 152
    iput v3, v0, LV4/p;->b:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    if-nez v1, :cond_8

    .line 156
    .line 157
    return v9

    .line 158
    :cond_8
    :goto_3
    return v8
.end method

.method public final k(LQ2/p;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/c;->i:Lq2/q;

    .line 2
    .line 3
    iget v1, v0, Lq2/q;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lq2/q;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lq2/q;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lq2/q;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lq2/q;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, LQ2/p;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lq2/q;->H(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li3/c;->V:I

    .line 3
    .line 4
    iput v0, p0, Li3/c;->W:I

    .line 5
    .line 6
    iput v0, p0, Li3/c;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, Li3/c;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Li3/c;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Li3/c;->a0:Z

    .line 13
    .line 14
    iput v0, p0, Li3/c;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, Li3/c;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Li3/c;->d0:Z

    .line 19
    .line 20
    iget-object v1, p0, Li3/c;->l:Lq2/q;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lq2/q;->F(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Li3/c;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lq2/w;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final n(LQ2/p;Li3/b;IZ)I
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Li3/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Li3/c;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Li3/c;->o(LQ2/p;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Li3/c;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, Li3/c;->l()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Li3/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1e

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Li3/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, Li3/b;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Li3/c;->i0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Li3/c;->o(LQ2/p;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Li3/c;->W:I

    .line 68
    .line 69
    invoke-virtual {v0}, Li3/c;->l()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v4, v2, Li3/b;->Z:LQ2/G;

    .line 74
    .line 75
    iget-boolean v5, v0, Li3/c;->Y:Z

    .line 76
    .line 77
    iget-object v6, v0, Li3/c;->l:Lq2/q;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-nez v5, :cond_13

    .line 84
    .line 85
    iget-boolean v5, v2, Li3/b;->i:Z

    .line 86
    .line 87
    iget-object v11, v0, Li3/c;->i:Lq2/q;

    .line 88
    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    iget v5, v0, Li3/c;->R:I

    .line 92
    .line 93
    const v12, -0x40000001    # -1.9999999f

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v12

    .line 97
    iput v5, v0, Li3/c;->R:I

    .line 98
    .line 99
    iget-boolean v5, v0, Li3/c;->Z:Z

    .line 100
    .line 101
    const/16 v12, 0x80

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v11, Lq2/q;->a:[B

    .line 106
    .line 107
    invoke-interface {v1, v5, v10, v9}, LQ2/p;->readFully([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, v0, Li3/c;->V:I

    .line 111
    .line 112
    add-int/2addr v5, v9

    .line 113
    iput v5, v0, Li3/c;->V:I

    .line 114
    .line 115
    iget-object v5, v11, Lq2/q;->a:[B

    .line 116
    .line 117
    aget-byte v5, v5, v10

    .line 118
    .line 119
    and-int/lit16 v13, v5, 0x80

    .line 120
    .line 121
    if-eq v13, v12, :cond_3

    .line 122
    .line 123
    iput-byte v5, v0, Li3/c;->c0:B

    .line 124
    .line 125
    iput-boolean v9, v0, Li3/c;->Z:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v2, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_4
    :goto_0
    iget-byte v5, v0, Li3/c;->c0:B

    .line 137
    .line 138
    and-int/lit8 v13, v5, 0x1

    .line 139
    .line 140
    if-ne v13, v9, :cond_f

    .line 141
    .line 142
    and-int/2addr v5, v8

    .line 143
    if-ne v5, v8, :cond_5

    .line 144
    .line 145
    move v5, v9

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v5, v10

    .line 148
    :goto_1
    iget v13, v0, Li3/c;->R:I

    .line 149
    .line 150
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v13, v14

    .line 153
    iput v13, v0, Li3/c;->R:I

    .line 154
    .line 155
    iget-boolean v13, v0, Li3/c;->d0:Z

    .line 156
    .line 157
    if-nez v13, :cond_7

    .line 158
    .line 159
    iget-object v13, v0, Li3/c;->n:Lq2/q;

    .line 160
    .line 161
    iget-object v14, v13, Lq2/q;->a:[B

    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    invoke-interface {v1, v14, v10, v15}, LQ2/p;->readFully([BII)V

    .line 166
    .line 167
    .line 168
    iget v14, v0, Li3/c;->V:I

    .line 169
    .line 170
    add-int/2addr v14, v15

    .line 171
    iput v14, v0, Li3/c;->V:I

    .line 172
    .line 173
    iput-boolean v9, v0, Li3/c;->d0:Z

    .line 174
    .line 175
    iget-object v14, v11, Lq2/q;->a:[B

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v12, v10

    .line 181
    :goto_2
    or-int/2addr v12, v15

    .line 182
    int-to-byte v12, v12

    .line 183
    aput-byte v12, v14, v10

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Lq2/q;->I(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v11, v9, v9}, LQ2/G;->d(Lq2/q;II)V

    .line 189
    .line 190
    .line 191
    iget v12, v0, Li3/c;->W:I

    .line 192
    .line 193
    add-int/2addr v12, v9

    .line 194
    iput v12, v0, Li3/c;->W:I

    .line 195
    .line 196
    invoke-virtual {v13, v10}, Lq2/q;->I(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v13, v15, v9}, LQ2/G;->d(Lq2/q;II)V

    .line 200
    .line 201
    .line 202
    iget v12, v0, Li3/c;->W:I

    .line 203
    .line 204
    add-int/2addr v12, v15

    .line 205
    iput v12, v0, Li3/c;->W:I

    .line 206
    .line 207
    :cond_7
    if-eqz v5, :cond_f

    .line 208
    .line 209
    iget-boolean v5, v0, Li3/c;->a0:Z

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    iget-object v5, v11, Lq2/q;->a:[B

    .line 214
    .line 215
    invoke-interface {v1, v5, v10, v9}, LQ2/p;->readFully([BII)V

    .line 216
    .line 217
    .line 218
    iget v5, v0, Li3/c;->V:I

    .line 219
    .line 220
    add-int/2addr v5, v9

    .line 221
    iput v5, v0, Li3/c;->V:I

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Lq2/q;->I(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Lq2/q;->w()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v0, Li3/c;->b0:I

    .line 231
    .line 232
    iput-boolean v9, v0, Li3/c;->a0:Z

    .line 233
    .line 234
    :cond_8
    iget v5, v0, Li3/c;->b0:I

    .line 235
    .line 236
    mul-int/2addr v5, v7

    .line 237
    invoke-virtual {v11, v5}, Lq2/q;->F(I)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Lq2/q;->a:[B

    .line 241
    .line 242
    invoke-interface {v1, v12, v10, v5}, LQ2/p;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    iget v12, v0, Li3/c;->V:I

    .line 246
    .line 247
    add-int/2addr v12, v5

    .line 248
    iput v12, v0, Li3/c;->V:I

    .line 249
    .line 250
    iget v5, v0, Li3/c;->b0:I

    .line 251
    .line 252
    div-int/2addr v5, v8

    .line 253
    add-int/2addr v5, v9

    .line 254
    int-to-short v5, v5

    .line 255
    mul-int/lit8 v12, v5, 0x6

    .line 256
    .line 257
    add-int/2addr v12, v8

    .line 258
    iget-object v13, v0, Li3/c;->q:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ge v13, v12, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iput-object v13, v0, Li3/c;->q:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_a
    iget-object v13, v0, Li3/c;->q:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v13, v0, Li3/c;->q:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move v5, v10

    .line 285
    move v13, v5

    .line 286
    :goto_3
    iget v14, v0, Li3/c;->b0:I

    .line 287
    .line 288
    if-ge v5, v14, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11}, Lq2/q;->A()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    rem-int/lit8 v15, v5, 0x2

    .line 295
    .line 296
    if-nez v15, :cond_b

    .line 297
    .line 298
    iget-object v15, v0, Li3/c;->q:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    sub-int v13, v14, v13

    .line 301
    .line 302
    int-to-short v13, v13

    .line 303
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget-object v15, v0, Li3/c;->q:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    sub-int v13, v14, v13

    .line 310
    .line 311
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move v13, v14

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    iget v5, v0, Li3/c;->V:I

    .line 319
    .line 320
    sub-int v5, v3, v5

    .line 321
    .line 322
    sub-int/2addr v5, v13

    .line 323
    rem-int/2addr v14, v8

    .line 324
    if-ne v14, v9, :cond_d

    .line 325
    .line 326
    iget-object v13, v0, Li3/c;->q:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iget-object v13, v0, Li3/c;->q:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    int-to-short v5, v5

    .line 335
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Li3/c;->q:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v5, v0, Li3/c;->q:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v13, v0, Li3/c;->o:Lq2/q;

    .line 350
    .line 351
    invoke-virtual {v13, v5, v12}, Lq2/q;->G([BI)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v13, v12, v9}, LQ2/G;->d(Lq2/q;II)V

    .line 355
    .line 356
    .line 357
    iget v5, v0, Li3/c;->W:I

    .line 358
    .line 359
    add-int/2addr v5, v12

    .line 360
    iput v5, v0, Li3/c;->W:I

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object v5, v2, Li3/b;->j:[B

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    array-length v12, v5

    .line 368
    invoke-virtual {v6, v5, v12}, Lq2/q;->G([BI)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 372
    .line 373
    iget-object v12, v2, Li3/b;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    move/from16 v5, p4

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    iget v5, v2, Li3/b;->g:I

    .line 385
    .line 386
    if-lez v5, :cond_11

    .line 387
    .line 388
    move v5, v9

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    move v5, v10

    .line 391
    :goto_7
    if-eqz v5, :cond_12

    .line 392
    .line 393
    iget v5, v0, Li3/c;->R:I

    .line 394
    .line 395
    const/high16 v12, 0x10000000

    .line 396
    .line 397
    or-int/2addr v5, v12

    .line 398
    iput v5, v0, Li3/c;->R:I

    .line 399
    .line 400
    iget-object v5, v0, Li3/c;->p:Lq2/q;

    .line 401
    .line 402
    invoke-virtual {v5, v10}, Lq2/q;->F(I)V

    .line 403
    .line 404
    .line 405
    iget v5, v6, Lq2/q;->c:I

    .line 406
    .line 407
    add-int/2addr v5, v3

    .line 408
    iget v12, v0, Li3/c;->V:I

    .line 409
    .line 410
    sub-int/2addr v5, v12

    .line 411
    invoke-virtual {v11, v7}, Lq2/q;->F(I)V

    .line 412
    .line 413
    .line 414
    iget-object v12, v11, Lq2/q;->a:[B

    .line 415
    .line 416
    shr-int/lit8 v13, v5, 0x18

    .line 417
    .line 418
    and-int/lit16 v13, v13, 0xff

    .line 419
    .line 420
    int-to-byte v13, v13

    .line 421
    aput-byte v13, v12, v10

    .line 422
    .line 423
    shr-int/lit8 v13, v5, 0x10

    .line 424
    .line 425
    and-int/lit16 v13, v13, 0xff

    .line 426
    .line 427
    int-to-byte v13, v13

    .line 428
    aput-byte v13, v12, v9

    .line 429
    .line 430
    shr-int/lit8 v13, v5, 0x8

    .line 431
    .line 432
    and-int/lit16 v13, v13, 0xff

    .line 433
    .line 434
    int-to-byte v13, v13

    .line 435
    aput-byte v13, v12, v8

    .line 436
    .line 437
    and-int/lit16 v5, v5, 0xff

    .line 438
    .line 439
    int-to-byte v5, v5

    .line 440
    const/4 v13, 0x3

    .line 441
    aput-byte v5, v12, v13

    .line 442
    .line 443
    invoke-interface {v4, v11, v7, v8}, LQ2/G;->d(Lq2/q;II)V

    .line 444
    .line 445
    .line 446
    iget v5, v0, Li3/c;->W:I

    .line 447
    .line 448
    add-int/2addr v5, v7

    .line 449
    iput v5, v0, Li3/c;->W:I

    .line 450
    .line 451
    :cond_12
    iput-boolean v9, v0, Li3/c;->Y:Z

    .line 452
    .line 453
    :cond_13
    iget v5, v6, Lq2/q;->c:I

    .line 454
    .line 455
    add-int/2addr v3, v5

    .line 456
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 457
    .line 458
    iget-object v11, v2, Li3/b;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_18

    .line 465
    .line 466
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 467
    .line 468
    iget-object v11, v2, Li3/b;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_14

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_14
    iget-object v5, v2, Li3/b;->V:LQ2/H;

    .line 478
    .line 479
    if-eqz v5, :cond_16

    .line 480
    .line 481
    iget v5, v6, Lq2/q;->c:I

    .line 482
    .line 483
    if-nez v5, :cond_15

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_15
    move v9, v10

    .line 487
    :goto_8
    invoke-static {v9}, Lq2/b;->i(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v2, Li3/b;->V:LQ2/H;

    .line 491
    .line 492
    invoke-virtual {v5, v1}, LQ2/H;->c(LQ2/p;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    :goto_9
    iget v5, v0, Li3/c;->V:I

    .line 496
    .line 497
    if-ge v5, v3, :cond_1c

    .line 498
    .line 499
    sub-int v5, v3, v5

    .line 500
    .line 501
    invoke-virtual {v6}, Lq2/q;->a()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-lez v8, :cond_17

    .line 506
    .line 507
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-interface {v4, v6, v5, v10}, LQ2/G;->d(Lq2/q;II)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-interface {v4, v1, v5, v10}, LQ2/G;->c(Ln2/h;IZ)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    :goto_a
    iget v8, v0, Li3/c;->V:I

    .line 520
    .line 521
    add-int/2addr v8, v5

    .line 522
    iput v8, v0, Li3/c;->V:I

    .line 523
    .line 524
    iget v8, v0, Li3/c;->W:I

    .line 525
    .line 526
    add-int/2addr v8, v5

    .line 527
    iput v8, v0, Li3/c;->W:I

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_18
    :goto_b
    iget-object v5, v0, Li3/c;->h:Lq2/q;

    .line 531
    .line 532
    iget-object v11, v5, Lq2/q;->a:[B

    .line 533
    .line 534
    aput-byte v10, v11, v10

    .line 535
    .line 536
    aput-byte v10, v11, v9

    .line 537
    .line 538
    aput-byte v10, v11, v8

    .line 539
    .line 540
    iget v8, v2, Li3/b;->a0:I

    .line 541
    .line 542
    rsub-int/lit8 v9, v8, 0x4

    .line 543
    .line 544
    :goto_c
    iget v12, v0, Li3/c;->V:I

    .line 545
    .line 546
    if-ge v12, v3, :cond_1c

    .line 547
    .line 548
    iget v12, v0, Li3/c;->X:I

    .line 549
    .line 550
    if-nez v12, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v6}, Lq2/q;->a()I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    add-int v13, v9, v12

    .line 561
    .line 562
    sub-int v14, v8, v12

    .line 563
    .line 564
    invoke-interface {v1, v11, v13, v14}, LQ2/p;->readFully([BII)V

    .line 565
    .line 566
    .line 567
    if-lez v12, :cond_19

    .line 568
    .line 569
    invoke-virtual {v6, v11, v9, v12}, Lq2/q;->h([BII)V

    .line 570
    .line 571
    .line 572
    :cond_19
    iget v12, v0, Li3/c;->V:I

    .line 573
    .line 574
    add-int/2addr v12, v8

    .line 575
    iput v12, v0, Li3/c;->V:I

    .line 576
    .line 577
    invoke-virtual {v5, v10}, Lq2/q;->I(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Lq2/q;->A()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    iput v12, v0, Li3/c;->X:I

    .line 585
    .line 586
    iget-object v12, v0, Li3/c;->g:Lq2/q;

    .line 587
    .line 588
    invoke-virtual {v12, v10}, Lq2/q;->I(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v12, v7, v10}, LQ2/G;->d(Lq2/q;II)V

    .line 592
    .line 593
    .line 594
    iget v12, v0, Li3/c;->W:I

    .line 595
    .line 596
    add-int/2addr v12, v7

    .line 597
    iput v12, v0, Li3/c;->W:I

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    invoke-virtual {v6}, Lq2/q;->a()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-lez v13, :cond_1b

    .line 605
    .line 606
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-interface {v4, v6, v12, v10}, LQ2/G;->d(Lq2/q;II)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, LQ2/G;->c(Ln2/h;IZ)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :goto_d
    iget v13, v0, Li3/c;->V:I

    .line 619
    .line 620
    add-int/2addr v13, v12

    .line 621
    iput v13, v0, Li3/c;->V:I

    .line 622
    .line 623
    iget v13, v0, Li3/c;->W:I

    .line 624
    .line 625
    add-int/2addr v13, v12

    .line 626
    iput v13, v0, Li3/c;->W:I

    .line 627
    .line 628
    iget v13, v0, Li3/c;->X:I

    .line 629
    .line 630
    sub-int/2addr v13, v12

    .line 631
    iput v13, v0, Li3/c;->X:I

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 635
    .line 636
    iget-object v2, v2, Li3/b;->c:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_1d

    .line 643
    .line 644
    iget-object v1, v0, Li3/c;->j:Lq2/q;

    .line 645
    .line 646
    invoke-virtual {v1, v10}, Lq2/q;->I(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v1, v7, v10}, LQ2/G;->d(Lq2/q;II)V

    .line 650
    .line 651
    .line 652
    iget v1, v0, Li3/c;->W:I

    .line 653
    .line 654
    add-int/2addr v1, v7

    .line 655
    iput v1, v0, Li3/c;->W:I

    .line 656
    .line 657
    :cond_1d
    iget v1, v0, Li3/c;->W:I

    .line 658
    .line 659
    invoke-virtual {v0}, Li3/c;->l()V

    .line 660
    .line 661
    .line 662
    return v1

    .line 663
    :cond_1e
    :goto_e
    sget-object v2, Li3/c;->h0:[B

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2, v3}, Li3/c;->o(LQ2/p;[BI)V

    .line 666
    .line 667
    .line 668
    iget v1, v0, Li3/c;->W:I

    .line 669
    .line 670
    invoke-virtual {v0}, Li3/c;->l()V

    .line 671
    .line 672
    .line 673
    return v1
.end method

.method public final o(LQ2/p;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Li3/c;->m:Lq2/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq2/q;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lq2/q;->G([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lq2/q;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, LQ2/p;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lq2/q;->I(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lq2/q;->H(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
