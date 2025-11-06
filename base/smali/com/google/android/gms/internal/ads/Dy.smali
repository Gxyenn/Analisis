.class public final synthetic Lcom/google/android/gms/internal/ads/Dy;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ez;
.implements Lcom/google/android/gms/internal/ads/zz;
.implements Lcom/google/android/gms/internal/ads/xz;
.implements Lcom/google/android/gms/internal/ads/fz;
.implements Lcom/google/android/gms/internal/ads/dz;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Dy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/M7;)Lcom/google/android/gms/internal/ads/Iz;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dy;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Fy;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/DB;->x()Lcom/google/android/gms/internal/ads/CB;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/YB;->u([BII)Lcom/google/android/gms/internal/ads/WB;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/DB;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/DB;->B(Lcom/google/android/gms/internal/ads/DB;Lcom/google/android/gms/internal/ads/WB;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/DB;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fy;->b:Lcom/google/android/gms/internal/ads/Iy;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Iy;->a:Lcom/google/android/gms/internal/ads/fy;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->b(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/uB;

    move-result-object v1

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fy;->e:Ljava/lang/Integer;

    .line 16
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    const/4 v3, 0x2

    .line 17
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Iz;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/YB;ILcom/google/android/gms/internal/ads/uB;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Iz;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Cy;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/xB;->x()Lcom/google/android/gms/internal/ads/wB;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Cy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 23
    array-length v2, v1

    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/YB;->u([BII)Lcom/google/android/gms/internal/ads/WB;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/xB;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xB;->B(Lcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/WB;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/BB;->x()Lcom/google/android/gms/internal/ads/AB;

    move-result-object v1

    .line 29
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Cy;->b:Lcom/google/android/gms/internal/ads/Ey;

    .line 30
    iget v3, v2, Lcom/google/android/gms/internal/ads/Ey;->b:I

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/BB;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/BB;->z(Lcom/google/android/gms/internal/ads/BB;I)V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/BB;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/xB;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xB;->C(Lcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/BB;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xB;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    move-result-object v0

    .line 38
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Ey;->a:Lcom/google/android/gms/internal/ads/ay;

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Wy;->b(Lcom/google/android/gms/internal/ads/ay;)Lcom/google/android/gms/internal/ads/uB;

    move-result-object v1

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cy;->e:Ljava/lang/Integer;

    .line 41
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    const/4 v3, 0x2

    .line 42
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Iz;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/YB;ILcom/google/android/gms/internal/ads/uB;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Iz;

    move-result-object p1

    return-object p1

    .line 43
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/oy;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/PA;->x()Lcom/google/android/gms/internal/ads/OA;

    move-result-object v0

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 48
    array-length v2, v1

    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/YB;->u([BII)Lcom/google/android/gms/internal/ads/WB;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/PA;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/PA;->B(Lcom/google/android/gms/internal/ads/PA;Lcom/google/android/gms/internal/ads/WB;)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/PA;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    move-result-object v0

    .line 55
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oy;->b:Lcom/google/android/gms/internal/ads/ry;

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/ay;

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Qy;->b(Lcom/google/android/gms/internal/ads/ay;)Lcom/google/android/gms/internal/ads/uB;

    move-result-object v1

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oy;->e:Ljava/lang/Integer;

    .line 59
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    const/4 v3, 0x2

    .line 60
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Iz;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/YB;ILcom/google/android/gms/internal/ads/uB;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Iz;

    move-result-object p1

    return-object p1

    .line 61
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/ly;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/LA;->x()Lcom/google/android/gms/internal/ads/KA;

    move-result-object v0

    .line 63
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 66
    array-length v2, v1

    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/YB;->u([BII)Lcom/google/android/gms/internal/ads/WB;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 70
    check-cast v2, Lcom/google/android/gms/internal/ads/LA;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/LA;->B(Lcom/google/android/gms/internal/ads/LA;Lcom/google/android/gms/internal/ads/WB;)V

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/LA;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    move-result-object v0

    .line 73
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ly;->b:Lcom/google/android/gms/internal/ads/ny;

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/Zx;

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Oy;->b(Lcom/google/android/gms/internal/ads/Zx;)Lcom/google/android/gms/internal/ads/uB;

    move-result-object v1

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ly;->e:Ljava/lang/Integer;

    .line 77
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    const/4 v3, 0x2

    .line 78
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Iz;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/YB;ILcom/google/android/gms/internal/ads/uB;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Iz;

    move-result-object p1

    return-object p1

    .line 79
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/iy;

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/HA;->x()Lcom/google/android/gms/internal/ads/GA;

    move-result-object v0

    .line 81
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 84
    array-length v2, v1

    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/YB;->u([BII)Lcom/google/android/gms/internal/ads/WB;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 88
    check-cast v2, Lcom/google/android/gms/internal/ads/HA;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HA;->B(Lcom/google/android/gms/internal/ads/HA;Lcom/google/android/gms/internal/ads/WB;)V

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/HA;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    move-result-object v0

    .line 91
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iy;->b:Lcom/google/android/gms/internal/ads/ky;

    .line 92
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ky;->b:Lcom/google/android/gms/internal/ads/Gx;

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/My;->b(Lcom/google/android/gms/internal/ads/Gx;)Lcom/google/android/gms/internal/ads/uB;

    move-result-object v1

    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iy;->e:Ljava/lang/Integer;

    .line 95
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    const/4 v3, 0x2

    .line 96
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Iz;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/YB;ILcom/google/android/gms/internal/ads/uB;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Iz;

    move-result-object p1

    return-object p1

    .line 97
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/dy;

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/BA;->x()Lcom/google/android/gms/internal/ads/AA;

    move-result-object v0

    .line 99
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dy;->b:Lcom/google/android/gms/internal/ads/hy;

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/FA;->x()Lcom/google/android/gms/internal/ads/EA;

    move-result-object v2

    .line 101
    iget v1, v1, Lcom/google/android/gms/internal/ads/hy;->b:I

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 103
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 104
    check-cast v3, Lcom/google/android/gms/internal/ads/FA;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/FA;->z(Lcom/google/android/gms/internal/ads/FA;I)V

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/FA;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/BA;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/BA;->D(Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/FA;)V

    .line 109
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 110
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 112
    array-length v2, v1

    const/4 v3, 0x0

    .line 113
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/YB;->u([BII)Lcom/google/android/gms/internal/ads/WB;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 115
    check-cast v2, Lcom/google/android/gms/internal/ads/BA;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/BA;->C(Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/WB;)V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/BA;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    move-result-object v0

    .line 118
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dy;->b:Lcom/google/android/gms/internal/ads/hy;

    .line 119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hy;->c:Lcom/google/android/gms/internal/ads/fy;

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ky;->b(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/uB;

    move-result-object v1

    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dy;->e:Ljava/lang/Integer;

    .line 122
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    const/4 v3, 0x2

    .line 123
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Iz;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/YB;ILcom/google/android/gms/internal/ads/uB;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Iz;

    move-result-object p1

    return-object p1

    .line 124
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/Vx;

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/ads/rA;->x()Lcom/google/android/gms/internal/ads/pA;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/vA;->x()Lcom/google/android/gms/internal/ads/uA;

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/zA;->x()Lcom/google/android/gms/internal/ads/yA;

    move-result-object v2

    .line 128
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Vx;->b:Lcom/google/android/gms/internal/ads/cy;

    .line 129
    iget v3, v3, Lcom/google/android/gms/internal/ads/cy;->c:I

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 131
    check-cast v4, Lcom/google/android/gms/internal/ads/zA;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zA;->z(Lcom/google/android/gms/internal/ads/zA;I)V

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zA;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 134
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 135
    check-cast v3, Lcom/google/android/gms/internal/ads/vA;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/vA;->C(Lcom/google/android/gms/internal/ads/vA;Lcom/google/android/gms/internal/ads/zA;)V

    .line 136
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Vx;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 137
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/PB;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v2

    .line 139
    array-length v3, v2

    const/4 v4, 0x0

    .line 140
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/YB;->u([BII)Lcom/google/android/gms/internal/ads/WB;

    move-result-object v2

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 142
    check-cast v3, Lcom/google/android/gms/internal/ads/vA;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/vA;->B(Lcom/google/android/gms/internal/ads/vA;Lcom/google/android/gms/internal/ads/WB;)V

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vA;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 145
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 146
    check-cast v2, Lcom/google/android/gms/internal/ads/rA;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rA;->C(Lcom/google/android/gms/internal/ads/rA;Lcom/google/android/gms/internal/ads/vA;)V

    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/TA;->x()Lcom/google/android/gms/internal/ads/SA;

    move-result-object v1

    .line 148
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Vx;->b:Lcom/google/android/gms/internal/ads/cy;

    .line 149
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jy;->c(Lcom/google/android/gms/internal/ads/cy;)Lcom/google/android/gms/internal/ads/XA;

    move-result-object v3

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 151
    check-cast v5, Lcom/google/android/gms/internal/ads/TA;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/TA;->E(Lcom/google/android/gms/internal/ads/TA;Lcom/google/android/gms/internal/ads/XA;)V

    .line 152
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Vx;->d:Lcom/google/android/gms/internal/ads/Go;

    .line 153
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/PB;

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v3

    .line 155
    array-length v5, v3

    .line 156
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/YB;->u([BII)Lcom/google/android/gms/internal/ads/WB;

    move-result-object v3

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 158
    check-cast v4, Lcom/google/android/gms/internal/ads/TA;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/TA;->D(Lcom/google/android/gms/internal/ads/TA;Lcom/google/android/gms/internal/ads/WB;)V

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/TA;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 161
    check-cast v3, Lcom/google/android/gms/internal/ads/rA;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/rA;->D(Lcom/google/android/gms/internal/ads/rA;Lcom/google/android/gms/internal/ads/TA;)V

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rA;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    move-result-object v0

    .line 164
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cy;->e:Lcom/google/android/gms/internal/ads/ay;

    .line 165
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Jy;->d(Lcom/google/android/gms/internal/ads/ay;)Lcom/google/android/gms/internal/ads/uB;

    move-result-object v1

    .line 166
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vx;->f:Ljava/lang/Integer;

    .line 167
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    const/4 v3, 0x2

    .line 168
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Iz;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/YB;ILcom/google/android/gms/internal/ads/uB;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Iz;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/internal/ads/M7;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dy;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Fy;

    sget-object v0, Lcom/google/android/gms/internal/ads/Gy;->a:Lcom/google/android/gms/internal/ads/Dz;

    .line 169
    sget-object v0, Lcom/google/android/gms/internal/ads/Py;->f:LEb/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Lcom/google/android/gms/internal/ads/Uy;

    .line 171
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 172
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 174
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fy;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/Uy;-><init>(I[B[B)V

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Uy;

    .line 177
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 178
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 180
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fy;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/Uy;-><init>(I[B[B)V

    :goto_0
    return-object v0

    .line 182
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Cy;

    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/Vy;

    .line 184
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Cy;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 185
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 187
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Cy;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 188
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cy;->b:Lcom/google/android/gms/internal/ads/Ey;

    .line 189
    iget p1, p1, Lcom/google/android/gms/internal/ads/Ey;->b:I

    .line 190
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Vy;-><init>([BLcom/google/android/gms/internal/ads/PB;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/Jz;)Lcom/google/android/gms/internal/ads/Lx;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dy;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-string v2, "Only version 0 parameters are accepted"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/EB;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/EB;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EB;->w()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->z()Lcom/google/android/gms/internal/ads/uB;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xy;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/fy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/Iy;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;-><init>(Lcom/google/android/gms/internal/ads/fy;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :sswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zB;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/zB;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zB;->w()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->z()Lcom/google/android/gms/internal/ads/uB;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Wy;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/ay;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zB;->z()Lcom/google/android/gms/internal/ads/BB;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BB;->w()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Ey;->b(Lcom/google/android/gms/internal/ads/ay;I)Lcom/google/android/gms/internal/ads/Ey;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catch_1
    move-exception p1

    .line 159
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :sswitch_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 208
    .line 209
    sget-object v1, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 210
    .line 211
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/QA;->x(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->z()Lcom/google/android/gms/internal/ads/uB;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qy;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/ay;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lcom/google/android/gms/internal/ads/ry;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/ay;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :catch_2
    move-exception p1

    .line 231
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 234
    .line 235
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :sswitch_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 280
    .line 281
    sget-object v1, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 282
    .line 283
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/NA;->z(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/NA;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_3 .. :try_end_3} :catch_3

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NA;->x()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NA;->w()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/16 v1, 0x10

    .line 300
    .line 301
    if-eq v0, v1, :cond_6

    .line 302
    .line 303
    const/16 v1, 0x20

    .line 304
    .line 305
    if-ne v0, v1, :cond_5

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 319
    .line 320
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->z()Lcom/google/android/gms/internal/ads/uB;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oy;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/Zx;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v1, Lcom/google/android/gms/internal/ads/ny;

    .line 337
    .line 338
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ny;-><init>(ILcom/google/android/gms/internal/ads/Zx;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 343
    .line 344
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :catch_3
    move-exception p1

    .line 349
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 350
    .line 351
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 352
    .line 353
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 368
    .line 369
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :sswitch_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v3, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 398
    .line 399
    sget-object v3, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 400
    .line 401
    sget-object v3, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 402
    .line 403
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/JA;->z(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/JA;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_4 .. :try_end_4} :catch_4

    .line 407
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JA;->x()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_9

    .line 412
    .line 413
    new-instance v2, Ll4/i;

    .line 414
    .line 415
    invoke-direct {v2, v1}, Ll4/i;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JA;->w()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v2, v0}, Ll4/i;->z(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ll4/i;->x()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ll4/i;->A()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->z()Lcom/google/android/gms/internal/ads/uB;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/My;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/Gx;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iput-object p1, v2, Ll4/i;->e:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v2}, Ll4/i;->D()Lcom/google/android/gms/internal/ads/ky;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 447
    .line 448
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :catch_4
    move-exception p1

    .line 453
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 454
    .line 455
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 456
    .line 457
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 472
    .line 473
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :sswitch_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v2, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 502
    .line 503
    sget-object v2, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 504
    .line 505
    sget-object v2, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 506
    .line 507
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/DA;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/DA;

    .line 508
    .line 509
    .line 510
    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_5 .. :try_end_5} :catch_5

    .line 511
    new-instance v2, Lcom/google/android/gms/internal/ads/nd;

    .line 512
    .line 513
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/nd;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DA;->w()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nd;->Z(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DA;->z()Lcom/google/android/gms/internal/ads/FA;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FA;->w()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nd;->W(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nd;->a0()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->z()Lcom/google/android/gms/internal/ads/uB;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ky;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/fy;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/nd;->e:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nd;->d0()Lcom/google/android/gms/internal/ads/hy;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    return-object p1

    .line 552
    :catch_5
    move-exception p1

    .line 553
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 554
    .line 555
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 556
    .line 557
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 572
    .line 573
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :sswitch_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 602
    .line 603
    sget-object v1, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 604
    .line 605
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 606
    .line 607
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tA;->x(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/tA;

    .line 608
    .line 609
    .line 610
    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_6 .. :try_end_6} :catch_6

    .line 611
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tA;->z()Lcom/google/android/gms/internal/ads/VA;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VA;->x()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_c

    .line 620
    .line 621
    new-instance v1, Lcom/google/android/gms/internal/ads/u6;

    .line 622
    .line 623
    const/4 v2, 0x6

    .line 624
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/u6;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tA;->y()Lcom/google/android/gms/internal/ads/xA;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xA;->w()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u6;->d(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tA;->z()Lcom/google/android/gms/internal/ads/VA;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VA;->w()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u6;->h(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tA;->y()Lcom/google/android/gms/internal/ads/xA;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xA;->z()Lcom/google/android/gms/internal/ads/zA;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zA;->w()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u6;->i(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tA;->z()Lcom/google/android/gms/internal/ads/VA;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VA;->B()Lcom/google/android/gms/internal/ads/XA;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XA;->w()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u6;->k(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tA;->z()Lcom/google/android/gms/internal/ads/VA;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VA;->B()Lcom/google/android/gms/internal/ads/XA;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XA;->x()Lcom/google/android/gms/internal/ads/RA;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jy;->a(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/Zx;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->z()Lcom/google/android/gms/internal/ads/uB;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jy;->b(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/ay;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/u6;->f:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u6;->n()Lcom/google/android/gms/internal/ads/cy;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    return-object p1

    .line 712
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 713
    .line 714
    const-string v0, "Only version 0 keys are accepted"

    .line 715
    .line 716
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p1

    .line 720
    :catch_6
    move-exception p1

    .line 721
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 722
    .line 723
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 724
    .line 725
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 740
    .line 741
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x7 -> :sswitch_4
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lcom/google/android/gms/internal/ads/Iz;)Lcom/google/android/gms/internal/ads/M7;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dy;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Only version 0 keys are accepted"

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/YB;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/DB;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/DB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DB;->w()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/uB;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/fy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DB;->z()Lcom/google/android/gms/internal/ads/YB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YB;->a()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Go;->v([B)Lcom/google/android/gms/internal/ads/Go;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Fy;->g0(Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/Go;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Fy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :sswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/YB;

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 113
    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 115
    .line 116
    sget-object v2, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xB;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/xB;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xB;->w()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xB;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YB;->i()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, v1, :cond_2

    .line 137
    .line 138
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/uB;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Wy;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/ay;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xB;->z()Lcom/google/android/gms/internal/ads/BB;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/BB;->w()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Ey;->b(Lcom/google/android/gms/internal/ads/ay;I)Lcom/google/android/gms/internal/ads/Ey;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xB;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YB;->a()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Go;->v([B)Lcom/google/android/gms/internal/ads/Go;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Cy;->g0(Lcom/google/android/gms/internal/ads/Ey;Lcom/google/android/gms/internal/ads/Go;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Cy;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string v0, "Only 32 byte key size is accepted"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    const-string v0, "Parsing XAesGcmKey failed"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :sswitch_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/gms/internal/ads/YB;

    .line 224
    .line 225
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 226
    .line 227
    sget-object v1, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 228
    .line 229
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/PA;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/PA;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PA;->w()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/google/android/gms/internal/ads/uB;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Qy;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/ay;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PA;->z()Lcom/google/android/gms/internal/ads/YB;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YB;->a()[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Go;->v([B)Lcom/google/android/gms/internal/ads/Go;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/oy;->g0(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/Go;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oy;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 271
    .line 272
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 277
    .line 278
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :sswitch_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    :try_start_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/google/android/gms/internal/ads/YB;

    .line 307
    .line 308
    sget-object v2, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 309
    .line 310
    sget-object v2, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 311
    .line 312
    sget-object v2, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 313
    .line 314
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/LA;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/LA;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LA;->w()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LA;->z()Lcom/google/android/gms/internal/ads/YB;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YB;->i()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/16 v4, 0x10

    .line 333
    .line 334
    if-eq v2, v4, :cond_8

    .line 335
    .line 336
    if-ne v2, v1, :cond_7

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 350
    .line 351
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lcom/google/android/gms/internal/ads/uB;

    .line 362
    .line 363
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Oy;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/Zx;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v4, Lcom/google/android/gms/internal/ads/ny;

    .line 368
    .line 369
    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/ads/ny;-><init>(ILcom/google/android/gms/internal/ads/Zx;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/google/android/gms/internal/ads/Hr;

    .line 373
    .line 374
    const/16 v2, 0x1d

    .line 375
    .line 376
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Hr;-><init>(IZ)V

    .line 377
    .line 378
    .line 379
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LA;->z()Lcom/google/android/gms/internal/ads/YB;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YB;->a()[B

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Go;->v([B)Lcom/google/android/gms/internal/ads/Go;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Ljava/lang/Integer;

    .line 398
    .line 399
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hr;->y()Lcom/google/android/gms/internal/ads/ly;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 407
    .line 408
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_3 .. :try_end_3} :catch_3

    .line 412
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 413
    .line 414
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 415
    .line 416
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 423
    .line 424
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :sswitch_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    :try_start_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/google/android/gms/internal/ads/YB;

    .line 443
    .line 444
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 445
    .line 446
    sget-object v1, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 447
    .line 448
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 449
    .line 450
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/HA;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/HA;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HA;->w()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_b

    .line 459
    .line 460
    new-instance v1, Ll4/i;

    .line 461
    .line 462
    invoke-direct {v1, v2}, Ll4/i;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HA;->z()Lcom/google/android/gms/internal/ads/YB;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YB;->i()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v1, v2}, Ll4/i;->z(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ll4/i;->x()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ll4/i;->A()V

    .line 480
    .line 481
    .line 482
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lcom/google/android/gms/internal/ads/uB;

    .line 485
    .line 486
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/My;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/Gx;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iput-object v2, v1, Ll4/i;->e:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v1}, Ll4/i;->D()Lcom/google/android/gms/internal/ads/ky;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lcom/google/android/gms/internal/ads/Hr;

    .line 497
    .line 498
    const/16 v4, 0x1c

    .line 499
    .line 500
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Hr;-><init>(IZ)V

    .line 501
    .line 502
    .line 503
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HA;->z()Lcom/google/android/gms/internal/ads/YB;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YB;->a()[B

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Go;->v([B)Lcom/google/android/gms/internal/ads/Go;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Ljava/lang/Integer;

    .line 522
    .line 523
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hr;->x()Lcom/google/android/gms/internal/ads/iy;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 531
    .line 532
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_4 .. :try_end_4} :catch_4

    .line 536
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 537
    .line 538
    const-string v0, "Parsing AesGcmKey failed"

    .line 539
    .line 540
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 547
    .line 548
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :sswitch_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/lang/String;

    .line 555
    .line 556
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    :try_start_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/google/android/gms/internal/ads/YB;

    .line 567
    .line 568
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 569
    .line 570
    sget-object v1, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 571
    .line 572
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 573
    .line 574
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/BA;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/BA;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BA;->w()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_d

    .line 583
    .line 584
    new-instance v1, Lcom/google/android/gms/internal/ads/nd;

    .line 585
    .line 586
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nd;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BA;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YB;->i()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nd;->Z(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BA;->z()Lcom/google/android/gms/internal/ads/FA;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/FA;->w()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nd;->W(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nd;->a0()V

    .line 612
    .line 613
    .line 614
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lcom/google/android/gms/internal/ads/uB;

    .line 617
    .line 618
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ky;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/fy;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nd;->e:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nd;->d0()Lcom/google/android/gms/internal/ads/hy;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, Lcom/google/android/gms/internal/ads/Hr;

    .line 629
    .line 630
    const/16 v4, 0x1b

    .line 631
    .line 632
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Hr;-><init>(IZ)V

    .line 633
    .line 634
    .line 635
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BA;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YB;->a()[B

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Go;->v([B)Lcom/google/android/gms/internal/ads/Go;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Ljava/lang/Integer;

    .line 654
    .line 655
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hr;->w()Lcom/google/android/gms/internal/ads/dy;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    return-object p1

    .line 662
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 663
    .line 664
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_5 .. :try_end_5} :catch_5

    .line 668
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 669
    .line 670
    const-string v0, "Parsing AesEaxcKey failed"

    .line 671
    .line 672
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw p1

    .line 676
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 679
    .line 680
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw p1

    .line 684
    :sswitch_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Ljava/lang/String;

    .line 687
    .line 688
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_12

    .line 695
    .line 696
    :try_start_6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcom/google/android/gms/internal/ads/YB;

    .line 699
    .line 700
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 701
    .line 702
    sget-object v1, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 703
    .line 704
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 705
    .line 706
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rA;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/rA;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rA;->w()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_11

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rA;->z()Lcom/google/android/gms/internal/ads/vA;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vA;->w()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_10

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rA;->A()Lcom/google/android/gms/internal/ads/TA;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TA;->w()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_f

    .line 735
    .line 736
    new-instance v1, Lcom/google/android/gms/internal/ads/u6;

    .line 737
    .line 738
    const/4 v3, 0x6

    .line 739
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/u6;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rA;->z()Lcom/google/android/gms/internal/ads/vA;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vA;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/YB;->i()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u6;->d(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rA;->A()Lcom/google/android/gms/internal/ads/TA;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/TA;->B()Lcom/google/android/gms/internal/ads/YB;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/YB;->i()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u6;->h(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rA;->z()Lcom/google/android/gms/internal/ads/vA;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vA;->z()Lcom/google/android/gms/internal/ads/zA;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zA;->w()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u6;->i(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rA;->A()Lcom/google/android/gms/internal/ads/TA;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/TA;->A()Lcom/google/android/gms/internal/ads/XA;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XA;->w()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u6;->k(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rA;->A()Lcom/google/android/gms/internal/ads/TA;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/TA;->A()Lcom/google/android/gms/internal/ads/XA;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XA;->x()Lcom/google/android/gms/internal/ads/RA;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Jy;->a(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/Zx;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, Lcom/google/android/gms/internal/ads/uB;

    .line 823
    .line 824
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Jy;->b(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/ay;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->f:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u6;->n()Lcom/google/android/gms/internal/ads/cy;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v3, LL7/q;

    .line 835
    .line 836
    invoke-direct {v3, v2}, LL7/q;-><init>(I)V

    .line 837
    .line 838
    .line 839
    iput-object v1, v3, LL7/q;->b:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rA;->z()Lcom/google/android/gms/internal/ads/vA;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vA;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YB;->a()[B

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Go;->v([B)Lcom/google/android/gms/internal/ads/Go;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iput-object v1, v3, LL7/q;->c:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rA;->A()Lcom/google/android/gms/internal/ads/TA;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TA;->B()Lcom/google/android/gms/internal/ads/YB;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YB;->a()[B

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Go;->v([B)Lcom/google/android/gms/internal/ads/Go;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v3, LL7/q;->d:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p1, Ljava/lang/Integer;

    .line 880
    .line 881
    iput-object p1, v3, LL7/q;->e:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-virtual {v3}, LL7/q;->z()Lcom/google/android/gms/internal/ads/Vx;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    return-object p1

    .line 888
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 889
    .line 890
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 891
    .line 892
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw p1

    .line 896
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 897
    .line 898
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 899
    .line 900
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw p1

    .line 904
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 905
    .line 906
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_6 .. :try_end_6} :catch_6

    .line 910
    :catch_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 911
    .line 912
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 913
    .line 914
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw p1

    .line 918
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 919
    .line 920
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 921
    .line 922
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw p1

    .line 926
    nop

    .line 927
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lcom/google/android/gms/internal/ads/Lx;)Lcom/google/android/gms/internal/ads/Jz;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dy;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Iy;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/cB;->w()Lcom/google/android/gms/internal/ads/bB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/EB;->x()Lcom/google/android/gms/internal/ads/EB;

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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iy;->a:Lcom/google/android/gms/internal/ads/fy;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xy;->b(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/uB;

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
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ey;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/cB;->w()Lcom/google/android/gms/internal/ads/bB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zB;->x()Lcom/google/android/gms/internal/ads/yB;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/BB;->x()Lcom/google/android/gms/internal/ads/AB;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p1, Lcom/google/android/gms/internal/ads/Ey;->b:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 73
    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/BB;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/BB;->z(Lcom/google/android/gms/internal/ads/BB;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/ads/BB;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 89
    .line 90
    check-cast v3, Lcom/google/android/gms/internal/ads/zB;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zB;->A(Lcom/google/android/gms/internal/ads/zB;Lcom/google/android/gms/internal/ads/BB;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/zB;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->j(Lcom/google/android/gms/internal/ads/YB;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ey;->a:Lcom/google/android/gms/internal/ads/ay;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Wy;->b(Lcom/google/android/gms/internal/ads/ay;)Lcom/google/android/gms/internal/ads/uB;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bB;->g(Lcom/google/android/gms/internal/ads/uB;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jz;->o(Lcom/google/android/gms/internal/ads/cB;)Lcom/google/android/gms/internal/ads/Jz;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ry;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/cB;->w()Lcom/google/android/gms/internal/ads/bB;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/QA;->w()Lcom/google/android/gms/internal/ads/QA;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->j(Lcom/google/android/gms/internal/ads/YB;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/ay;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qy;->b(Lcom/google/android/gms/internal/ads/ay;)Lcom/google/android/gms/internal/ads/uB;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bB;->g(Lcom/google/android/gms/internal/ads/uB;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jz;->o(Lcom/google/android/gms/internal/ads/cB;)Lcom/google/android/gms/internal/ads/Jz;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/ny;

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/cB;->w()Lcom/google/android/gms/internal/ads/bB;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/ads/NA;->y()Lcom/google/android/gms/internal/ads/MA;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v2, p1, Lcom/google/android/gms/internal/ads/ny;->a:I

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 191
    .line 192
    check-cast v3, Lcom/google/android/gms/internal/ads/NA;

    .line 193
    .line 194
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/NA;->A(Lcom/google/android/gms/internal/ads/NA;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/google/android/gms/internal/ads/NA;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->j(Lcom/google/android/gms/internal/ads/YB;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/Zx;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oy;->b(Lcom/google/android/gms/internal/ads/Zx;)Lcom/google/android/gms/internal/ads/uB;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bB;->g(Lcom/google/android/gms/internal/ads/uB;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jz;->o(Lcom/google/android/gms/internal/ads/cB;)Lcom/google/android/gms/internal/ads/Jz;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/ky;

    .line 231
    .line 232
    invoke-static {}, Lcom/google/android/gms/internal/ads/cB;->w()Lcom/google/android/gms/internal/ads/bB;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/ads/JA;->y()Lcom/google/android/gms/internal/ads/IA;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v2, p1, Lcom/google/android/gms/internal/ads/ky;->a:I

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 251
    .line 252
    check-cast v3, Lcom/google/android/gms/internal/ads/JA;

    .line 253
    .line 254
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/JA;->A(Lcom/google/android/gms/internal/ads/JA;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->j(Lcom/google/android/gms/internal/ads/YB;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ky;->b:Lcom/google/android/gms/internal/ads/Gx;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/My;->b(Lcom/google/android/gms/internal/ads/Gx;)Lcom/google/android/gms/internal/ads/uB;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bB;->g(Lcom/google/android/gms/internal/ads/uB;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jz;->o(Lcom/google/android/gms/internal/ads/cB;)Lcom/google/android/gms/internal/ads/Jz;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/hy;

    .line 291
    .line 292
    invoke-static {}, Lcom/google/android/gms/internal/ads/cB;->w()Lcom/google/android/gms/internal/ads/bB;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->h(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/ads/DA;->x()Lcom/google/android/gms/internal/ads/CA;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/ads/FA;->x()Lcom/google/android/gms/internal/ads/EA;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget v3, p1, Lcom/google/android/gms/internal/ads/hy;->b:I

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 315
    .line 316
    check-cast v4, Lcom/google/android/gms/internal/ads/FA;

    .line 317
    .line 318
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/FA;->z(Lcom/google/android/gms/internal/ads/FA;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/google/android/gms/internal/ads/FA;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 331
    .line 332
    check-cast v3, Lcom/google/android/gms/internal/ads/DA;

    .line 333
    .line 334
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/DA;->B(Lcom/google/android/gms/internal/ads/DA;Lcom/google/android/gms/internal/ads/FA;)V

    .line 335
    .line 336
    .line 337
    iget v2, p1, Lcom/google/android/gms/internal/ads/hy;->a:I

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 343
    .line 344
    check-cast v3, Lcom/google/android/gms/internal/ads/DA;

    .line 345
    .line 346
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/DA;->A(Lcom/google/android/gms/internal/ads/DA;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/google/android/gms/internal/ads/DA;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->j(Lcom/google/android/gms/internal/ads/YB;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy;->c:Lcom/google/android/gms/internal/ads/fy;

    .line 363
    .line 364
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ky;->b(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/uB;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bB;->g(Lcom/google/android/gms/internal/ads/uB;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jz;->o(Lcom/google/android/gms/internal/ads/cB;)Lcom/google/android/gms/internal/ads/Jz;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/cy;

    .line 383
    .line 384
    invoke-static {}, Lcom/google/android/gms/internal/ads/cB;->w()Lcom/google/android/gms/internal/ads/bB;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->h(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/google/android/gms/internal/ads/tA;->w()Lcom/google/android/gms/internal/ads/sA;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {}, Lcom/google/android/gms/internal/ads/xA;->x()Lcom/google/android/gms/internal/ads/wA;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {}, Lcom/google/android/gms/internal/ads/zA;->x()Lcom/google/android/gms/internal/ads/yA;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget v4, p1, Lcom/google/android/gms/internal/ads/cy;->c:I

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 408
    .line 409
    .line 410
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 411
    .line 412
    check-cast v5, Lcom/google/android/gms/internal/ads/zA;

    .line 413
    .line 414
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zA;->z(Lcom/google/android/gms/internal/ads/zA;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lcom/google/android/gms/internal/ads/zA;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 424
    .line 425
    .line 426
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 427
    .line 428
    check-cast v4, Lcom/google/android/gms/internal/ads/xA;

    .line 429
    .line 430
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/xA;->B(Lcom/google/android/gms/internal/ads/xA;Lcom/google/android/gms/internal/ads/zA;)V

    .line 431
    .line 432
    .line 433
    iget v3, p1, Lcom/google/android/gms/internal/ads/cy;->a:I

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 436
    .line 437
    .line 438
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 439
    .line 440
    check-cast v4, Lcom/google/android/gms/internal/ads/xA;

    .line 441
    .line 442
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/xA;->A(Lcom/google/android/gms/internal/ads/xA;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcom/google/android/gms/internal/ads/xA;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 455
    .line 456
    check-cast v3, Lcom/google/android/gms/internal/ads/tA;

    .line 457
    .line 458
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tA;->A(Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/xA;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/google/android/gms/internal/ads/VA;->y()Lcom/google/android/gms/internal/ads/UA;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jy;->c(Lcom/google/android/gms/internal/ads/cy;)Lcom/google/android/gms/internal/ads/XA;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 470
    .line 471
    .line 472
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 473
    .line 474
    check-cast v4, Lcom/google/android/gms/internal/ads/VA;

    .line 475
    .line 476
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/VA;->D(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/XA;)V

    .line 477
    .line 478
    .line 479
    iget v3, p1, Lcom/google/android/gms/internal/ads/cy;->b:I

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 482
    .line 483
    .line 484
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 485
    .line 486
    check-cast v4, Lcom/google/android/gms/internal/ads/VA;

    .line 487
    .line 488
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/VA;->C(Lcom/google/android/gms/internal/ads/VA;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcom/google/android/gms/internal/ads/VA;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 498
    .line 499
    .line 500
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 501
    .line 502
    check-cast v3, Lcom/google/android/gms/internal/ads/tA;

    .line 503
    .line 504
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tA;->B(Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/VA;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcom/google/android/gms/internal/ads/tA;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->j(Lcom/google/android/gms/internal/ads/YB;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cy;->e:Lcom/google/android/gms/internal/ads/ay;

    .line 521
    .line 522
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jy;->d(Lcom/google/android/gms/internal/ads/ay;)Lcom/google/android/gms/internal/ads/uB;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bB;->g(Lcom/google/android/gms/internal/ads/uB;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 534
    .line 535
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jz;->o(Lcom/google/android/gms/internal/ads/cB;)Lcom/google/android/gms/internal/ads/Jz;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    return-object p1

    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x6 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
