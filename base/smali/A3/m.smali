.class public final synthetic LA3/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LA3/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LA3/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/m;->a:LA3/n;

    .line 5
    .line 6
    iput p2, p0, LA3/m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LA3/m;->a:LA3/n;

    .line 2
    .line 3
    iget-object v0, p1, LA3/n;->l:LA3/v;

    .line 4
    .line 5
    iget v1, p1, LA3/n;->k:I

    .line 6
    .line 7
    iget v2, p0, LA3/m;->b:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LA3/n;->j:[F

    .line 12
    .line 13
    aget p1, p1, v2

    .line 14
    .line 15
    invoke-static {v0, p1}, LA3/v;->b(LA3/v;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, LA3/v;->q:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
