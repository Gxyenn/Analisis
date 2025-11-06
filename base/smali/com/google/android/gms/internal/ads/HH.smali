.class public final Lcom/google/android/gms/internal/ads/HH;
.super Lcom/google/android/gms/internal/ads/Za;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public final B:Landroid/util/SparseBooleanArray;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Za;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HH;->A:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HH;->B:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HH;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HH;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HH;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HH;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HH;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HH;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HH;->z:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/IH;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Za;->a(Lcom/google/android/gms/internal/ads/ob;)V

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/IH;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HH;->t:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/IH;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HH;->u:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/IH;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HH;->v:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/IH;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HH;->w:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/IH;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HH;->x:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/IH;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HH;->y:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/IH;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HH;->z:Z

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/IH;->A:Landroid/util/SparseArray;

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/HH;->A:Landroid/util/SparseArray;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/IH;->B:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HH;->B:Landroid/util/SparseBooleanArray;

    return-void
.end method
