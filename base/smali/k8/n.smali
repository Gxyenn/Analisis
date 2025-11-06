.class public final Lk8/n;
.super Lk8/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final o:Lu8/b;

.field public final p:Lu8/b;

.field public final q:Lu8/b;

.field public final r:Lu8/b;

.field public final s:Lu8/b;

.field public final t:Lu8/b;

.field public final u:Lu8/b;

.field public final v:Lu8/b;

.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu8/b;Lu8/b;Lu8/b;Lu8/b;Lu8/b;Lu8/b;Lu8/b;Lu8/b;Ljava/util/ArrayList;Lk8/i;Ljava/util/LinkedHashSet;Lj8/a;Ljava/lang/String;Ljava/net/URI;Lu8/b;Lu8/b;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lk8/g;)V
    .locals 16

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 1
    sget-object v1, Lk8/h;->c:Lk8/h;

    move-object/from16 v0, p0

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    invoke-direct/range {v0 .. v13}, Lk8/d;-><init>(Lk8/h;Lk8/i;Ljava/util/Set;Lj8/a;Ljava/lang/String;Ljava/net/URI;Lu8/b;Lu8/b;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lk8/g;)V

    .line 2
    const-string v1, "The modulus value must not be null"

    invoke-static {v14, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v14, v0, Lk8/n;->o:Lu8/b;

    .line 3
    const-string v1, "The public exponent value must not be null"

    invoke-static {v15, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v15, v0, Lk8/n;->p:Lu8/b;

    .line 4
    invoke-virtual {v0}, Lk8/d;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lk8/d;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lk8/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v15}, Lu8/a;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v14}, Lu8/a;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    :catch_0
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move-object/from16 v1, p3

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :goto_1
    iput-object v1, v0, Lk8/n;->q:Lu8/b;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    move-object/from16 v4, p7

    if-eqz v3, :cond_4

    move-object/from16 v5, p8

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 11
    iput-object v1, v0, Lk8/n;->r:Lu8/b;

    .line 12
    iput-object v2, v0, Lk8/n;->s:Lu8/b;

    .line 13
    iput-object v3, v0, Lk8/n;->t:Lu8/b;

    .line 14
    iput-object v4, v0, Lk8/n;->u:Lu8/b;

    .line 15
    iput-object v5, v0, Lk8/n;->v:Lu8/b;

    if-eqz p9, :cond_3

    .line 16
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lk8/n;->w:Ljava/util/List;

    goto :goto_4

    .line 17
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lk8/n;->w:Ljava/util/List;

    goto :goto_4

    :cond_4
    :goto_2
    move-object/from16 v5, p8

    goto :goto_3

    :cond_5
    move-object/from16 v4, p7

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v6, 0x0

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-nez p9, :cond_7

    .line 18
    iput-object v6, v0, Lk8/n;->r:Lu8/b;

    .line 19
    iput-object v6, v0, Lk8/n;->s:Lu8/b;

    .line 20
    iput-object v6, v0, Lk8/n;->t:Lu8/b;

    .line 21
    iput-object v6, v0, Lk8/n;->u:Lu8/b;

    .line 22
    iput-object v6, v0, Lk8/n;->v:Lu8/b;

    .line 23
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lk8/n;->w:Ljava/util/List;

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    .line 24
    iput-object v6, v0, Lk8/n;->r:Lu8/b;

    .line 25
    iput-object v6, v0, Lk8/n;->s:Lu8/b;

    .line 26
    iput-object v6, v0, Lk8/n;->t:Lu8/b;

    .line 27
    iput-object v6, v0, Lk8/n;->u:Lu8/b;

    .line 28
    iput-object v6, v0, Lk8/n;->v:Lu8/b;

    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lk8/n;->w:Ljava/util/List;

    :goto_4
    return-void

    .line 30
    :cond_8
    const-string v5, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v1, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v1, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v1, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/n;->q:Lu8/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk8/n;->r:Lu8/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 8

    .line 1
    invoke-super {p0}, Lk8/d;->c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk8/n;->o:Lu8/b;

    .line 6
    .line 7
    iget-object v1, v1, Lu8/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "n"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lk8/n;->p:Lu8/b;

    .line 15
    .line 16
    iget-object v1, v1, Lu8/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "e"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "d"

    .line 24
    .line 25
    iget-object v2, p0, Lk8/n;->q:Lu8/b;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lu8/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lk8/n;->r:Lu8/b;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v3, "p"

    .line 39
    .line 40
    iget-object v2, v2, Lu8/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lk8/n;->s:Lu8/b;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v3, "q"

    .line 50
    .line 51
    iget-object v2, v2, Lu8/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lk8/n;->t:Lu8/b;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v3, "dp"

    .line 61
    .line 62
    iget-object v2, v2, Lu8/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lk8/n;->u:Lu8/b;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string v3, "dq"

    .line 72
    .line 73
    iget-object v2, v2, Lu8/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v2, p0, Lk8/n;->v:Lu8/b;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string v3, "qi"

    .line 83
    .line 84
    iget-object v2, v2, Lu8/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v2, p0, Lk8/n;->w:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    sget v3, Lu8/c;->a:I

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lk8/m;

    .line 121
    .line 122
    sget-object v5, Lu8/d;->a:Ll8/m;

    .line 123
    .line 124
    new-instance v5, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v4, Lk8/m;->a:Lu8/b;

    .line 130
    .line 131
    iget-object v6, v6, Lu8/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v7, "r"

    .line 134
    .line 135
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Lk8/m;->b:Lu8/b;

    .line 139
    .line 140
    iget-object v6, v6, Lu8/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v4, Lk8/m;->c:Lu8/b;

    .line 146
    .line 147
    iget-object v4, v4, Lu8/a;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v6, "t"

    .line 150
    .line 151
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const-string v1, "oth"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk8/n;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lk8/d;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lk8/n;

    .line 18
    .line 19
    iget-object v1, p0, Lk8/n;->o:Lu8/b;

    .line 20
    .line 21
    iget-object v2, p1, Lk8/n;->o:Lu8/b;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lk8/n;->p:Lu8/b;

    .line 30
    .line 31
    iget-object v2, p1, Lk8/n;->p:Lu8/b;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lk8/n;->q:Lu8/b;

    .line 40
    .line 41
    iget-object v2, p1, Lk8/n;->q:Lu8/b;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lk8/n;->r:Lu8/b;

    .line 50
    .line 51
    iget-object v2, p1, Lk8/n;->r:Lu8/b;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lk8/n;->s:Lu8/b;

    .line 60
    .line 61
    iget-object v2, p1, Lk8/n;->s:Lu8/b;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lk8/n;->t:Lu8/b;

    .line 70
    .line 71
    iget-object v2, p1, Lk8/n;->t:Lu8/b;

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lk8/n;->u:Lu8/b;

    .line 80
    .line 81
    iget-object v2, p1, Lk8/n;->u:Lu8/b;

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lk8/n;->v:Lu8/b;

    .line 90
    .line 91
    iget-object v2, p1, Lk8/n;->v:Lu8/b;

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lk8/n;->w:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p1, Lk8/n;->w:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    return v0

    .line 110
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    invoke-super {p0}, Lk8/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v10, p0, Lk8/n;->w:Ljava/util/List;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v2, p0, Lk8/n;->o:Lu8/b;

    .line 13
    .line 14
    iget-object v3, p0, Lk8/n;->p:Lu8/b;

    .line 15
    .line 16
    iget-object v4, p0, Lk8/n;->q:Lu8/b;

    .line 17
    .line 18
    iget-object v5, p0, Lk8/n;->r:Lu8/b;

    .line 19
    .line 20
    iget-object v6, p0, Lk8/n;->s:Lu8/b;

    .line 21
    .line 22
    iget-object v7, p0, Lk8/n;->t:Lu8/b;

    .line 23
    .line 24
    iget-object v8, p0, Lk8/n;->u:Lu8/b;

    .line 25
    .line 26
    iget-object v9, p0, Lk8/n;->v:Lu8/b;

    .line 27
    .line 28
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
