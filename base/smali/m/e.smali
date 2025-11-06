.class public final Lm/e;
.super Lm/j;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lm/c;

.field public final j:LK6/n;

.field public final k:Ld4/m;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lm/m;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Landroid/widget/PopupWindow$OnDismissListener;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm/e;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm/e;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lm/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lm/c;-><init>(Lm/j;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm/e;->i:Lm/c;

    .line 25
    .line 26
    new-instance v0, LK6/n;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1, p0}, LK6/n;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm/e;->j:LK6/n;

    .line 33
    .line 34
    new-instance v0, Ld4/m;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lm/e;->k:Ld4/m;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lm/e;->l:I

    .line 45
    .line 46
    iput v0, p0, Lm/e;->m:I

    .line 47
    .line 48
    iput-object p1, p0, Lm/e;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lm/e;->n:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Lm/e;->d:I

    .line 53
    .line 54
    iput-boolean p4, p0, Lm/e;->e:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lm/e;->u:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Lm/e;->p:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f070017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lm/e;->c:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lm/e;->f:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lm/h;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm/e;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/d;

    .line 16
    .line 17
    iget-object v4, v4, Lm/d;->b:Lm/h;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lm/d;

    .line 43
    .line 44
    iget-object v1, v1, Lm/d;->b:Lm/h;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lm/h;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lm/d;

    .line 54
    .line 55
    iget-object v3, v1, Lm/d;->b:Lm/h;

    .line 56
    .line 57
    iget-object v1, v1, Lm/d;->a:Ln/n0;

    .line 58
    .line 59
    iget-object v4, v1, Ln/i0;->v:Ln/w;

    .line 60
    .line 61
    iget-object v3, v3, Lm/h;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lm/n;

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    if-ne v7, p0, :cond_4

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-boolean v3, p0, Lm/e;->z:Z

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-static {v4, v5}, Ln/k0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v1}, Ln/i0;->dismiss()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x1

    .line 112
    if-lez v1, :cond_8

    .line 113
    .line 114
    add-int/lit8 v4, v1, -0x1

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lm/d;

    .line 121
    .line 122
    iget v4, v4, Lm/d;->c:I

    .line 123
    .line 124
    iput v4, p0, Lm/e;->p:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-object v4, p0, Lm/e;->n:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ne v4, v3, :cond_9

    .line 134
    .line 135
    move v4, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v4, v3

    .line 138
    :goto_3
    iput v4, p0, Lm/e;->p:I

    .line 139
    .line 140
    :goto_4
    if-nez v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0}, Lm/e;->dismiss()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lm/e;->w:Lm/m;

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-interface {p2, p1, v3}, Lm/m;->a(Lm/h;Z)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object p1, p0, Lm/e;->x:Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lm/e;->x:Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    iget-object p2, p0, Lm/e;->i:Lm/c;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iput-object v5, p0, Lm/e;->x:Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    :cond_c
    iget-object p1, p0, Lm/e;->o:Landroid/view/View;

    .line 172
    .line 173
    iget-object p2, p0, Lm/e;->j:LK6/n;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lm/e;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 179
    .line 180
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    if-eqz p2, :cond_e

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lm/d;

    .line 191
    .line 192
    iget-object p1, p1, Lm/d;->b:Lm/h;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lm/h;->c(Z)V

    .line 195
    .line 196
    .line 197
    :cond_e
    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/e;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm/d;

    .line 15
    .line 16
    iget-object v0, v0, Lm/d;->a:Ln/n0;

    .line 17
    .line 18
    iget-object v0, v0, Ln/i0;->v:Ln/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/e;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lm/d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lm/d;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lm/d;->a:Ln/n0;

    .line 24
    .line 25
    iget-object v3, v3, Ln/i0;->v:Ln/w;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lm/d;->a:Ln/n0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln/i0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lm/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/e;->w:Lm/m;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/e;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lm/d;

    .line 17
    .line 18
    iget-object v3, v3, Lm/d;->a:Ln/n0;

    .line 19
    .line 20
    iget-object v3, v3, Ln/i0;->c:Ln/m0;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lm/f;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v3, Lm/f;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Lm/f;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final h()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm/d;

    .line 17
    .line 18
    iget-object v0, v0, Lm/d;->a:Ln/n0;

    .line 19
    .line 20
    iget-object v0, v0, Ln/i0;->c:Ln/m0;

    .line 21
    .line 22
    return-object v0
.end method

