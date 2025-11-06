.class public final Lcom/google/android/gms/internal/ads/fk;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kE;

.field public final c:Lcom/google/android/gms/internal/ads/Uh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/Hf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/fk;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->c:Lcom/google/android/gms/internal/ads/Uh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/kE;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kE;Lcom/google/android/gms/internal/ads/Uh;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/fk;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/kE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk;->c:Lcom/google/android/gms/internal/ads/Uh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->c:Lcom/google/android/gms/internal/ads/Uh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/Hf;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hf;->a()Lcom/google/android/gms/internal/ads/Nd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/kp;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LT5/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->c:Lcom/google/android/gms/internal/ads/Uh;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/gp;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/gp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->c:Lcom/google/android/gms/internal/ads/Uh;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/od;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/od;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
