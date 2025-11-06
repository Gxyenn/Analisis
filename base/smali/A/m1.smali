.class public final LA/m1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ2/p;
.implements LQ2/q;
.implements Lcom/google/android/gms/internal/ads/S;
.implements Lcom/google/android/gms/internal/ads/T;
.implements Lcom/google/android/gms/internal/ads/cs;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lz2/g;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA/m1;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, LA/m1;->b:J

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LA/m1;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LA/m1;->b:J

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA/m1;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA/m1;->a:I

    iput-wide p1, p0, LA/m1;->b:J

    iput-object p3, p0, LA/m1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LNb/m;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LA/m1;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/m1;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 8
    iput-wide v0, p0, LA/m1;->b:J

    return-void
.end method

.method public constructor <init>(LQ2/p;J)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LA/m1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, LQ2/p;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lq2/b;->c(Z)V

    .line 12
    iput-wide p2, p0, LA/m1;->b:J

    return-void
.end method

.method public constructor <init>(LT5/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA/m1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO5/C;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LA/m1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/S;J)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LA/m1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->H1()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    iput-wide p2, p0, LA/m1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    iput p4, p0, LA/m1;->a:I

    iput-object p1, p0, LA/m1;->c:Ljava/lang/Object;

    iput-wide p2, p0, LA/m1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final X(Lcom/google/android/gms/internal/ads/Hl;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->Pc:Lcom/google/android/gms/internal/ads/H7;

    .line 4
    .line 5
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 6
    .line 7
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hl;->a()Lcom/google/android/gms/internal/ads/Jz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jz;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/p;

    .line 4
    .line 5
    invoke-interface {v0}, LQ2/p;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LQ2/p;->B(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(II)LQ2/G;
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LQ2/q;->D(II)LQ2/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public H(J)J
    .locals 0

    .line 1
    iget-object p1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQ2/k;

    .line 4
    .line 5
    iget p1, p1, LQ2/k;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public H1()J
    .locals 4

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/S;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S;->H1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LA/m1;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public I(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQ2/k;

    .line 4
    .line 5
    iget p1, p1, LQ2/k;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public J([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LQ2/p;->J([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K1()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/S;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S;->K1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(LH0/u;F)J
    .locals 8

    .line 1
    iget-wide v0, p1, LH0/u;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, LH0/u;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lu0/b;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LA/m1;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lu0/b;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LA/m1;->b:J

    .line 16
    .line 17
    iget-object p1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LA/t0;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lu0/b;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0, v1}, LA/m1;->R(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    cmpl-float v0, v0, p2

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-wide v3, p0, LA/m1;->b:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Lu0/b;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-long v5, v3, v2

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, p1

    .line 63
    and-long/2addr v3, v0

    .line 64
    long-to-int v3, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-float/2addr v3, p1

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v4, p1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v6, p1

    .line 80
    shl-long v2, v4, v2

    .line 81
    .line 82
    and-long/2addr v0, v6

    .line 83
    or-long/2addr v0, v2

    .line 84
    invoke-static {p2, v0, v1}, Lu0/b;->h(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide v0, p0, LA/m1;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, Lu0/b;->f(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :cond_1
    iget-wide v3, p0, LA/m1;->b:J

    .line 96
    .line 97
    invoke-virtual {p0, v3, v4}, LA/m1;->R(J)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-wide v4, p0, LA/m1;->b:J

    .line 102
    .line 103
    invoke-virtual {p0, v4, v5}, LA/m1;->R(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    mul-float/2addr v4, p2

    .line 112
    sub-float/2addr v3, v4

    .line 113
    iget-wide v4, p0, LA/m1;->b:J

    .line 114
    .line 115
    sget-object p2, LA/t0;->b:LA/t0;

    .line 116
    .line 117
    if-ne p1, p2, :cond_2

    .line 118
    .line 119
    and-long/2addr v4, v0

    .line 120
    :goto_1
    long-to-int v4, v4

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    shr-long/2addr v4, v2

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    if-ne p1, p2, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p1, p1

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v3, v3

    .line 140
    shl-long/2addr p1, v2

    .line 141
    and-long/2addr v0, v3

    .line 142
    or-long/2addr p1, v0

    .line 143
    return-wide p1

    .line 144
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long p1, p1

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-long v3, v3

    .line 154
    shl-long/2addr p1, v2

    .line 155
    and-long/2addr v0, v3

    .line 156
    or-long/2addr p1, v0

    .line 157
    return-wide p1

    .line 158
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    return-wide p1
.end method

.method public M(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA/m1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, LA/m1;->M(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, LA/m1;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LA/m1;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public N(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/m1;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LA/m1;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LA/m1;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LA/m1;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LA/m1;->N(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LA/m1;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/m1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LA/m1;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, LA/m1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public P(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA/m1;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA/m1;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LA/m1;->P(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LA/m1;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public Q(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA/m1;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA/m1;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LA/m1;->Q(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LA/m1;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, LA/m1;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LA/m1;->V(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, LA/m1;->M(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LA/m1;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, LA/m1;->O()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LA/m1;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, LA/m1;->Q(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public R(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/t0;

    .line 4
    .line 5
    sget-object v1, LA/t0;->b:LA/t0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    :goto_0
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_0
.end method

.method public S()Lzb/m;
    .locals 8

    .line 1
    new-instance v0, LO4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LO4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LNb/m;

    .line 9
    .line 10
    iget-wide v2, p0, LA/m1;->b:J

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, LNb/m;->A(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, LA/m1;->b:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, LA/m1;->b:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LO4/c;->d()Lzb/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    const/16 v3, 0x3a

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v3, v4, v2, v1}, Ljb/f;->P(CIILjava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, -0x1

    .line 46
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v6}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, LO4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v5, ""

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v6}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v1}, LO4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0, v5, v1}, LO4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public T(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA/m1;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA/m1;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LA/m1;->T(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LA/m1;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, LA/m1;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LA/m1;->b:J

    .line 52
    .line 53
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LA/m1;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, LA/m1;->P(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LA/m1;->V(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LA/m1;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LA/m1;->T(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public T1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/S;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/S;->T1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LA/m1;->b:J

    .line 4
    .line 5
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA/m1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LA/m1;->U()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public U1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/S;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/S;->U1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA/m1;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA/m1;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LA/m1;->V(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LA/m1;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LA/m1;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public V1([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/S;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/S;->V1([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public W(Landroid/content/Context;Lw5/a;ZLcom/google/android/gms/internal/ads/Id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/Hl;Ljava/lang/Long;Z)V
    .locals 10

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 6
    .line 7
    iget-object v4, v3, Lr5/i;->k:LT5/a;

    .line 8
    .line 9
    iget-object v5, v3, Lr5/i;->k:LT5/a;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-wide v8, p0, LA/m1;->b:J

    .line 19
    .line 20
    sub-long/2addr v6, v8

    .line 21
    const-wide/16 v8, 0x1388

    .line 22
    .line 23
    cmp-long v4, v6, v8

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    const-string p1, "Not retrying to fetch app settings"

    .line 28
    .line 29
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iput-wide v6, p0, LA/m1;->b:J

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    iget-object v4, p4, Lcom/google/android/gms/internal/ads/Id;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v6, p4, Lcom/google/android/gms/internal/ads/Id;->f:J

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v4, v6

    .line 63
    sget-object v6, Lcom/google/android/gms/internal/ads/L7;->n4:Lcom/google/android/gms/internal/ads/H7;

    .line 64
    .line 65
    sget-object v7, Ls5/s;->d:Ls5/s;

    .line 66
    .line 67
    iget-object v7, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v4, v4, v6

    .line 80
    .line 81
    if-gtz v4, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p4, Lcom/google/android/gms/internal/ads/Id;->h:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-string p1, "Context not provided to fetch application settings"

    .line 92
    .line 93
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 111
    .line 112
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    :cond_6
    iput-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/M7;->i(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ls;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->I1()Lcom/google/android/gms/internal/ads/ls;

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lr5/i;->r:LL7/q;

    .line 134
    .line 135
    iget-object v3, p0, LA/m1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v0, v3, p2, v2}, LL7/q;->o(Landroid/content/Context;Lw5/a;Lcom/google/android/gms/internal/ads/qs;)Lcom/google/android/gms/internal/ads/Ga;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "google.afma.config.fetchAppSettings"

    .line 144
    .line 145
    sget-object v5, Lcom/google/android/gms/internal/ads/Fa;->b:Lcom/google/android/gms/internal/ads/c8;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v5, v5}, Lcom/google/android/gms/internal/ads/Ga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;Lcom/google/android/gms/internal/ads/Da;)Lcom/google/android/gms/internal/ads/Ja;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x0

    .line 152
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 161
    if-nez v6, :cond_7

    .line 162
    .line 163
    :try_start_1
    const-string v6, "app_id"

    .line 164
    .line 165
    invoke-virtual {v5, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    move-object p3, p1

    .line 172
    move-object p1, v4

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_7
    :try_start_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    :try_start_3
    const-string v6, "ad_unit_id"

    .line 182
    .line 183
    move-object/from16 v7, p6

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_2
    :try_start_4
    const-string v6, "is_init"

    .line 189
    .line 190
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string p3, "pn"

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string p3, "experiment_ids"

    .line 203
    .line 204
    const-string v6, ","

    .line 205
    .line 206
    sget-object v7, Lcom/google/android/gms/internal/ads/L7;->a:Lcom/google/android/gms/internal/ads/H7;

    .line 207
    .line 208
    sget-object v7, Ls5/s;->d:Ls5/s;

    .line 209
    .line 210
    iget-object v8, v7, Ls5/s;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Hr;->m()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v6, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string p3, "js"

    .line 224
    .line 225
    iget-object p2, p2, Lw5/a;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    sget-object p2, Lcom/google/android/gms/internal/ads/L7;->K9:Lcom/google/android/gms/internal/ads/H7;

    .line 231
    .line 232
    iget-object p3, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 233
    .line 234
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    :try_start_5
    const-string p2, "inspector_enabled"

    .line 247
    .line 248
    move/from16 p3, p11

    .line 249
    .line 250
    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 251
    .line 252
    .line 253
    :cond_9
    :try_start_6
    iget-object p2, p0, LA/m1;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    invoke-static {p1}, LV5/b;->a(Landroid/content/Context;)LC7/i;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v3, p2}, LC7/i;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    const-string p2, "version"

    .line 276
    .line 277
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 278
    .line 279
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_1
    :try_start_7
    const-string p1, "Error fetching PackageInfo."

    .line 284
    .line 285
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Ja;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Td;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance p1, Lcom/google/android/gms/internal/ads/Ja;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 293
    .line 294
    move-object p2, p0

    .line 295
    move-object/from16 p4, p9

    .line 296
    .line 297
    move-object/from16 p3, p10

    .line 298
    .line 299
    move-object/from16 p6, v2

    .line 300
    .line 301
    move-object p5, v4

    .line 302
    :try_start_8
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/Ja;-><init>(LA/m1;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/qs;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 303
    .line 304
    .line 305
    move-object v4, p1

    .line 306
    move-object p1, p5

    .line 307
    move-object/from16 v2, p6

    .line 308
    .line 309
    :try_start_9
    sget-object v5, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 310
    .line 311
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Td;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 318
    .line 319
    invoke-virtual {v6, v1, v5}, Lcom/google/android/gms/internal/ads/Kw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    if-eqz p3, :cond_c

    .line 323
    .line 324
    new-instance v1, Ll6/K0;

    .line 325
    .line 326
    const/16 v6, 0x12

    .line 327
    .line 328
    move-object/from16 v7, p9

    .line 329
    .line 330
    invoke-direct {v1, p0, v7, p3, v6}, Ll6/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/Td;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 334
    .line 335
    invoke-virtual {p3, v1, v5}, Lcom/google/android/gms/internal/ads/Kw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :catch_2
    move-exception v0

    .line 340
    :goto_4
    move-object p3, v0

    .line 341
    goto :goto_7

    .line 342
    :cond_c
    :goto_5
    sget-object p3, Lcom/google/android/gms/internal/ads/L7;->R7:Lcom/google/android/gms/internal/ads/H7;

    .line 343
    .line 344
    sget-object v0, Ls5/s;->d:Ls5/s;

    .line 345
    .line 346
    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 347
    .line 348
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    check-cast p3, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 358
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    .line 359
    .line 360
    if-eqz p3, :cond_d

    .line 361
    .line 362
    :try_start_a
    new-instance p3, Lcom/google/android/gms/internal/ads/Zx;

    .line 363
    .line 364
    const/4 v1, 0x3

    .line 365
    invoke-direct {p3, v0, v1}, Lcom/google/android/gms/internal/ads/Zx;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/google/android/gms/internal/ads/mx;

    .line 369
    .line 370
    invoke-direct {v0, v3, v4, p3}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/Kw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/N7;->o(LV6/c;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 378
    .line 379
    .line 380
    :goto_6
    return-void

    .line 381
    :catch_3
    move-exception v0

    .line 382
    move-object p1, p5

    .line 383
    move-object/from16 v2, p6

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catch_4
    move-exception v0

    .line 387
    move-object p1, v4

    .line 388
    goto :goto_4

    .line 389
    :goto_7
    const-string v0, "Error requesting application settings"

    .line 390
    .line 391
    invoke-static {v0, p3}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/ls;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ls;

    .line 395
    .line 396
    .line 397
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/ls;->i(Z)Lcom/google/android/gms/internal/ads/ls;

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ls;->M1()Lcom/google/android/gms/internal/ads/os;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/qs;->b(Lcom/google/android/gms/internal/ads/os;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public W1([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/S;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/S;->W1([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public X1([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/S;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/S;->X1([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public Y1([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/S;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/S;->Y1([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z1([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/S;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/S;->Z1([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/S;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LA/m1;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public b([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LQ2/p;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, LQ2/p;->b([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/S;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/k;

    .line 4
    .line 5
    iget-object v0, v0, LQ2/k;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, LA/m1;->b:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/S;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LA/m1;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/in;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, v0, LO0/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv5/E;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv5/E;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LA/m1;->b:J

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/M6;->L()Lcom/google/android/gms/internal/ads/L6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/M6;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/M6;->H(Lcom/google/android/gms/internal/ads/M6;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/M6;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QB;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/M7;->M(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LQ2/k;

    .line 4
    .line 5
    iget-object p3, p3, LQ2/k;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p3, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/p;

    .line 4
    .line 5
    invoke-interface {v0}, LQ2/p;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LA/m1;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/p;

    .line 4
    .line 5
    invoke-interface {v0}, LQ2/p;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LA/m1;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public j(J)LA2/j;
    .locals 6

    .line 1
    new-instance v0, LA2/j;

    .line 2
    .line 3
    iget-object v1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQ2/k;

    .line 6
    .line 7
    iget-object v2, v1, LQ2/k;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v3, v2, p1

    .line 11
    .line 12
    iget-object p2, v1, LQ2/k;->b:[I

    .line 13
    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-wide v2, v3

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LA2/j;-><init>(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/T;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/T;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(IZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LQ2/p;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, p1, v0}, LQ2/p;->m(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public n([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LQ2/p;->n([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o()J
    .locals 4

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/p;

    .line 4
    .line 5
    invoke-interface {v0}, LQ2/p;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LA/m1;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld1/k;

    .line 4
    .line 5
    iget-wide v0, p0, LA/m1;->b:J

    .line 6
    .line 7
    iget-object p1, p1, Ld1/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LQ2/p;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/S;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ZE;->q([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public r(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LQ2/k;

    .line 4
    .line 5
    iget-wide v0, p0, LA/m1;->b:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, LQ2/k;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, Lq2/w;->e([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ln2/h;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LQ2/p;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/ads/b0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/E0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/E0;-><init>(LA/m1;Lcom/google/android/gms/internal/ads/b0;Lcom/google/android/gms/internal/ads/b0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/T;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LA/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA/m1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LA/m1;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LA/m1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LA/m1;

    .line 32
    .line 33
    invoke-virtual {v1}, LA/m1;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LA/m1;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LQ2/p;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/q;

    .line 4
    .line 5
    invoke-interface {v0}, LQ2/q;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(II)Lcom/google/android/gms/internal/ads/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/T;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LQ2/p;->x([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public z(LQ2/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/q;

    .line 4
    .line 5
    new-instance v1, LY2/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, LY2/c;-><init>(LA/m1;LQ2/A;LQ2/A;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LQ2/q;->z(LQ2/A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
