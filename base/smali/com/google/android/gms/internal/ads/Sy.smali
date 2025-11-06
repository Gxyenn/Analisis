.class public final Lcom/google/android/gms/internal/ads/Sy;
.super LL1/b0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Sy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p3, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ry;->d([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LL1/b0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, LL1/b0;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    const-string p2, "The key length in bytes must be 32."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sy;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0xc

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(I[I)[I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sy;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iget-object v1, p0, LL1/b0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/Ry;->c([I[I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/Ry;->a:[I

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    aput p1, v0, v1

    .line 37
    .line 38
    const/16 p1, 0xd

    .line 39
    .line 40
    aput v4, v0, p1

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    aget p1, p2, p1

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    aget p1, p2, p1

    .line 51
    .line 52
    const/16 p2, 0xf

    .line 53
    .line 54
    aput p1, v0, p2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 70
    .line 71
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_0
    array-length v0, p2

    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    iget-object v2, p0, LL1/b0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [I

    .line 90
    .line 91
    sget-object v3, Lcom/google/android/gms/internal/ads/Ry;->a:[I

    .line 92
    .line 93
    array-length v4, v3

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-static {v2, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    aput p1, v0, v2

    .line 106
    .line 107
    const/16 p1, 0xd

    .line 108
    .line 109
    invoke-static {p2, v5, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_1
    mul-int/lit8 v0, v0, 0x20

    .line 114
    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 126
    .line 127
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
