.class public final Lcom/google/android/gms/internal/ads/xh;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kE;

.field public final c:Lcom/google/android/gms/internal/ads/Uh;

.field public final d:Lcom/google/android/gms/internal/ads/kE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/yf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/xh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh;->c:Lcom/google/android/gms/internal/ads/Uh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/kE;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xh;->d:Lcom/google/android/gms/internal/ads/kE;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Uh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/kE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xh;->d:Lcom/google/android/gms/internal/ads/kE;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xh;->c:Lcom/google/android/gms/internal/ads/Uh;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kE;Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/kE;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/xh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/kE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xh;->c:Lcom/google/android/gms/internal/ads/Uh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xh;->d:Lcom/google/android/gms/internal/ads/kE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/ep;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/yl;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh;->c:Lcom/google/android/gms/internal/ads/Uh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/ep;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ep;-><init>(Lcom/google/android/gms/internal/ads/sx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/ads/ep;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh;->c:Lcom/google/android/gms/internal/ads/Uh;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xh;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/Gf;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Gf;->a()Lw5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/ep;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ep;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/Ar;Lw5/a;)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xh;->b()Lcom/google/android/gms/internal/ads/ep;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh;->c:Lcom/google/android/gms/internal/ads/Uh;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xh;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/yf;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yf;->a()Lv5/E;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/ep;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ep;-><init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/Ar;Landroid/content/pm/PackageInfo;Lv5/E;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xh;->a()Lcom/google/android/gms/internal/ads/ep;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LT5/a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/Hf;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hf;->a()Lcom/google/android/gms/internal/ads/Nd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh;->c:Lcom/google/android/gms/internal/ads/Uh;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Nd;->c:Lcom/google/android/gms/internal/ads/Jz;

    .line 74
    .line 75
    new-instance v4, Lcom/google/android/gms/internal/ads/Hd;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Jz;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Jz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/math/BigInteger;

    .line 89
    .line 90
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/Jz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v3

    .line 101
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/Hd;-><init>(LT5/a;Lcom/google/android/gms/internal/ads/Nd;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
