.class public final synthetic Lcom/google/android/gms/internal/ads/LE;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nF;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/LE;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->b:Lcom/google/android/gms/internal/ads/nF;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/LE;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LE;->b:Lcom/google/android/gms/internal/ads/nF;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/DF;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/QE;->Z:I

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nF;->f:Lcom/google/android/gms/internal/ads/EE;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/EE;->h:Lcom/google/android/gms/internal/ads/aH;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/DF;->j(Lcom/google/android/gms/internal/ads/aH;)Lcom/google/android/gms/internal/ads/yF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DF;->g()Lcom/google/android/gms/internal/ads/yF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/yF;Lcom/google/android/gms/internal/ads/EE;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/QE;->Z:I

    .line 44
    .line 45
    iget v0, v1, Lcom/google/android/gms/internal/ads/nF;->n:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DF;->g()Lcom/google/android/gms/internal/ads/yF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/IE;

    .line 52
    .line 53
    const/16 v2, 0x1b

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/IE;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/QE;->Z:I

    .line 64
    .line 65
    iget v0, v1, Lcom/google/android/gms/internal/ads/nF;->e:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DF;->g()Lcom/google/android/gms/internal/ads/yF;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LR4/l;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, LR4/l;-><init>(Lcom/google/android/gms/internal/ads/yF;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
