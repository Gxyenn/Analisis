.class public final synthetic Lcom/google/android/gms/internal/ads/hF;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kF;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/RG;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/XG;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kF;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hF;->a:Lcom/google/android/gms/internal/ads/kF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hF;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hF;->c:Lcom/google/android/gms/internal/ads/RG;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hF;->d:Lcom/google/android/gms/internal/ads/XG;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/hF;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hF;->a:Lcom/google/android/gms/internal/ads/kF;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kF;->b:LH6/m;

    .line 4
    .line 5
    iget-object v0, v0, LH6/m;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/DF;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hF;->b:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/aH;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hF;->d:Lcom/google/android/gms/internal/ads/XG;

    .line 26
    .line 27
    iget v6, p0, Lcom/google/android/gms/internal/ads/hF;->e:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hF;->c:Lcom/google/android/gms/internal/ads/RG;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/DF;->d(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
