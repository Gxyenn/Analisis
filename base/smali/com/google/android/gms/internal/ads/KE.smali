.class public final synthetic Lcom/google/android/gms/internal/ads/KE;
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
    iput p2, p0, Lcom/google/android/gms/internal/ads/KE;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KE;->b:Lcom/google/android/gms/internal/ads/nF;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/KE;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KE;->b:Lcom/google/android/gms/internal/ads/nF;

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EE;->h:Lcom/google/android/gms/internal/ads/aH;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/DF;->j(Lcom/google/android/gms/internal/ads/aH;)Lcom/google/android/gms/internal/ads/yF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DF;->g()Lcom/google/android/gms/internal/ads/yF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/IE;

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/IE;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/QE;->Z:I

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/nF;->l:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DF;->g()Lcom/google/android/gms/internal/ads/yF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/IE;

    .line 54
    .line 55
    const/16 v2, 0x16

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/IE;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
