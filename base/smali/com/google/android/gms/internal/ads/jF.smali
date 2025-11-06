.class public final synthetic Lcom/google/android/gms/internal/ads/jF;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kF;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/RG;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/XG;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kF;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/jF;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jF;->b:Lcom/google/android/gms/internal/ads/kF;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jF;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jF;->d:Lcom/google/android/gms/internal/ads/RG;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jF;->e:Lcom/google/android/gms/internal/ads/XG;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jF;->b:Lcom/google/android/gms/internal/ads/kF;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kF;->b:LH6/m;

    .line 9
    .line 10
    iget-object v0, v0, LH6/m;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/DF;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jF;->c:Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/aH;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jF;->d:Lcom/google/android/gms/internal/ads/RG;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jF;->e:Lcom/google/android/gms/internal/ads/XG;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/DF;->b(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jF;->b:Lcom/google/android/gms/internal/ads/kF;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kF;->b:LH6/m;

    .line 39
    .line 40
    iget-object v0, v0, LH6/m;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/DF;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jF;->c:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/aH;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jF;->d:Lcom/google/android/gms/internal/ads/RG;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jF;->e:Lcom/google/android/gms/internal/ads/XG;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/DF;->c(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