.method public final i(Lm/r;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lm/e;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lm/d;

    .line 19
    .line 20
    iget-object v6, v5, Lm/d;->b:Lm/h;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Lm/d;->a:Ln/n0;

    .line 25
    .line 26
    iget-object p1, p1, Ln/i0;->c:Ln/m0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lm/h;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lm/e;->k(Lm/h;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm/e;->w:Lm/m;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lm/m;->i(Lm/h;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final k(Lm/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lm/h;->b(Lm/n;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm/e;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm/e;->t(Lm/h;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lm/e;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm/e;->n:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lm/e;->l:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lm/e;->m:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/e;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm/e;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm/e;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Lm/e;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lm/e;->m:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/e;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/d;

    .line 16
    .line 17
    iget-object v5, v4, Lm/d;->a:Ln/n0;

    .line 18
    .line 19
    iget-object v5, v5, Ln/i0;->v:Ln/w;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lm/d;->b:Lm/h;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lm/h;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm/e;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/e;->q:Z

    .line 3
    .line 4
    iput p1, p0, Lm/e;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/e;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/e;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/e;->r:Z

    .line 3
    .line 4
    iput p1, p0, Lm/e;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lm/e;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lm/h;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lm/e;->t(Lm/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm/e;->n:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lm/e;->o:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lm/e;->x:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lm/e;->x:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lm/e;->i:Lm/c;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lm/e;->o:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lm/e;->j:LK6/n;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Lm/h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm/e;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lm/f;

    .line 12
    .line 13
    iget-boolean v5, v0, Lm/e;->e:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lm/f;-><init>(Lm/h;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lm/e;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Lm/e;->u:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v6, v4, Lm/f;->c:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lm/e;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Lm/h;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v8, v7

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lm/h;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v7

    .line 73
    :goto_1
    iput-boolean v5, v4, Lm/f;->c:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Lm/e;->c:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Lm/j;->l(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Ln/n0;

    .line 82
    .line 83
    iget v9, v0, Lm/e;->d:I

    .line 84
    .line 85
    invoke-direct {v8, v2, v9}, Ln/i0;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lm/e;->k:Ld4/m;

    .line 89
    .line 90
    iput-object v2, v8, Ln/n0;->y:Ld4/m;

    .line 91
    .line 92
    iput-object v0, v8, Ln/i0;->m:Lm/j;

    .line 93
    .line 94
    iget-object v2, v8, Ln/i0;->v:Ln/w;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lm/e;->n:Landroid/view/View;

    .line 100
    .line 101
    iput-object v2, v8, Ln/i0;->l:Landroid/view/View;

    .line 102
    .line 103
    iget v2, v0, Lm/e;->m:I

    .line 104
    .line 105
    iput v2, v8, Ln/i0;->j:I

    .line 106
    .line 107
    iput-boolean v6, v8, Ln/i0;->u:Z

    .line 108
    .line 109
    iget-object v2, v8, Ln/i0;->v:Ln/w;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v8, Ln/i0;->v:Ln/w;

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Ln/i0;->a(Landroid/widget/ListAdapter;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v8, Ln/i0;->v:Ln/w;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v4, v8, Ln/i0;->s:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 134
    .line 135
    .line 136
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    add-int/2addr v2, v4

    .line 141
    add-int/2addr v2, v5

    .line 142
    iput v2, v8, Ln/i0;->d:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iput v5, v8, Ln/i0;->d:I

    .line 146
    .line 147
    :goto_3
    iget v2, v0, Lm/e;->m:I

    .line 148
    .line 149
    iput v2, v8, Ln/i0;->j:I

    .line 150
    .line 151
    iget-object v2, v0, Lm/e;->h:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lez v4, :cond_d

    .line 158
    .line 159
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/G0;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lm/d;

    .line 164
    .line 165
    iget-object v11, v4, Lm/d;->b:Lm/h;

    .line 166
    .line 167
    iget-object v12, v11, Lm/h;->f:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    move v13, v7

    .line 174
    :goto_4
    if-ge v13, v12, :cond_6

    .line 175
    .line 176
    invoke-virtual {v11, v13}, Lm/h;->getItem(I)Landroid/view/MenuItem;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_5

    .line 185
    .line 186
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    if-ne v1, v15, :cond_5

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const/4 v14, 0x0

    .line 197
    :goto_5
    if-nez v14, :cond_7

    .line 198
    .line 199
    move/from16 v16, v6

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_7
    iget-object v11, v4, Lm/d;->a:Ln/n0;

    .line 203
    .line 204
    iget-object v11, v11, Ln/i0;->c:Ln/m0;

    .line 205
    .line 206
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 211
    .line 212
    if-eqz v13, :cond_8

    .line 213
    .line 214
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 215
    .line 216
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lm/f;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    check-cast v12, Lm/f;

    .line 228
    .line 229
    move v13, v7

    .line 230
    :goto_6
    invoke-virtual {v12}, Lm/f;->getCount()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    move/from16 v16, v6

    .line 235
    .line 236
    move v6, v7

    .line 237
    :goto_7
    const/4 v9, -0x1

    .line 238
    if-ge v6, v15, :cond_a

    .line 239
    .line 240
    invoke-virtual {v12, v6}, Lm/f;->b(I)Lm/i;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-ne v14, v10, :cond_9

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    move v6, v9

    .line 251
    :goto_8
    if-ne v6, v9, :cond_b

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    add-int/2addr v6, v13

    .line 255
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    sub-int/2addr v6, v9

    .line 260
    if-ltz v6, :cond_e

    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-lt v6, v9, :cond_c

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_c
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_a

    .line 274
    :cond_d
    move/from16 v16, v6

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    :cond_e
    :goto_9
    const/4 v6, 0x0

    .line 278
    :goto_a
    if-eqz v6, :cond_1a

    .line 279
    .line 280
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v10, 0x1c

    .line 283
    .line 284
    iget-object v11, v8, Ln/i0;->v:Ln/w;

    .line 285
    .line 286
    if-gt v9, v10, :cond_f

    .line 287
    .line 288
    sget-object v9, Ln/n0;->z:Ljava/lang/reflect/Method;

    .line 289
    .line 290
    if-eqz v9, :cond_10

    .line 291
    .line 292
    :try_start_0
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 303
    .line 304
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 305
    .line 306
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_f
    invoke-static {v11, v7}, Ln/l0;->a(Landroid/widget/PopupWindow;Z)V

    .line 311
    .line 312
    .line 313
    :cond_10
    :goto_b
    iget-object v9, v8, Ln/i0;->v:Ln/w;

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static {v9, v10}, Ln/k0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    add-int/lit8 v9, v9, -0x1

    .line 324
    .line 325
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lm/d;

    .line 330
    .line 331
    iget-object v9, v9, Lm/d;->a:Ln/n0;

    .line 332
    .line 333
    iget-object v9, v9, Ln/i0;->c:Ln/m0;

    .line 334
    .line 335
    const/4 v10, 0x2

    .line 336
    new-array v11, v10, [I

    .line 337
    .line 338
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 339
    .line 340
    .line 341
    new-instance v10, Landroid/graphics/Rect;

    .line 342
    .line 343
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v12, v0, Lm/e;->o:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 349
    .line 350
    .line 351
    iget v12, v0, Lm/e;->p:I

    .line 352
    .line 353
    move/from16 v13, v16

    .line 354
    .line 355
    if-ne v12, v13, :cond_13

    .line 356
    .line 357
    aget v11, v11, v7

    .line 358
    .line 359
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    add-int/2addr v9, v11

    .line 364
    add-int/2addr v9, v5

    .line 365
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 366
    .line 367
    if-le v9, v10, :cond_12

    .line 368
    .line 369
    :cond_11
    move v9, v7

    .line 370
    :goto_c
    const/4 v13, 0x1

    .line 371
    goto :goto_e

    .line 372
    :cond_12
    :goto_d
    const/4 v9, 0x1

    .line 373
    goto :goto_c

    .line 374
    :cond_13
    aget v9, v11, v7

    .line 375
    .line 376
    sub-int/2addr v9, v5

    .line 377
    if-gez v9, :cond_11

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :goto_e
    if-ne v9, v13, :cond_14

    .line 381
    .line 382
    const/4 v10, 0x1

    .line 383
    goto :goto_f

    .line 384
    :cond_14
    move v10, v7

    .line 385
    :goto_f
    iput v9, v0, Lm/e;->p:I

    .line 386
    .line 387
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const/16 v11, 0x1a

    .line 390
    .line 391
    const/4 v12, 0x5

    .line 392
    if-lt v9, v11, :cond_15

    .line 393
    .line 394
    iput-object v6, v8, Ln/i0;->l:Landroid/view/View;

    .line 395
    .line 396
    move v9, v7

    .line 397
    move v13, v9

    .line 398
    goto :goto_10

    .line 399
    :cond_15
    const/4 v9, 0x2

    .line 400
    new-array v11, v9, [I

    .line 401
    .line 402
    iget-object v13, v0, Lm/e;->n:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 405
    .line 406
    .line 407
    new-array v9, v9, [I

    .line 408
    .line 409
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 410
    .line 411
    .line 412
    iget v13, v0, Lm/e;->m:I

    .line 413
    .line 414
    and-int/lit8 v13, v13, 0x7

    .line 415
    .line 416
    if-ne v13, v12, :cond_16

    .line 417
    .line 418
    aget v13, v11, v7

    .line 419
    .line 420
    iget-object v14, v0, Lm/e;->n:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    add-int/2addr v14, v13

    .line 427
    aput v14, v11, v7

    .line 428
    .line 429
    aget v13, v9, v7

    .line 430
    .line 431
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    add-int/2addr v14, v13

    .line 436
    aput v14, v9, v7

    .line 437
    .line 438
    :cond_16
    aget v13, v9, v7

    .line 439
    .line 440
    aget v14, v11, v7

    .line 441
    .line 442
    sub-int/2addr v13, v14

    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    aget v9, v9, v16

    .line 446
    .line 447
    aget v11, v11, v16

    .line 448
    .line 449
    sub-int/2addr v9, v11

    .line 450
    :goto_10
    iget v11, v0, Lm/e;->m:I

    .line 451
    .line 452
    and-int/2addr v11, v12

    .line 453
    if-ne v11, v12, :cond_19

    .line 454
    .line 455
    if-eqz v10, :cond_17

    .line 456
    .line 457
    add-int/2addr v13, v5

    .line 458
    goto :goto_11

    .line 459
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    :cond_18
    sub-int/2addr v13, v5

    .line 464
    goto :goto_11

    .line 465
    :cond_19
    if-eqz v10, :cond_18

    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    add-int/2addr v13, v5

    .line 472
    :goto_11
    iput v13, v8, Ln/i0;->e:I

    .line 473
    .line 474
    const/4 v13, 0x1

    .line 475
    iput-boolean v13, v8, Ln/i0;->i:Z

    .line 476
    .line 477
    iput-boolean v13, v8, Ln/i0;->h:Z

    .line 478
    .line 479
    iput v9, v8, Ln/i0;->f:I

    .line 480
    .line 481
    iput-boolean v13, v8, Ln/i0;->g:Z

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_1a
    iget-boolean v5, v0, Lm/e;->q:Z

    .line 485
    .line 486
    if-eqz v5, :cond_1b

    .line 487
    .line 488
    iget v5, v0, Lm/e;->s:I

    .line 489
    .line 490
    iput v5, v8, Ln/i0;->e:I

    .line 491
    .line 492
    :cond_1b
    iget-boolean v5, v0, Lm/e;->r:Z

    .line 493
    .line 494
    if-eqz v5, :cond_1c

    .line 495
    .line 496
    iget v5, v0, Lm/e;->t:I

    .line 497
    .line 498
    iput v5, v8, Ln/i0;->f:I

    .line 499
    .line 500
    const/4 v13, 0x1

    .line 501
    iput-boolean v13, v8, Ln/i0;->g:Z

    .line 502
    .line 503
    :cond_1c
    iget-object v5, v0, Lm/j;->a:Landroid/graphics/Rect;

    .line 504
    .line 505
    if-eqz v5, :cond_1d

    .line 506
    .line 507
    new-instance v10, Landroid/graphics/Rect;

    .line 508
    .line 509
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_1d
    const/4 v10, 0x0

    .line 514
    :goto_12
    iput-object v10, v8, Ln/i0;->t:Landroid/graphics/Rect;

    .line 515
    .line 516
    :goto_13
    new-instance v5, Lm/d;

    .line 517
    .line 518
    iget v6, v0, Lm/e;->p:I

    .line 519
    .line 520
    invoke-direct {v5, v8, v1, v6}, Lm/d;-><init>(Ln/n0;Lm/h;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Ln/i0;->show()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v8, Ln/i0;->c:Ln/m0;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 532
    .line 533
    .line 534
    if-nez v4, :cond_1e

    .line 535
    .line 536
    iget-boolean v4, v0, Lm/e;->v:Z

    .line 537
    .line 538
    if-eqz v4, :cond_1e

    .line 539
    .line 540
    iget-object v4, v1, Lm/h;->l:Ljava/lang/CharSequence;

    .line 541
    .line 542
    if-eqz v4, :cond_1e

    .line 543
    .line 544
    const v4, 0x7f0d0012

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Landroid/widget/FrameLayout;

    .line 552
    .line 553
    const v4, 0x1020016

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v1, Lm/h;->l:Ljava/lang/CharSequence;

    .line 566
    .line 567
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    invoke-virtual {v2, v3, v10, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Ln/i0;->show()V

    .line 575
    .line 576
    .line 577
    :cond_1e
    return-void
.end method
