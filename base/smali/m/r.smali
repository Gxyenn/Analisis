.class public final Lm/r;
.super Lm/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final w:Lm/h;

.field public final x:Lm/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm/h;Lm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm/r;->w:Lm/h;

    .line 5
    .line 6
    iput-object p3, p0, Lm/r;->x:Lm/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lm/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->w:Lm/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/h;->d(Lm/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lm/h;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lm/h;->e(Lm/h;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm/r;->w:Lm/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lm/h;->e(Lm/h;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final f(Lm/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->w:Lm/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/h;->f(Lm/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->x:Lm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->w:Lm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/h;->j()Lm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->w:Lm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/h;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->w:Lm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/h;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->w:Lm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/h;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->w:Lm/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/h;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1, v1}, Lm/h;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p1, v0}, Lm/h;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v0}, Lm/h;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0, v1}, Lm/h;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, p1}, Lm/h;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lm/r;->x:Lm/i;

    invoke-virtual {v0, p1}, Lm/i;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->x:Lm/i;

    invoke-virtual {v0, p1}, Lm/i;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->w:Lm/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/h;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
