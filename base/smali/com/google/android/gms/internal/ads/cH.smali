.class public final synthetic Lcom/google/android/gms/internal/ads/cH;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ic;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/RG;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/XG;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cH;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cH;->c:Lcom/google/android/gms/internal/ads/RG;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cH;->d:Lcom/google/android/gms/internal/ads/XG;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/aH;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/eH;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH;->c:Lcom/google/android/gms/internal/ads/RG;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cH;->d:Lcom/google/android/gms/internal/ads/XG;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/eH;->c(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/aH;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/eH;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH;->c:Lcom/google/android/gms/internal/ads/RG;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cH;->d:Lcom/google/android/gms/internal/ads/XG;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/eH;->b(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
