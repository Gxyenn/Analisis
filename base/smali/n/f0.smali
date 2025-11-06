.class public final Ln/f0;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:Ln/i0;


# direct methods
.method public constructor <init>(Ln/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/f0;->a:Ln/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f0;->a:Ln/i0;

    .line 2
    .line 3
    iget-object v1, v0, Ln/i0;->v:Ln/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln/i0;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f0;->a:Ln/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/i0;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
