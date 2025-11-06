.class public final Lcom/google/android/gms/internal/ads/Bf;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/xf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Bf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Lcom/google/android/gms/internal/ads/xf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Lcom/google/android/gms/internal/ads/xf;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xf;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 16
    .line 17
    iget-object v0, v0, Lr5/i;->c:Lv5/G;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Lcom/google/android/gms/internal/ads/xf;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xf;->a:Lw5/a;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xf;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v2, Lw5/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lv5/G;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Lr5/d;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Lcom/google/android/gms/internal/ads/xf;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xf;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xf;->a:Lw5/a;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lr5/d;-><init>(Landroid/content/Context;Lw5/a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/D8;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Lcom/google/android/gms/internal/ads/xf;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xf;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/D8;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Lcom/google/android/gms/internal/ads/xf;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xf;->d:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
