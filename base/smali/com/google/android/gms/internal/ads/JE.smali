.class public final synthetic Lcom/google/android/gms/internal/ads/JE;
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
    iput p2, p0, Lcom/google/android/gms/internal/ads/JE;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->b:Lcom/google/android/gms/internal/ads/nF;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/JE;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->b:Lcom/google/android/gms/internal/ads/nF;

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
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nF;->o:Lcom/google/android/gms/internal/ads/p6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DF;->g()Lcom/google/android/gms/internal/ads/yF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/IE;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/IE;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/QE;->Z:I

    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/nF;->g:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DF;->g()Lcom/google/android/gms/internal/ads/yF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/IE;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/IE;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
