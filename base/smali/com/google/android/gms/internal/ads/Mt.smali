.class public final synthetic Lcom/google/android/gms/internal/ads/Mt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/ads/cv;
.implements Lcom/google/android/gms/internal/ads/bv;
.implements Lcom/google/android/gms/internal/ads/Ez;
.implements Lcom/google/android/gms/internal/ads/zz;
.implements Lcom/google/android/gms/internal/ads/xz;
.implements Lcom/google/android/gms/internal/ads/fz;
.implements Lcom/google/android/gms/internal/ads/dz;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Mt;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/Mt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/M7;)Lcom/google/android/gms/internal/ads/Iz;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Mt;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/xy;

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/rB;->x()Lcom/google/android/gms/internal/ads/qB;

    move-result-object v0

    .line 104
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/yy;

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ay;->b(Lcom/google/android/gms/internal/ads/yy;)Lcom/google/android/gms/internal/ads/tB;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/rB;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rB;->B(Lcom/google/android/gms/internal/ads/rB;Lcom/google/android/gms/internal/ads/tB;)V

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rB;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    move-result-object v0

    .line 111
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/yy;

    .line 112
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/Zx;

    .line 113
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ay;->c(Lcom/google/android/gms/internal/ads/Zx;)Lcom/google/android/gms/internal/ads/uB;

    move-result-object v1

    .line 114
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xy;->d:Ljava/lang/Integer;

    .line 115
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    const/4 v3, 0x5

    .line 116
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Iz;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/YB;ILcom/google/android/gms/internal/ads/uB;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Iz;

    move-result-object p1

    return-object p1

    .line 117
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/uy;

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/nB;->x()Lcom/google/android/gms/internal/ads/mB;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/pB;->w()Lcom/google/android/gms/internal/ads/oB;

    move-result-object v1

    .line 120
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/vy;

    .line 121
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vy;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 123
    check-cast v3, Lcom/google/android/gms/internal/ads/pB;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/pB;->A(Lcom/google/android/gms/internal/ads/pB;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pB;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 126
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 127
    check-cast v2, Lcom/google/android/gms/internal/ads/nB;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/nB;->B(Lcom/google/android/gms/internal/ads/nB;Lcom/google/android/gms/internal/ads/pB;)V

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nB;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    move-result-object v0

    .line 130
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/vy;

    .line 131
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vy;->b:Lcom/google/android/gms/internal/ads/fy;

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wy;->b(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/uB;

    move-result-object v1

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy;->d:Ljava/lang/Integer;

    .line 134
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    const/4 v3, 0x5

    .line 135
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Iz;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/YB;ILcom/google/android/gms/internal/ads/uB;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Iz;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/gms/internal/ads/M7;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/Mt;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/xy;

    sget-object v0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/gz;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/yy;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yy;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jx;->a(Ljava/lang/String;)V

    throw v4

    .line 4
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/uy;

    sget-object v0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/Dz;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/vy;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vy;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jx;->a(Ljava/lang/String;)V

    throw v4

    .line 8
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/oy;

    sget-object v0, Lcom/google/android/gms/internal/ads/qy;->a:Lcom/google/android/gms/internal/ads/Dz;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/Py;->f:LEb/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Py;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oy;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Py;-><init>([B[B)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Uy;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oy;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object p1

    invoke-direct {v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Uy;-><init>(I[B[B)V

    :goto_0
    return-object v0

    .line 22
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/ly;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/ly;)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/iy;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/Uy;

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iy;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Uy;-><init>([BLcom/google/android/gms/internal/ads/PB;)V

    return-object v0

    .line 30
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/dy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->b(Lcom/google/android/gms/internal/ads/dy;)Lcom/google/android/gms/internal/ads/HB;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/Vx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IB;->b(Lcom/google/android/gms/internal/ads/Vx;)Lcom/google/android/gms/internal/ads/IB;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/jz;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jz;->b:Lcom/google/android/gms/internal/ads/Iz;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/hz;->b:[I

    .line 35
    iget v5, p1, Lcom/google/android/gms/internal/ads/Iz;->a:I

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 36
    invoke-static {v5}, LZ/u1;->b(I)I

    move-result v5

    aget v0, v0, v5

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/bz;->d:Lcom/google/android/gms/internal/ads/bz;

    .line 38
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 39
    const-class v7, Lcom/google/android/gms/internal/ads/Ex;

    .line 40
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/bz;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    .line 41
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/YB;

    .line 42
    iget v7, v0, Lcom/google/android/gms/internal/ads/gz;->c:I

    sget-object v8, Lcom/google/android/gms/internal/ads/uB;->e:Lcom/google/android/gms/internal/ads/uB;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gz;->a:Ljava/lang/String;

    invoke-static {v9, v5, v7, v8, v4}, Lcom/google/android/gms/internal/ads/Iz;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/YB;ILcom/google/android/gms/internal/ads/uB;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Iz;

    move-result-object v4

    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/tz;

    .line 44
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tz;->a(Lcom/google/android/gms/internal/ads/Iz;)Lcom/google/android/gms/internal/ads/M7;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gz;->b:Ljava/lang/Class;

    .line 45
    sget-object v5, Lcom/google/android/gms/internal/ads/rz;->b:Lcom/google/android/gms/internal/ads/rz;

    .line 46
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/Gz;->a(Lcom/google/android/gms/internal/ads/M7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/Ex;

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uB;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    if-eq v4, v3, :cond_2

    if-ne v4, v1, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/PB;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object p1

    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uz;->a(I)Lcom/google/android/gms/internal/ads/PB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object p1

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uz;->b(I)Lcom/google/android/gms/internal/ads/PB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object p1

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Uy;

    .line 55
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Uy;-><init>(Lcom/google/android/gms/internal/ads/Ex;[B)V

    return-object v1

    .line 56
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/Cy;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/Vy;

    .line 58
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Cy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 61
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Cy;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cy;->b:Lcom/google/android/gms/internal/ads/Ey;

    .line 63
    iget p1, p1, Lcom/google/android/gms/internal/ads/Ey;->b:I

    .line 64
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Vy;-><init>([BLcom/google/android/gms/internal/ads/PB;I)V

    return-object v0

    .line 65
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/Fy;

    sget-object v0, Lcom/google/android/gms/internal/ads/Ox;->a:Lcom/google/android/gms/internal/ads/Go;

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/Py;->f:LEb/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_5

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/Uy;

    .line 68
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fy;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/Uy;-><init>(I[B[B)V

    goto :goto_3

    .line 73
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Uy;

    .line 74
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Fy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 75
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/PB;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v2

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fy;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Uy;-><init>(I[B[B)V

    :goto_3
    return-object v0

    .line 79
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/oy;

    sget-object v0, Lcom/google/android/gms/internal/ads/Ox;->a:Lcom/google/android/gms/internal/ads/Go;

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/Py;->f:LEb/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/Py;

    .line 82
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oy;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Py;-><init>([B[B)V

    goto :goto_4

    .line 87
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Uy;

    .line 88
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 89
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oy;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object p1

    invoke-direct {v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Uy;-><init>(I[B[B)V

    :goto_4
    return-object v0

    .line 93
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/dy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->b(Lcom/google/android/gms/internal/ads/dy;)Lcom/google/android/gms/internal/ads/HB;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/ly;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/ly;)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object p1

    return-object p1

    .line 95
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/iy;

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/Uy;

    .line 97
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iy;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 101
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Uy;-><init>([BLcom/google/android/gms/internal/ads/PB;)V

    return-object v0

    .line 102
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/Vx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IB;->b(Lcom/google/android/gms/internal/ads/Vx;)Lcom/google/android/gms/internal/ads/IB;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "OverlayDisplayService"

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    const/4 v0, -0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    const/4 v0, -0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/Jz;)Lcom/google/android/gms/internal/ads/Lx;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tB;->z(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/tB;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->z()Lcom/google/android/gms/internal/ads/uB;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ay;->a(Lcom/google/android/gms/internal/ads/tB;Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/yy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pB;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/pB;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pB;->z()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->z()Lcom/google/android/gms/internal/ads/uB;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wy;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/fy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/vy;

    .line 117
    .line 118
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fy;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/internal/ads/Iz;)Lcom/google/android/gms/internal/ads/M7;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/YB;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rB;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/rB;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rB;->w()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rB;->z()Lcom/google/android/gms/internal/ads/tB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/uB;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ay;->a(Lcom/google/android/gms/internal/ads/tB;Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/yy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xy;->g0(Lcom/google/android/gms/internal/ads/yy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/xy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    .line 94
    .line 95
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/gms/internal/ads/YB;

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nB;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/nB;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nB;->w()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nB;->z()Lcom/google/android/gms/internal/ads/pB;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pB;->z()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/google/android/gms/internal/ads/uB;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wy;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/fy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/vy;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fy;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Lcom/google/android/gms/internal/ads/vy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/uy;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :catch_1
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 176
    .line 177
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/internal/ads/Lx;)Lcom/google/android/gms/internal/ads/Jz;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/yy;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/cB;->w()Lcom/google/android/gms/internal/ads/bB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ay;->b(Lcom/google/android/gms/internal/ads/yy;)Lcom/google/android/gms/internal/ads/tB;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->j(Lcom/google/android/gms/internal/ads/YB;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/Zx;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ay;->c(Lcom/google/android/gms/internal/ads/Zx;)Lcom/google/android/gms/internal/ads/uB;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bB;->g(Lcom/google/android/gms/internal/ads/uB;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jz;->o(Lcom/google/android/gms/internal/ads/cB;)Lcom/google/android/gms/internal/ads/Jz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vy;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/cB;->w()Lcom/google/android/gms/internal/ads/bB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/pB;->w()Lcom/google/android/gms/internal/ads/oB;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vy;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/pB;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/pB;->A(Lcom/google/android/gms/internal/ads/pB;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/pB;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->j(Lcom/google/android/gms/internal/ads/YB;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vy;->b:Lcom/google/android/gms/internal/ads/fy;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wy;->b(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/uB;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bB;->g(Lcom/google/android/gms/internal/ads/uB;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jz;->o(Lcom/google/android/gms/internal/ads/cB;)Lcom/google/android/gms/internal/ads/Jz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/google/android/gms/internal/ads/Go;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/Zu;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/av;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
