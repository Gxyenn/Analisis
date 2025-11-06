.class public final Lcom/google/android/gms/internal/ads/HB;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ex;


# static fields
.field public static final f:LEb/c;

.field public static final g:LEb/c;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Ljavax/crypto/spec/SecretKeySpec;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEb/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEb/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/HB;->f:LEb/c;

    .line 9
    .line 10
    new-instance v0, LEb/c;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, LEb/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/HB;->g:LEb/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->u(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/HB;->e:I

    .line 29
    .line 30
    array-length p1, p2

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/N7;->l(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string v1, "AES"

    .line 37
    .line 38
    invoke-direct {p1, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HB;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/HB;->f:LEb/c;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljavax/crypto/Cipher;

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 52
    .line 53
    .line 54
    new-array p1, v2, [B

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->d([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HB;->a:[B

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->d([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HB;->b:[B

    .line 71
    .line 72
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/HB;->c:[B

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/dy;)Lcom/google/android/gms/internal/ads/HB;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->u(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/HB;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dy;->b:Lcom/google/android/gms/internal/ads/hy;

    .line 21
    .line 22
    iget v2, v2, Lcom/google/android/gms/internal/ads/hy;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/HB;-><init>(I[B[B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static c([B[B)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static d([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0xf

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    add-int/2addr v3, v3

    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    aget-byte v5, p0, v4

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    ushr-int/lit8 v5, v5, 0x7

    .line 21
    .line 22
    xor-int/2addr v3, v5

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v0, v2

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-byte v2, p0, v3

    .line 31
    .line 32
    add-int/2addr v2, v2

    .line 33
    aget-byte p0, p0, v1

    .line 34
    .line 35
    shr-int/lit8 p0, p0, 0x7

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0x87

    .line 38
    .line 39
    xor-int/2addr p0, v2

    .line 40
    int-to-byte p0, p0

    .line 41
    aput-byte p0, v0, v3

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    array-length v6, v3

    .line 6
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/HB;->c:[B

    .line 7
    .line 8
    array-length v4, v7

    .line 9
    sub-int v1, v6, v4

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/gms/internal/ads/HB;->e:I

    .line 12
    .line 13
    sub-int/2addr v1, v5

    .line 14
    add-int/lit8 v8, v1, -0x10

    .line 15
    .line 16
    if-ltz v8, :cond_4

    .line 17
    .line 18
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/Pz;->c([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/HB;->f:LEb/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/HB;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    invoke-virtual {v1, v9, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/HB;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    move v12, v4

    .line 44
    move v13, v5

    .line 45
    const/4 v14, 0x0

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    new-array v0, v14, [B

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object/from16 v3, p2

    .line 53
    .line 54
    :goto_0
    const/4 v4, 0x0

    .line 55
    array-length v5, v3

    .line 56
    const/4 v2, 0x1

    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/HB;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const/4 v2, 0x2

    .line 64
    add-int v4, v12, v13

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    move v5, v8

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/HB;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/lit8 v6, v6, -0x10

    .line 74
    .line 75
    move v0, v14

    .line 76
    :goto_1
    const/16 v2, 0x10

    .line 77
    .line 78
    if-ge v14, v2, :cond_1

    .line 79
    .line 80
    add-int v2, v6, v14

    .line 81
    .line 82
    aget-byte v2, v3, v2

    .line 83
    .line 84
    aget-byte v4, v15, v14

    .line 85
    .line 86
    xor-int/2addr v2, v4

    .line 87
    aget-byte v4, v11, v14

    .line 88
    .line 89
    xor-int/2addr v2, v4

    .line 90
    aget-byte v4, v1, v14

    .line 91
    .line 92
    xor-int/2addr v2, v4

    .line 93
    or-int/2addr v0, v2

    .line 94
    int-to-byte v0, v0

    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/HB;->g:LEb/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljavax/crypto/Cipher;

    .line 107
    .line 108
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 109
    .line 110
    invoke-direct {v1, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9, v10, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 114
    .line 115
    .line 116
    array-length v1, v7

    .line 117
    add-int/2addr v1, v13

    .line 118
    invoke-virtual {v0, v3, v1, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_2
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 124
    .line 125
    const-string v1, "tag mismatch"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    const-string v1, "Decryption failed (OutputPrefix mismatch)."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v1, "ciphertext too short"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final e(Ljavax/crypto/Cipher;I[BII)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/HB;->a:[B

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/HB;->c([B[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-array v2, v0, [B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v1, v3, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 26
    .line 27
    .line 28
    move-object v4, v2

    .line 29
    move-object v2, v1

    .line 30
    move-object v1, v4

    .line 31
    move v4, v3

    .line 32
    :goto_0
    sub-int v5, p5, v4

    .line 33
    .line 34
    if-le v5, v0, :cond_2

    .line 35
    .line 36
    move v5, v3

    .line 37
    :goto_1
    if-ge v5, v0, :cond_1

    .line 38
    .line 39
    add-int v6, p4, v4

    .line 40
    .line 41
    aget-byte v7, v1, v5

    .line 42
    .line 43
    add-int/2addr v6, v5

    .line 44
    aget-byte v6, p3, v6

    .line 45
    .line 46
    xor-int/2addr v6, v7

    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, v1, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v1, v3, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x10

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/2addr v4, p4

    .line 63
    add-int/2addr p4, p5

    .line 64
    invoke-static {p3, v4, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    array-length p4, p3

    .line 69
    if-ne p4, v0, :cond_3

    .line 70
    .line 71
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/HB;->c([B[B)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/HB;->b:[B

    .line 76
    .line 77
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move p4, v3

    .line 82
    :goto_2
    array-length p5, p3

    .line 83
    if-ge p4, p5, :cond_4

    .line 84
    .line 85
    aget-byte p5, p2, p4

    .line 86
    .line 87
    aget-byte v4, p3, p4

    .line 88
    .line 89
    xor-int/2addr p5, v4

    .line 90
    int-to-byte p5, p5

    .line 91
    aput-byte p5, p2, p4

    .line 92
    .line 93
    add-int/lit8 p4, p4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    aget-byte p3, p2, p5

    .line 97
    .line 98
    xor-int/lit16 p3, p3, 0x80

    .line 99
    .line 100
    int-to-byte p3, p3

    .line 101
    aput-byte p3, p2, p5

    .line 102
    .line 103
    move-object p3, p2

    .line 104
    :goto_3
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/HB;->c([B[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v3, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
