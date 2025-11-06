.class public final Lcom/google/android/gms/internal/ads/l3;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k3;
.implements Ly3/b;


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:J

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ2/q;LQ2/G;Lcom/google/android/gms/internal/ads/n3;Ljava/lang/String;I)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l3;->f:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l3;->g:Ljava/lang/Object;

    .line 20
    iget p1, p3, Lcom/google/android/gms/internal/ads/n3;->a:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/n3;->b:I

    iget v0, p3, Lcom/google/android/gms/internal/ads/n3;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 21
    iget p3, p3, Lcom/google/android/gms/internal/ads/n3;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    .line 22
    div-int/lit8 p3, p3, 0xa

    .line 23
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/l3;->a:I

    .line 24
    new-instance v0, Ln2/o;

    invoke-direct {v0}, Ln2/o;-><init>()V

    const-string v2, "audio/wav"

    .line 25
    invoke-static {v2}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ln2/o;->l:Ljava/lang/String;

    .line 26
    invoke-static {p4}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Ln2/o;->m:Ljava/lang/String;

    .line 27
    iput v1, v0, Ln2/o;->h:I

    .line 28
    iput v1, v0, Ln2/o;->i:I

    .line 29
    iput p3, v0, Ln2/o;->n:I

    .line 30
    iput p1, v0, Ln2/o;->E:I

    .line 31
    iput p2, v0, Ln2/o;->F:I

    .line 32
    iput p5, v0, Ln2/o;->G:I

    .line 33
    new-instance p1, Ln2/p;

    invoke-direct {p1, v0}, Ln2/p;-><init>(Ln2/o;)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->h:Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/n3;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l3;->g:Ljava/lang/Object;

    iget p1, p3, Lcom/google/android/gms/internal/ads/n3;->a:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/n3;->b:I

    iget v0, p3, Lcom/google/android/gms/internal/ads/n3;->d:I

    mul-int/2addr v0, p1

    iget p3, p3, Lcom/google/android/gms/internal/ads/n3;->c:I

    div-int/lit8 v0, v0, 0x8

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    div-int/lit8 p3, p3, 0xa

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/l3;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/uH;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    const-string v2, "audio/wav"

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/uH;->g:I

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/uH;->h:I

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/uH;->m:I

    .line 9
    iput p1, v0, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 10
    iput p2, v0, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 11
    iput p5, v0, Lcom/google/android/gms/internal/ads/uH;->F:I

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/SH;

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->h:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l3;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l3;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public c(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/o3;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->g:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/n3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-wide v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/o3;-><init>(Lcom/google/android/gms/internal/ads/n3;IJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/T;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/i0;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/ads/SH;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(IJ)V
    .locals 7

    .line 1
    new-instance v0, Ly3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/n3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    int-to-long v3, p1

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Ly3/e;-><init>(Lcom/google/android/gms/internal/ads/n3;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LQ2/q;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LQ2/q;->z(LQ2/A;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LQ2/G;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l3;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ln2/p;

    .line 27
    .line 28
    invoke-interface {p1, p2}, LQ2/G;->a(Ln2/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/S;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/l3;->a:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lcom/google/android/gms/internal/ads/i0;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/i0;->f(Lcom/google/android/gms/internal/ads/ZE;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l3;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/n3;

    .line 51
    .line 52
    iget v2, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 53
    .line 54
    iget v3, v1, Lcom/google/android/gms/internal/ads/n3;->c:I

    .line 55
    .line 56
    div-int/2addr v2, v3

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/l3;->b:J

    .line 60
    .line 61
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/l3;->d:J

    .line 62
    .line 63
    iget v1, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 64
    .line 65
    int-to-long v13, v1

    .line 66
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 67
    .line 68
    const-wide/32 v11, 0xf4240

    .line 69
    .line 70
    .line 71
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    add-long v12, v7, v9

    .line 76
    .line 77
    mul-int v15, v2, v3

    .line 78
    .line 79
    iget v1, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 80
    .line 81
    sub-int v16, v1, v15

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l3;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Lcom/google/android/gms/internal/ads/i0;

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 92
    .line 93
    .line 94
    move/from16 v1, v16

    .line 95
    .line 96
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/l3;->d:J

    .line 97
    .line 98
    int-to-long v7, v2

    .line 99
    add-long/2addr v3, v7

    .line 100
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/l3;->d:J

    .line 101
    .line 102
    iput v1, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 103
    .line 104
    :cond_2
    if-gtz v5, :cond_3

    .line 105
    .line 106
    return v6

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    return v1
.end method

.method public f(LQ2/p;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 15
    .line 16
    iget v9, v0, Lcom/google/android/gms/internal/ads/l3;->a:I

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    int-to-long v8, v9

    .line 22
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v5, v8

    .line 27
    check-cast v6, LQ2/G;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v5, v7}, LQ2/G;->c(Ln2/h;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l3;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/n3;

    .line 51
    .line 52
    iget v2, v1, Lcom/google/android/gms/internal/ads/n3;->c:I

    .line 53
    .line 54
    iget v3, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/l3;->b:J

    .line 60
    .line 61
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/l3;->d:J

    .line 62
    .line 63
    iget v1, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 64
    .line 65
    int-to-long v14, v1

    .line 66
    sget-object v1, Lq2/w;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 69
    .line 70
    const-wide/32 v12, 0xf4240

    .line 71
    .line 72
    .line 73
    invoke-static/range {v10 .. v16}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    add-long v13, v8, v10

    .line 78
    .line 79
    mul-int v16, v3, v2

    .line 80
    .line 81
    iget v1, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 82
    .line 83
    sub-int v17, v1, v16

    .line 84
    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, LQ2/G;

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    invoke-interface/range {v12 .. v18}, LQ2/G;->b(JIIILQ2/F;)V

    .line 92
    .line 93
    .line 94
    move/from16 v1, v17

    .line 95
    .line 96
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/l3;->d:J

    .line 97
    .line 98
    int-to-long v2, v3

    .line 99
    add-long/2addr v8, v2

    .line 100
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/l3;->d:J

    .line 101
    .line 102
    iput v1, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 103
    .line 104
    :cond_2
    if-gtz v5, :cond_3

    .line 105
    .line 106
    return v7

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    return v1
.end method
