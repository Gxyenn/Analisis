.class public final LR/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILY0/H;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/l;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, LR/l;->b:I

    .line 11
    iput p2, p0, LR/l;->c:I

    .line 12
    iput p3, p0, LR/l;->d:I

    .line 13
    iput-object p4, p0, LR/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL1/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR/l;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LR/l;->d:I

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LR/l;->e:Ljava/lang/Object;

    .line 7
    iput-object p0, p1, LL1/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL1/b0;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LR/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, LR/l;->d:I

    sget-object p2, Lcom/google/android/gms/internal/ads/vC;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, LR/l;->e:Ljava/lang/Object;

    iput-object p0, p1, LL1/b0;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "input"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ld0/J;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LR/l;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final U(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/xC;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final V(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/xC;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget v0, p0, LR/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, LR/l;->b:I

    .line 12
    .line 13
    iget v2, p0, LR/l;->c:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, LL1/b0;->C(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public D(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/EC;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/EC;

    .line 13
    .line 14
    iget p1, p0, LR/l;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, LR/l;->V(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, LL1/b0;->X()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/EC;->h(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, LL1/b0;->X()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/EC;->h(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v2, p0, LR/l;->b:I

    .line 73
    .line 74
    if-eq p1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v1, p0, LR/l;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eq v1, v3, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, LR/l;->V(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, LL1/b0;->X()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, LL1/b0;->X()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, LR/l;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    move p1, v1

    .line 147
    :goto_0
    iput p1, p0, LR/l;->d:I

    .line 148
    .line 149
    :cond_8
    :goto_1
    return-void
.end method

.method public E(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, LL1/b0;->L()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, LR/l;->b:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iput v1, p0, LR/l;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, LR/l;->U(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    :cond_3
    invoke-virtual {v0}, LL1/b0;->L()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lt v1, v2, :cond_3

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public F(Lcom/google/android/gms/internal/ads/uC;Lcom/google/android/gms/internal/ads/UC;Lcom/google/android/gms/internal/ads/gC;)V
    .locals 3

    .line 1
    iget v0, p0, LR/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/UC;->a()Lcom/google/android/gms/internal/ads/nC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, LR/l;->Q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UC;Lcom/google/android/gms/internal/ads/gC;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/UC;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LR/l;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LL1/b0;

    .line 24
    .line 25
    invoke-virtual {v1}, LL1/b0;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, LR/l;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, LL1/b0;->V()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, p0, LR/l;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public G(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/oC;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/oC;

    .line 12
    .line 13
    iget p1, p0, LR/l;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, LL1/b0;->S()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oC;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, LL1/b0;->S()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oC;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, LR/l;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, LR/l;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, LL1/b0;->S()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, LL1/b0;->S()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, LR/l;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, LR/l;->d:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public H(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/EC;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/EC;

    .line 12
    .line 13
    iget p1, p0, LR/l;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, LL1/b0;->Y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/EC;->h(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, LL1/b0;->Y()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/EC;->h(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, LR/l;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, LR/l;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, LL1/b0;->Y()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, LL1/b0;->Y()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, LR/l;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, LR/l;->d:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public I(Lcom/google/android/gms/internal/ads/uC;Lcom/google/android/gms/internal/ads/UC;Lcom/google/android/gms/internal/ads/gC;)V
    .locals 3

    .line 1
    iget v0, p0, LR/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/UC;->a()Lcom/google/android/gms/internal/ads/nC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, LR/l;->R(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UC;Lcom/google/android/gms/internal/ads/gC;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/UC;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LR/l;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LL1/b0;

    .line 24
    .line 25
    invoke-virtual {v1}, LL1/b0;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, LR/l;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, LL1/b0;->V()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, p0, LR/l;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public J(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/oC;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/oC;

    .line 13
    .line 14
    iget p1, p0, LR/l;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LL1/b0;->T()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oC;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, LR/l;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, LR/l;->U(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int v4, v2, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, LL1/b0;->T()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oC;->h(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v1, p0, LR/l;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    if-ne v1, v2, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v0}, LL1/b0;->T()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, LR/l;->b:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    move p1, v1

    .line 113
    :goto_0
    iput p1, p0, LR/l;->d:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, LR/l;->U(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_9
    invoke-virtual {v0}, LL1/b0;->T()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_9

    .line 150
    .line 151
    :cond_a
    :goto_1
    return-void
.end method

.method public K(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/EC;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/EC;

    .line 13
    .line 14
    iget p1, p0, LR/l;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, LR/l;->V(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, LL1/b0;->Z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/EC;->h(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, LL1/b0;->Z()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/EC;->h(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v2, p0, LR/l;->b:I

    .line 73
    .line 74
    if-eq p1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v1, p0, LR/l;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eq v1, v3, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, LR/l;->V(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, LL1/b0;->Z()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, LL1/b0;->Z()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, LR/l;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    move p1, v1

    .line 147
    :goto_0
    iput p1, p0, LR/l;->d:I

    .line 148
    .line 149
    :cond_8
    :goto_1
    return-void
.end method

.method public L(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/oC;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/oC;

    .line 12
    .line 13
    iget p1, p0, LR/l;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, LL1/b0;->U()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oC;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, LL1/b0;->U()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oC;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, LR/l;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, LR/l;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, LL1/b0;->U()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, LL1/b0;->U()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, LR/l;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, LR/l;->d:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public M(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/EC;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/EC;

    .line 12
    .line 13
    iget p1, p0, LR/l;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, LL1/b0;->a0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/EC;->h(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, LL1/b0;->a0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/EC;->h(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, LR/l;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, LR/l;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, LL1/b0;->a0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, LL1/b0;->a0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, LR/l;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, LR/l;->d:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public N(Lcom/google/android/gms/internal/ads/uC;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, LR/l;->T(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LL1/b0;->e0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, LR/l;->T(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LL1/b0;->d0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, LR/l;->b:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    iput v1, p0, LR/l;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public O(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/oC;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/oC;

    .line 12
    .line 13
    iget p1, p0, LR/l;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oC;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oC;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, LR/l;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, LR/l;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, LR/l;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, LR/l;->d:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public P(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/EC;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/EC;

    .line 12
    .line 13
    iget p1, p0, LR/l;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, LL1/b0;->b0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/EC;->h(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, LL1/b0;->b0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/EC;->h(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, LR/l;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, LR/l;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, LL1/b0;->b0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, LL1/b0;->b0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, LR/l;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, LR/l;->d:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public Q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UC;Lcom/google/android/gms/internal/ads/gC;)V
    .locals 2

    .line 1
    iget v0, p0, LR/l;->c:I

    .line 2
    .line 3
    iget v1, p0, LR/l;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, LR/l;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/UC;->i(Ljava/lang/Object;LR/l;Lcom/google/android/gms/internal/ads/gC;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LR/l;->b:I

    .line 17
    .line 18
    iget p2, p0, LR/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, LR/l;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/xC;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, LR/l;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public R(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UC;Lcom/google/android/gms/internal/ads/gC;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LL1/b0;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LL1/b0;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, LL1/b0;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, LL1/b0;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/UC;->i(Ljava/lang/Object;LR/l;Lcom/google/android/gms/internal/ads/gC;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LL1/b0;->f0()V

    .line 29
    .line 30
    .line 31
    iget p1, v0, LL1/b0;->a:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, v0, LL1/b0;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LL1/b0;->g0(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/xC;

    .line 42
    .line 43
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/xC;

    .line 13
    .line 14
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget v0, p0, LR/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public W()I
    .locals 2

    .line 1
    iget v0, p0, LR/l;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, LR/l;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LR/l;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LL1/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LR/l;->b:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, LR/l;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public X(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, LL1/b0;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v0}, LL1/b0;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, LR/l;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, LR/l;->d:I

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public Y(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v2}, LR/l;->T(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LL1/b0;->c0()Lcom/google/android/gms/internal/ads/WB;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, LR/l;->b:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    iput v1, p0, LR/l;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public Z(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, LR/l;->V(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, LL1/b0;->J()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v0}, LL1/b0;->J()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, LR/l;->b:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    iput v1, p0, LR/l;->d:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public a(LK3/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LR/l;->c:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, LR/l;->d:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, LR/l;->c:I

    .line 15
    .line 16
    iget v1, p0, LR/l;->b:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1, p1, v0, v4}, LMa/l;->L(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, LR/l;->b:I

    .line 38
    .line 39
    invoke-static {v2, v5, v1, v0, v4}, LMa/l;->L(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LR/l;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, LR/l;->b:I

    .line 45
    .line 46
    iput p1, p0, LR/l;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, LR/l;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Max array capacity exceeded"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method

.method public a0(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/oC;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/oC;

    .line 12
    .line 13
    iget p1, p0, LR/l;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, LL1/b0;->Q()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oC;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, LL1/b0;->Q()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oC;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, LR/l;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, LR/l;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, LL1/b0;->Q()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, LR/l;->S(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, LL1/b0;->Q()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, LR/l;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, LR/l;->d:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public b(I)LR/m;
    .locals 4

    .line 1
    new-instance v0, LR/m;

    .line 2
    .line 3
    iget-object v1, p0, LR/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LY0/H;

    .line 6
    .line 7
    invoke-static {v1, p1}, LHb/d;->p(LY0/H;I)Lj1/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, LR/m;-><init>(Lj1/j;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b0(Lcom/google/android/gms/internal/ads/uC;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/oC;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/oC;

    .line 13
    .line 14
    iget p1, p0, LR/l;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LL1/b0;->R()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oC;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, LR/l;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, LR/l;->U(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int v4, v2, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, LL1/b0;->R()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oC;->h(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v1, p0, LR/l;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    if-ne v1, v2, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v0}, LL1/b0;->R()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LL1/b0;->E()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, LL1/b0;->V()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, LR/l;->b:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    move p1, v1

    .line 113
    :goto_0
    iput p1, p0, LR/l;->d:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/wC;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wC;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    invoke-virtual {v0}, LL1/b0;->W()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, LR/l;->U(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_9
    invoke-virtual {v0}, LL1/b0;->R()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LL1/b0;->N()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_9

    .line 150
    .line 151
    :cond_a
    :goto_1
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, LR/l;->d:I

    .line 2
    .line 3
    iget v1, p0, LR/l;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, LR/l;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, LR/l;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LR/l;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LL1/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LR/l;->b:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, LR/l;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, LR/l;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/J;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/J;->c:[I

    .line 6
    .line 7
    iget v1, p0, LR/l;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/J;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/J;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LR/l;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 2

    .line 1
    iget v0, p0, LR/l;->c:I

    .line 2
    .line 3
    iget v1, p0, LR/l;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, LR/l;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/V;->g(Ljava/lang/Object;LR/l;Landroidx/datastore/preferences/protobuf/l;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LR/l;->b:I

    .line 17
    .line 18
    iget p2, p0, LR/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, LR/l;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, LR/l;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LL1/b0;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LL1/b0;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, LL1/b0;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, LL1/b0;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/V;->g(Ljava/lang/Object;LR/l;Landroidx/datastore/preferences/protobuf/l;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, LL1/b0;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, LL1/b0;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, LL1/b0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LL1/b0;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public i(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, LL1/b0;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->A(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, LL1/b0;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, LR/l;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, LR/l;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public j()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LR/l;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LL1/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, LL1/b0;->l()Landroidx/datastore/preferences/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LR/l;->j()Landroidx/datastore/preferences/protobuf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, LR/l;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iput v1, p0, LR/l;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public l(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, LL1/b0;->m()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v0}, LL1/b0;->m()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, LR/l;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, LR/l;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public m(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, LL1/b0;->n()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->A(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, LL1/b0;->n()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, LR/l;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, LR/l;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public n(Landroidx/datastore/preferences/protobuf/q0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "unsupported field type."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    invoke-virtual {p0, v4}, LR/l;->B(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LL1/b0;->w()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p0, v4}, LR/l;->B(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LL1/b0;->v()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p0, v3}, LR/l;->B(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LL1/b0;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-virtual {p0, v2}, LR/l;->B(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LL1/b0;->t()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    invoke-virtual {p0, v4}, LR/l;->B(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LL1/b0;->n()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0, v4}, LR/l;->B(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    invoke-virtual {p0}, LR/l;->j()Landroidx/datastore/preferences/protobuf/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    invoke-virtual {p0, v1}, LR/l;->B(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/datastore/preferences/protobuf/S;->c:Landroidx/datastore/preferences/protobuf/S;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/V;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/V;->i()Landroidx/datastore/preferences/protobuf/t;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, LR/l;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/l;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/V;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_9
    invoke-virtual {p0, v1}, LR/l;->B(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LL1/b0;->y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    invoke-virtual {p0, v4}, LR/l;->B(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LL1/b0;->k()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    invoke-virtual {p0, v2}, LR/l;->B(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LL1/b0;->o()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    invoke-virtual {p0, v3}, LR/l;->B(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LL1/b0;->p()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    invoke-virtual {p0, v4}, LR/l;->B(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LL1/b0;->r()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_e
    invoke-virtual {p0, v4}, LR/l;->B(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LL1/b0;->B()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_f
    invoke-virtual {p0, v4}, LR/l;->B(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LL1/b0;->s()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_10
    invoke-virtual {p0, v2}, LR/l;->B(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LL1/b0;->q()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_11
    invoke-virtual {p0, v3}, LR/l;->B(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, LL1/b0;->m()D

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, LL1/b0;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, LR/l;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, LR/l;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, LL1/b0;->o()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public p(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, LL1/b0;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v0}, LL1/b0;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, LR/l;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, LR/l;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public q(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, LL1/b0;->q()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, LR/l;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, LR/l;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, LL1/b0;->q()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public r(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, LL1/b0;->r()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->A(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, LL1/b0;->r()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, LR/l;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, LR/l;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public s(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, LL1/b0;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->A(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, LL1/b0;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, LR/l;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, LR/l;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public t(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, LL1/b0;->t()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, LR/l;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, LR/l;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, LL1/b0;->t()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LR/l;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "SelectionInfo(id=1, range=("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LR/l;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LR/l;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LY0/H;

    .line 34
    .line 35
    invoke-static {v3, v1}, LHb/d;->p(LY0/H;I)Lj1/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2c

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, LR/l;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, LHb/d;->p(LY0/H;I)Lj1/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "), prevOffset="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, LR/l;->d:I

    .line 68
    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, LL1/b0;->u()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v0}, LL1/b0;->u()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, LR/l;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, LR/l;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public v(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, LL1/b0;->v()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->A(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, LL1/b0;->v()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, LR/l;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, LR/l;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public w(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, LL1/b0;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->A(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, LL1/b0;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, LR/l;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, LR/l;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public x(Landroidx/datastore/preferences/protobuf/u;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, LR/l;->B(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LL1/b0;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, LR/l;->B(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LL1/b0;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, LR/l;->b:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    iput v1, p0, LR/l;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public y(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->A(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, LR/l;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, LR/l;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public z(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b0;

    .line 4
    .line 5
    iget v1, p0, LR/l;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LL1/b0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, LL1/b0;->B()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL1/b0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LR/l;->A(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, LL1/b0;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/T;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LL1/b0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, LL1/b0;->z()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, LR/l;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, LR/l;->d:I

    .line 82
    .line 83
    return-void
.end method
