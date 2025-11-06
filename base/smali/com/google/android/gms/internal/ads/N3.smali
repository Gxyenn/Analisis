.class public Lcom/google/android/gms/internal/ads/N3;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;
.implements Lcom/google/android/gms/internal/ads/rm;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/c;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/N3;->e:Lcom/google/android/gms/internal/ads/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/N3;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/N3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x40

    .line 6
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/jq;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/N3;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/l8;Lcom/google/android/gms/internal/ads/l8;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/N3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/N3;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ2/t;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/N3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    new-instance p1, LI/a;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/BF;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/N3;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/G1;[B)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/N3;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/N3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    return-void
.end method

.method public static h(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/N3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/N3;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/N3;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public static n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/N3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/N3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/N3;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 13
    .line 14
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt p1, v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/S;J)Lcom/google/android/gms/internal/ads/J;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/N3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/S;->H1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/S;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v6

    .line 19
    const-wide/32 v4, 0x1b8a0

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/pp;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/S;->Z1([BII)V

    .line 38
    .line 39
    .line 40
    iget v1, v3, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 41
    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    move-wide v10, v8

    .line 45
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v12, 0xbc

    .line 55
    .line 56
    if-lt v2, v12, :cond_7

    .line 57
    .line 58
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 59
    .line 60
    iget v12, v3, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 61
    .line 62
    :goto_1
    if-ge v12, v1, :cond_0

    .line 63
    .line 64
    aget-byte v15, v2, v12

    .line 65
    .line 66
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/16 v4, 0x47

    .line 72
    .line 73
    if-eq v15, v4, :cond_1

    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit16 v2, v12, 0xbc

    .line 84
    .line 85
    if-le v2, v1, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 89
    .line 90
    invoke-static {v3, v12, v4}, Lcom/google/android/gms/internal/ads/nj;->k(Lcom/google/android/gms/internal/ads/pp;II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    cmp-long v8, v4, v16

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lcom/google/android/gms/internal/ads/jq;

    .line 101
    .line 102
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/jq;->b(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v8, v4, p2

    .line 107
    .line 108
    if-lez v8, :cond_4

    .line 109
    .line 110
    cmp-long v1, v13, v16

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    new-instance v3, Lcom/google/android/gms/internal/ads/J;

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/J;-><init>(JJI)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    add-long v15, v6, v10

    .line 122
    .line 123
    new-instance v12, Lcom/google/android/gms/internal/ads/J;

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/J;-><init>(JJI)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move-object v3, v12

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    int-to-long v8, v12

    .line 138
    const-wide/32 v10, 0x186a0

    .line 139
    .line 140
    .line 141
    add-long/2addr v10, v4

    .line 142
    cmp-long v10, v10, p2

    .line 143
    .line 144
    if-lez v10, :cond_5

    .line 145
    .line 146
    add-long v21, v6, v8

    .line 147
    .line 148
    new-instance v18, Lcom/google/android/gms/internal/ads/J;

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/J;-><init>(JJI)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, v18

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-wide v13, v4

    .line 164
    move-wide v10, v8

    .line 165
    :cond_6
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 166
    .line 167
    .line 168
    int-to-long v8, v2

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :goto_3
    cmp-long v1, v13, v16

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    add-long v15, v6, v8

    .line 180
    .line 181
    new-instance v12, Lcom/google/android/gms/internal/ads/J;

    .line 182
    .line 183
    const/16 v17, -0x2

    .line 184
    .line 185
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/J;-><init>(JJI)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/J;->d:Lcom/google/android/gms/internal/ads/J;

    .line 190
    .line 191
    :goto_4
    return-object v3

    .line 192
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/S;->H1()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/N3;->l(Lcom/google/android/gms/internal/ads/S;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/S;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LQ2/t;

    .line 207
    .line 208
    iget v2, v2, LQ2/t;->c:I

    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/S;->T1(I)V

    .line 216
    .line 217
    .line 218
    cmp-long v2, v5, p2

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/N3;->l(Lcom/google/android/gms/internal/ads/S;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/S;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v17

    .line 228
    if-gtz v2, :cond_a

    .line 229
    .line 230
    cmp-long v1, v15, p2

    .line 231
    .line 232
    if-gtz v1, :cond_9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    new-instance v9, Lcom/google/android/gms/internal/ads/J;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/J;-><init>(JJI)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    :goto_5
    cmp-long v1, v15, p2

    .line 248
    .line 249
    if-gtz v1, :cond_b

    .line 250
    .line 251
    new-instance v14, Lcom/google/android/gms/internal/ads/J;

    .line 252
    .line 253
    const/16 v19, -0x2

    .line 254
    .line 255
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/J;-><init>(JJI)V

    .line 256
    .line 257
    .line 258
    move-object v9, v14

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/ads/J;

    .line 261
    .line 262
    const/4 v9, -0x1

    .line 263
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/J;-><init>(JJI)V

    .line 264
    .line 265
    .line 266
    move-object v9, v4

    .line 267
    :goto_6
    return-object v9

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/android/gms/internal/ads/W5;)V
    .locals 7

    .line 1
    const-string v0, "Queue is full, current size = "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    iput v3, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 49
    .line 50
    iput v0, p1, Lcom/google/android/gms/internal/ads/W5;->l:I

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/W5;->g:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/W5;->k:I

    .line 56
    .line 57
    iget v4, p1, Lcom/google/android/gms/internal/ads/W5;->l:I

    .line 58
    .line 59
    iget v5, p1, Lcom/google/android/gms/internal/ads/W5;->b:I

    .line 60
    .line 61
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/W5;->d:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v6, p1, Lcom/google/android/gms/internal/ads/W5;->a:I

    .line 67
    .line 68
    mul-int/2addr v3, v6

    .line 69
    mul-int/2addr v4, v5

    .line 70
    add-int v5, v4, v3

    .line 71
    .line 72
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/W5;->n:I

    .line 73
    .line 74
    if-le v5, v3, :cond_2

    .line 75
    .line 76
    iput v5, p1, Lcom/google/android/gms/internal/ads/W5;->n:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    return-void

    .line 87
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    throw p1

    .line 89
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    throw p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v0}, LR6/B;->j(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/N7;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 31
    .line 32
    add-int v2, v1, v1

    .line 33
    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput-object p2, v0, v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/DF;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/QE;->Z:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/l8;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/l8;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/DF;->i:Z

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/DF;->d:Lcom/google/android/gms/internal/ads/u6;

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/DF;->g:Lcom/google/android/gms/internal/ads/cD;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/u6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/gms/internal/ads/Jv;

    .line 32
    .line 33
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/google/android/gms/internal/ads/aH;

    .line 36
    .line 37
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/google/android/gms/internal/ads/y9;

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/u6;->t(Lcom/google/android/gms/internal/ads/cD;Lcom/google/android/gms/internal/ads/Jv;Lcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/aH;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DF;->g()Lcom/google/android/gms/internal/ads/yF;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LR4/l;

    .line 52
    .line 53
    invoke-direct {v4, v3, v1, v2, v0}, LR4/l;-><init>(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/l8;Lcom/google/android/gms/internal/ads/l8;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public declared-synchronized g([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/N3;->e:Lcom/google/android/gms/internal/ads/c;

    .line 22
    .line 23
    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 39
    .line 40
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :goto_0
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 42
    .line 43
    if-le p1, v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [B

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    sub-int/2addr v0, p1

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/ads/N3;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_2
    monitor-exit p0

    .line 81
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/W5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/W5;

    .line 23
    .line 24
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 25
    .line 26
    iget-object v4, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lv5/E;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/W5;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/W5;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/W5;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lv5/E;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/W5;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/W5;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/W5;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public declared-synchronized j(I)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-lt v3, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 23
    .line 24
    sub-int/2addr p1, v3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public l(Lcom/google/android/gms/internal/ads/S;)J
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQ2/t;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x6

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_4

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v8, v5, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/S;->Z1([BII)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    aget-byte v12, v8, v11

    .line 43
    .line 44
    and-int/lit16 v12, v12, 0xff

    .line 45
    .line 46
    shl-int/lit8 v10, v10, 0x8

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->K1()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->H1()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sub-long/2addr v3, v5

    .line 59
    long-to-int v2, v3

    .line 60
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/S;->T1(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Lcom/google/android/gms/internal/ads/pp;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 77
    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 79
    .line 80
    if-ge v9, v12, :cond_2

    .line 81
    .line 82
    add-int v12, v5, v9

    .line 83
    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 85
    .line 86
    invoke-interface {p1, v8, v12, v13}, Lcom/google/android/gms/internal/ads/S;->W1([BII)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/pp;->i(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->K1()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->H1()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v3, v8

    .line 107
    long-to-int v3, v3

    .line 108
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/S;->T1(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Cb;->l(Lcom/google/android/gms/internal/ads/pp;LQ2/t;ILI/a;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_3
    invoke-interface {p1, v11}, Lcom/google/android/gms/internal/ads/S;->T1(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    add-long/2addr v4, v6

    .line 131
    cmp-long v2, v2, v4

    .line 132
    .line 133
    if-ltz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->e()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    sub-long/2addr v2, v4

    .line 144
    long-to-int v0, v2

    .line 145
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/S;->T1(I)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, v1, LQ2/t;->j:J

    .line 149
    .line 150
    return-wide v0

    .line 151
    :cond_5
    iget-wide v0, v0, LI/a;->a:J

    .line 152
    .line 153
    return-wide v0
.end method

.method public m()Lcom/google/android/gms/internal/ads/cw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Kv;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/cw;->c(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/N3;)Lcom/google/android/gms/internal/ads/cw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/Kv;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kv;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kv;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public o()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/C8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/J7;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/C8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    check-cast v1, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    double-to-float v1, v3

    .line 60
    :try_start_0
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :try_start_1
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    long-to-int v1, v3

    .line 99
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :try_start_2
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    goto :goto_0

    .line 124
    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    return-object v0
.end method

.method public zzb()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/N3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->b:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/pp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
