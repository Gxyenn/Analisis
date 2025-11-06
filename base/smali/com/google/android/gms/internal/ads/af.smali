.class public final Lcom/google/android/gms/internal/ads/af;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/id;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/cf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/internal/ads/id;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af;->a:Lcom/google/android/gms/internal/ads/id;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->b:Lcom/google/android/gms/internal/ads/cf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->b:Lcom/google/android/gms/internal/ads/cf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af;->a:Lcom/google/android/gms/internal/ads/id;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/cf;->l(Landroid/view/View;Lcom/google/android/gms/internal/ads/id;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
