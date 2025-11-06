.class public final synthetic Lcom/google/android/gms/internal/ads/Tj;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Vj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vj;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tj;->a:Lcom/google/android/gms/internal/ads/Vj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tj;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Tj;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/Tj;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tj;->a:Lcom/google/android/gms/internal/ads/Vj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vj;->v:Lcom/google/android/gms/internal/ads/J5;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 8
    .line 9
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vj;->m:Lcom/google/android/gms/internal/ads/ck;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uk;->H1()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vj;->v:Lcom/google/android/gms/internal/ads/J5;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uk;->N1()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vj;->v:Lcom/google/android/gms/internal/ads/J5;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uk;->M1()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vj;->j()Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tj;->b:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/Tj;->c:Z

    .line 39
    .line 40
    iget v8, p0, Lcom/google/android/gms/internal/ads/Tj;->d:I

    .line 41
    .line 42
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ck;->i(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
