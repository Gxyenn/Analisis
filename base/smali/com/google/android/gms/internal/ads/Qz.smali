.class public final Lcom/google/android/gms/internal/ads/Qz;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/LH;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/Gx;->r:Lcom/google/android/gms/internal/ads/Gx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public b(ILcom/google/android/gms/internal/ads/Y9;[I)Lcom/google/android/gms/internal/ads/Xv;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/N7;->n(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    move v9, v4

    .line 14
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/Y9;->a:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lcom/google/android/gms/internal/ads/IH;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/KH;

    .line 34
    .line 35
    aget v6, p3, v4

    .line 36
    .line 37
    move v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/KH;-><init>(ILcom/google/android/gms/internal/ads/Y9;ILcom/google/android/gms/internal/ads/IH;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length p1, v0

    .line 43
    add-int/lit8 p2, v9, 0x1

    .line 44
    .line 45
    invoke-static {p1, p2}, LR6/B;->j(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-gt v5, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    :goto_1
    aput-object v1, v0, v9

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    move v9, p2

    .line 62
    move p1, v2

    .line 63
    move-object p2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/Jv;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public e()Lcom/google/android/gms/internal/ads/Rz;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Tz;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/Go;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/Tz;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/PB;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tz;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/Tz;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tz;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/Tz;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/Gx;->r:Lcom/google/android/gms/internal/ads/Gx;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/PB;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/Gx;->q:Lcom/google/android/gms/internal/ads/Gx;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/Gx;->p:Lcom/google/android/gms/internal/ads/Gx;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/Gx;->o:Lcom/google/android/gms/internal/ads/Gx;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz;->b(I)Lcom/google/android/gms/internal/ads/PB;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/Tz;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tz;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz;->a(I)Lcom/google/android/gms/internal/ads/PB;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Rz;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/Tz;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/gms/internal/ads/Go;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/Rz;-><init>(Lcom/google/android/gms/internal/ads/Tz;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/PB;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string v1, "Key size mismatch"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string v1, "Cannot build without parameters and/or key material"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public f()Lcom/google/android/gms/internal/ads/Tz;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/Tz;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/Gx;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Tz;-><init>(IILcom/google/android/gms/internal/ads/Gx;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "tag size not set"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v1, "key size not set"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public g()Lcom/google/android/gms/internal/ads/Wz;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/aA;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/Go;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/aA;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/PB;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aA;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/aA;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aA;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/aA;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/Zz;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/Zz;->e:Lcom/google/android/gms/internal/ads/Zz;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/PB;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/Zz;->d:Lcom/google/android/gms/internal/ads/Zz;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/Zz;->c:Lcom/google/android/gms/internal/ads/Zz;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/Zz;->b:Lcom/google/android/gms/internal/ads/Zz;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz;->b(I)Lcom/google/android/gms/internal/ads/PB;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/aA;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/Zz;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz;->a(I)Lcom/google/android/gms/internal/ads/PB;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Wz;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/aA;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/gms/internal/ads/Go;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/Wz;-><init>(Lcom/google/android/gms/internal/ads/aA;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/PB;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string v1, "Key size mismatch"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string v1, "Cannot build without parameters and/or key material"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public h(Lcom/google/android/gms/internal/ads/zy;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/oH;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/M;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/M;-><init>(Lcom/google/android/gms/internal/ads/ZE;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/Q;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/U;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/U;->c(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/Q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 28
    .line 29
    const-string p3, "expectedSize"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/N7;->n(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcom/google/android/gms/internal/ads/Gv;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p3, p2, p4}, LR6/B;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    if-ne p2, p4, :cond_1

    .line 42
    .line 43
    aget-object p1, p1, p5

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_1
    move p6, p5

    .line 49
    :goto_0
    if-ge p6, p2, :cond_7

    .line 50
    .line 51
    aget-object p7, p1, p6

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p7, v1}, Lcom/google/android/gms/internal/ads/Q;->d(Lcom/google/android/gms/internal/ads/S;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    iput p5, v1, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :try_start_1
    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/Q;->e()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    invoke-virtual {p3, p7}, LR6/B;->i(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p7, Lcom/google/android/gms/internal/ads/Q;

    .line 77
    .line 78
    if-nez p7, :cond_3

    .line 79
    .line 80
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 81
    .line 82
    cmp-long p7, v5, v3

    .line 83
    .line 84
    if-nez p7, :cond_4

    .line 85
    .line 86
    :cond_3
    :goto_1
    move p7, p4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p7, p5

    .line 89
    :goto_2
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 90
    .line 91
    .line 92
    iput p5, v1, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lcom/google/android/gms/internal/ads/Q;

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    iget-wide p2, v1, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 102
    .line 103
    cmp-long p2, p2, v3

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move p4, p5

    .line 109
    :cond_6
    :goto_4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 110
    .line 111
    .line 112
    iput p5, v1, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 113
    .line 114
    throw p1

    .line 115
    :catch_0
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p7, Lcom/google/android/gms/internal/ads/Q;

    .line 118
    .line 119
    if-nez p7, :cond_3

    .line 120
    .line 121
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 122
    .line 123
    cmp-long p7, v5, v3

    .line 124
    .line 125
    if-nez p7, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :goto_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lcom/google/android/gms/internal/ads/Q;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/ads/Q;

    .line 140
    .line 141
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/Q;->h(Lcom/google/android/gms/internal/ads/T;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/A0;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jv;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p6, Lcom/google/android/gms/internal/ads/t1;

    .line 152
    .line 153
    const/16 p7, 0x15

    .line 154
    .line 155
    invoke-direct {p6, p7}, Lcom/google/android/gms/internal/ads/t1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p6}, Lcom/google/android/gms/internal/ads/M7;->L(Ljava/util/List;Lcom/google/android/gms/internal/ads/Su;)Ljava/util/AbstractList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p7, ", "

    .line 172
    .line 173
    invoke-static {p6, p1, p7}, Lcom/google/android/gms/internal/ads/N7;->K(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p6, "None of the available extractors ("

    .line 181
    .line 182
    const-string p7, ") could read the stream."

    .line 183
    .line 184
    invoke-static {p6, p1, p7}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Gv;->l()Lcom/google/android/gms/internal/ads/Xv;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    const/4 p6, 0x0

    .line 193
    invoke-direct {p2, p1, p6, p5, p4}, Lcom/google/android/gms/internal/ads/P5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 194
    .line 195
    .line 196
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Jv;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Jv;

    .line 197
    .line 198
    .line 199
    throw p2
.end method
