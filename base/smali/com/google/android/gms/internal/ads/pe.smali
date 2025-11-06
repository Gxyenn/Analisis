.class public final synthetic Lcom/google/android/gms/internal/ads/pe;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/pe;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pe;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/cf;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pe;->c:J

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hf;->r0(JZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pe;->c:J

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ze;->r0(JZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/re;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pe;->c:J

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/re;->c:Lcom/google/android/gms/internal/ads/Ze;

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ze;->r0(JZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
