.class public final LL2/j;
.super Ln2/U;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final A:Z

.field public final B:Landroid/util/SparseArray;

.field public final C:Landroid/util/SparseBooleanArray;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ln2/U;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LL2/j;->B:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LL2/j;->C:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LL2/j;->u:Z

    .line 21
    iput-boolean v0, p0, LL2/j;->v:Z

    .line 22
    iput-boolean v0, p0, LL2/j;->w:Z

    .line 23
    iput-boolean v0, p0, LL2/j;->x:Z

    .line 24
    iput-boolean v0, p0, LL2/j;->y:Z

    .line 25
    iput-boolean v0, p0, LL2/j;->z:Z

    .line 26
    iput-boolean v0, p0, LL2/j;->A:Z

    return-void
.end method

.method public constructor <init>(LL2/k;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ln2/U;->c(Ln2/V;)V

    .line 3
    iget-boolean v0, p1, LL2/k;->u:Z

    iput-boolean v0, p0, LL2/j;->u:Z

    .line 4
    iget-boolean v0, p1, LL2/k;->v:Z

    iput-boolean v0, p0, LL2/j;->v:Z

    .line 5
    iget-boolean v0, p1, LL2/k;->w:Z

    iput-boolean v0, p0, LL2/j;->w:Z

    .line 6
    iget-boolean v0, p1, LL2/k;->x:Z

    iput-boolean v0, p0, LL2/j;->x:Z

    .line 7
    iget-boolean v0, p1, LL2/k;->y:Z

    iput-boolean v0, p0, LL2/j;->y:Z

    .line 8
    iget-boolean v0, p1, LL2/k;->z:Z

    iput-boolean v0, p0, LL2/j;->z:Z

    .line 9
    iget-boolean v0, p1, LL2/k;->A:Z

    iput-boolean v0, p0, LL2/j;->A:Z

    .line 10
    iget-object v0, p1, LL2/k;->B:Landroid/util/SparseArray;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
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

    .line 14
    :cond_0
    iput-object v1, p0, LL2/j;->B:Landroid/util/SparseArray;

    .line 15
    iget-object p1, p1, LL2/k;->C:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LL2/j;->C:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Ln2/V;
    .locals 1

    .line 1
    new-instance v0, LL2/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL2/k;-><init>(LL2/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)Ln2/U;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln2/U;->b(I)Ln2/U;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Ln2/U;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Ln2/U;->r:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Ln2/S;)Ln2/U;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln2/U;->e(Ln2/S;)Ln2/U;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Ln2/U;
    .locals 0

    .line 1
    invoke-super {p0}, Ln2/U;->f()Ln2/U;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g([Ljava/lang/String;)Ln2/U;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln2/U;->g([Ljava/lang/String;)Ln2/U;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()Ln2/U;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln2/U;->q:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final i(IZ)Ln2/U;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln2/U;->i(IZ)Ln2/U;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/U;->t:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/U;->t:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
