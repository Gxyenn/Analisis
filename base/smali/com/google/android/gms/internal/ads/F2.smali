.class public final Lcom/google/android/gms/internal/ads/F2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/G2;

.field public final b:Lcom/google/android/gms/internal/ads/pp;

.field public final c:Lcom/google/android/gms/internal/ads/pp;

.field public final d:LQ2/I;

.field public e:Lcom/google/android/gms/internal/ads/T;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/G2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "audio/mp4a-latm"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/G2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->a:Lcom/google/android/gms/internal/ads/G2;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->b:Lcom/google/android/gms/internal/ads/pp;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/F2;->g:J

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 37
    .line 38
    new-instance v1, LQ2/I;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v0, v2, v3, v4}, LQ2/I;-><init>([BIIB)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/F2;->d:LQ2/I;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/S;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F2;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/ads/M;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->B()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v3, v5, :cond_6

    .line 26
    .line 27
    iput v0, v4, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 30
    .line 31
    .line 32
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/F2;->g:J

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    cmp-long p1, v5, v7

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    int-to-long v5, v1

    .line 41
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/F2;->g:J

    .line 42
    .line 43
    :cond_0
    move p1, v0

    .line 44
    move v5, p1

    .line 45
    move v3, v1

    .line 46
    :cond_1
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-virtual {v4, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const v7, 0xfff6

    .line 60
    .line 61
    .line 62
    and-int/2addr v6, v7

    .line 63
    const v7, 0xfff0

    .line 64
    .line 65
    .line 66
    if-ne v6, v7, :cond_5

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    add-int/2addr p1, v6

    .line 70
    const/4 v7, 0x4

    .line 71
    if-lt p1, v7, :cond_3

    .line 72
    .line 73
    const/16 v8, 0xbc

    .line 74
    .line 75
    if-gt v5, v8, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return v6

    .line 79
    :cond_3
    :goto_1
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 80
    .line 81
    invoke-virtual {v4, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 82
    .line 83
    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/F2;->d:LQ2/I;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, LQ2/I;->N(I)V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0xd

    .line 92
    .line 93
    invoke-virtual {v7, v6}, LQ2/I;->A(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x6

    .line 98
    if-gt v6, v7, :cond_4

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v0, v4, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 103
    .line 104
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 105
    .line 106
    .line 107
    :goto_2
    move p1, v0

    .line 108
    move v5, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v7, v6, -0x6

    .line 111
    .line 112
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 113
    .line 114
    .line 115
    add-int/2addr v5, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v0, v4, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 120
    .line 121
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    sub-int v6, v3, v1

    .line 126
    .line 127
    const/16 v7, 0x2000

    .line 128
    .line 129
    if-lt v6, v7, :cond_1

    .line 130
    .line 131
    return v0

    .line 132
    :cond_6
    const/4 v3, 0x3

    .line 133
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->y()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v3, v2, 0xa

    .line 141
    .line 142
    add-int/2addr v1, v3

    .line 143
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/S;LI/a;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/F2;->e:Lcom/google/android/gms/internal/ads/T;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/F2;->b:Lcom/google/android/gms/internal/ads/pp;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 9
    .line 10
    const/16 v1, 0x800

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/M;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/M;->q([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/F2;->i:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->e:Lcom/google/android/gms/internal/ads/T;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/V;

    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/V;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/F2;->i:Z

    .line 42
    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/pp;->i(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/F2;->h:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->a:Lcom/google/android/gms/internal/ads/G2;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/F2;->f:J

    .line 60
    .line 61
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/G2;->u:J

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/F2;->h:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/G2;->d(Lcom/google/android/gms/internal/ads/pp;)V

    .line 66
    .line 67
    .line 68
    return v2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/T;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->e:Lcom/google/android/gms/internal/ads/T;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/h3;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F2;->a:Lcom/google/android/gms/internal/ads/G2;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/G2;->j(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/T;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/F2;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->a:Lcom/google/android/gms/internal/ads/G2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/G2;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/F2;->f:J

    .line 10
    .line 11
    return-void
.end method
